{ lib, fetchFromGitHub, buildGoPackage, makeWrapper, pythonPackages, pkg-config, systemd, hostname, extraTags ? [] }:

let
  # keep this in sync with github.com/DataDog/agent-payload dependency
  payloadVersion = "v4.78.0";
  python = pythonPackages.python;

in buildGoPackage rec {
  pname = "datadog-agent";
  version = "7.29.1";
  owner   = "DataDog";
  repo    = "datadog-agent";

  src = fetchFromGitHub {
    inherit owner repo;
    rev    = version;
    sha256 = "1s3mj857v2l63jbsy4nrvfap53f3bx0m88c3bi7430sfd59lsds6";
  };

  subPackages = [
    "cmd/agent"
    "cmd/cluster-agent"
    "cmd/dogstatsd"
    "cmd/py-launcher"
    "cmd/trace-agent"
  ];
  goDeps = ./datadog-agent-deps.nix;
  goPackagePath = "github.com/${owner}/${repo}";


  nativeBuildInputs = [ pkg-config makeWrapper ];
  buildInputs = [ systemd ];
  PKG_CONFIG_PATH = "${python}/lib/pkgconfig";


  preBuild = let
    ldFlags = lib.concatStringsSep " " [
      "-X ${goPackagePath}/pkg/version.Commit=${src.rev}"
      "-X ${goPackagePath}/pkg/version.AgentVersion=${version}"
      "-X ${goPackagePath}/pkg/serializer.AgentPayloadVersion=${payloadVersion}"
      "-X ${goPackagePath}/pkg/collector/py.pythonHome=${python}"
      "-r ${python}/lib"
    ];
  in ''
    buildFlagsArray=( "-tags" "ec2 systemd cpython process log secrets ${lib.concatStringsSep " " extraTags}" "-ldflags" "${ldFlags}")
  '';

  # DataDog use paths relative to the agent binary, so fix these.
  postPatch = ''
    sed -e "s|PyChecksPath =.*|PyChecksPath = \"$out/${python.sitePackages}\"|" \
        -e "s|distPath =.*|distPath = \"$out/share/datadog-agent\"|" \
        -i cmd/agent/common/common_nix.go
    sed -e "s|/bin/hostname|${lib.getBin hostname}/bin/hostname|" \
        -i pkg/util/hostname_nix.go
  '';

  # Install the config files and python modules from the "dist" dir
  # into standard paths.
  postInstall = ''
    mkdir -p $out/${python.sitePackages} $out/share/datadog-agent
    cp -R $src/cmd/agent/dist/conf.d $out/share/datadog-agent
    cp -R $src/cmd/agent/dist/{checks,utils,config.py} $out/${python.sitePackages}

    cp -R $src/pkg/status/dist/templates $out/share/datadog-agent

    wrapProgram "$out/bin/agent" \
      --set PYTHONPATH "$out/${python.sitePackages}" \
      --prefix LD_LIBRARY_PATH : ${lib.getLib systemd}/lib
  '';

  meta = with lib; {
    description = ''
      Event collector for the DataDog analysis service
    '';
    homepage    = "https://www.datadoghq.com";
    license     = licenses.bsd3;
    maintainers = with maintainers; [ thoughtpolice domenkozar rvl ];
  };
}
