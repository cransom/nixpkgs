{ pkgs, stdenv, ... }:

stdenv.mkDerivation rec {
    name = "blink1-${version}";
    version = "v1.98";
    src = pkgs.fetchFromGitHub {
      owner = "todbot";
      repo = "blink1";
      rev = "${version}";
      sha256 = "00n5rwgwkhp7izdvsx5fqfnrz5m1d83ij3dqlgxdhm133k80iqjf";
    };
    buildInputs = with pkgs; [ libusb1 pkgconfig ];


    builder = pkgs.writeScript "${name}-${version}-builder" ''
      source $stdenv/setup
      mkdir $out $out/bin
      cp -r $src/commandline $out/
      cd $out/commandline
      chmod -R a+wx .
      make
      cd $out
      mv commandline/blink1-tool $out/bin
      cp -r  $src/docs $out/doc
      rm -rf commandline
    '';
  }
