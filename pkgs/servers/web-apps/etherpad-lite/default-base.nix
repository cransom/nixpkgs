{ callPackage, stdenv, lib, makeWrapper, fetchFromGitHub, nodejs, pkgs, enableSqlite ? true,
enableMysql ? false, enablePostgresql ? false }:

let

	# enable sqlite/postgres/mysql  optional drivers
	nodeEnv = import ../../../development/node-packages/node-env.nix {
		inherit (pkgs) stdenv python2 utillinux runCommand writeTextFile;
		inherit nodejs;
	};

	globalBuildInputs = pkgs.lib.attrValues (import ./supplement.nix {
		inherit nodeEnv;
		inherit (pkgs) fetchurl fetchgit;
	});

	nodePackages = import ./node-packages.nix {
		inherit (pkgs) fetchurl fetchgit;
		inherit nodeEnv globalBuildInputs;

	} // nodeOptional.sqlite3;
	nodeOptional = import ./supplement.nix {
		inherit nodeEnv;
		inherit (pkgs) fetchurl fetchgit;
	};
	version = "1.6.1";

in stdenv.mkDerivation rec {
	name = "etherpad-lite-${version}";
	inherit version;

	src = fetchFromGitHub {
		owner = "ether";
		repo = "etherpad-lite";
		rev = version;
		sha256 = "0w1ii048yw9ssmhs4xhfq9230y6c4k7liy0jrfd239wb1r2zy79n";
	};
  dontBuild = true;

	buildInputs = [ nodejs nodePackages.package makeWrapper ] ;
	postInstall = "";
	installPhase = ''
	mkdir -p $out/node_modules
	cp -pr * $out/
	mv $out/src  $out/node_modules/ep_etherpad-lite
mkdir -p $out/lib/node_modules

  #cp -pr ${nodeOptional.sqlite3}/lib/node_modules/* $out/lib/node_modules/
  cp -pr ${nodePackages.package}/lib/node_modules/ep_etherpad-lite/node_modules/* $out/lib/node_modules/
	ln -s $out/node_modules/ep_etherpad-lite/node/server.js $out/bin/etherpad-lite
	'';
}

