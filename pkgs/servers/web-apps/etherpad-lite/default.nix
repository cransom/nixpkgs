{ ep_etherpad-lite ? { outPath = ./.; name = "ep_etherpad-lite"; }
, pkgs ? import <nixpkgs> {}
}:
let
  nodePackages = import "${pkgs.path}/pkgs/top-level/node-packages.nix" {
    inherit pkgs;
    inherit (pkgs) stdenv nodejs fetchurl fetchgit;
    neededNatives = [ pkgs.python ] ++ pkgs.lib.optional pkgs.stdenv.isLinux pkgs.utillinux;
    self = nodePackages;
    generated = ./foo.nix;
  };
in rec {
  tarball = pkgs.runCommand "ep_etherpad-lite-1.6.1.tgz" { buildInputs = [ pkgs.nodejs ]; } ''
    mv `HOME=$PWD npm pack ${ep_etherpad-lite}` $out
  '';
  build = nodePackages.buildNodePackage {
    name = "ep_etherpad-lite-1.6.1";
    src = [ tarball ];
    buildInputs = nodePackages.nativeDeps."ep_etherpad-lite" or [];
    deps = [ nodePackages.by-spec."etherpad-yajsml"."0.0.2" nodePackages.by-spec."request"."2.55.0" nodePackages.by-spec."etherpad-require-kernel"."1.0.9" nodePackages.by-spec."resolve"."1.1.7" nodePackages.by-spec."socket.io"."1.6.0" nodePackages.by-spec."ueberdb2"."0.3.0" nodePackages.by-spec."express"."4.13.4" nodePackages.by-spec."express-session"."1.13.0" nodePackages.by-spec."cookie-parser"."1.3.4" nodePackages.by-spec."async"."0.9.0" nodePackages.by-spec."clean-css"."3.4.19" nodePackages.by-spec."uglify-js"."2.6.2" nodePackages.by-spec."formidable"."1.0.17" nodePackages.by-spec."log4js"."0.6.35" nodePackages.by-spec."cheerio"."0.20.0" nodePackages.by-spec."async-stacktrace"."0.0.2" nodePackages.by-spec."npm"."4.0.2" nodePackages.by-spec."ejs"."2.4.1" nodePackages.by-spec."graceful-fs"."4.1.3" nodePackages.by-spec."slide"."1.1.6" nodePackages.by-spec."semver"."5.1.0" nodePackages.by-spec."security"."1.0.0" nodePackages.by-spec."tinycon"."0.0.1" nodePackages.by-spec."underscore"."1.8.3" nodePackages.by-spec."unorm"."1.4.1" nodePackages.by-spec."languages4translatewiki"."0.1.3" nodePackages.by-spec."swagger-node-express"."2.1.3" nodePackages.by-spec."channels"."0.0.4" nodePackages.by-spec."jsonminify"."0.4.1" nodePackages.by-spec."measured"."1.1.0" nodePackages.by-spec."mocha"."2.4.5" nodePackages.by-spec."supertest"."1.2.0" ];
    peerDependencies = [];
  };
}