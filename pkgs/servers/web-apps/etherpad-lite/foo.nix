{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."JSONStream"."~1.2.1" =
    self.by-version."JSONStream"."1.2.1";
  by-version."JSONStream"."1.2.1" = self.buildNodePackage {
    name = "JSONStream-1.2.1";
    version = "1.2.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/JSONStream/-/JSONStream-1.2.1.tgz";
      name = "JSONStream-1.2.1.tgz";
      sha1 = "32aa5790e799481083b49b4b7fa94e23bae69bf9";
    };
    deps = {
      "jsonparse-1.3.1" = self.by-version."jsonparse"."1.3.1";
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."abab"."^1.0.0" =
    self.by-version."abab"."1.0.4";
  by-version."abab"."1.0.4" = self.buildNodePackage {
    name = "abab-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/abab/-/abab-1.0.4.tgz";
      name = "abab-1.0.4.tgz";
      sha1 = "5faad9c2c07f60dd76770f71cf025b62a63cfd4e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."abbrev"."1" =
    self.by-version."abbrev"."1.1.1";
  by-version."abbrev"."1.1.1" = self.buildNodePackage {
    name = "abbrev-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/abbrev/-/abbrev-1.1.1.tgz";
      name = "abbrev-1.1.1.tgz";
      sha1 = "f8f2c887ad10bf67f634f005b6987fed3179aac8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."abbrev"."~1.0.9" =
    self.by-version."abbrev"."1.0.9";
  by-version."abbrev"."1.0.9" = self.buildNodePackage {
    name = "abbrev-1.0.9";
    version = "1.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/abbrev/-/abbrev-1.0.9.tgz";
      name = "abbrev-1.0.9.tgz";
      sha1 = "91b4792588a7738c25f35dd6f63752a2f8776135";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."accepts"."1.3.3" =
    self.by-version."accepts"."1.3.3";
  by-version."accepts"."1.3.3" = self.buildNodePackage {
    name = "accepts-1.3.3";
    version = "1.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/accepts/-/accepts-1.3.3.tgz";
      name = "accepts-1.3.3.tgz";
      sha1 = "c3ca7434938648c3e0d9c1e328dd68b622c284ca";
    };
    deps = {
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
      "negotiator-0.6.1" = self.by-version."negotiator"."0.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."accepts"."~1.2.12" =
    self.by-version."accepts"."1.2.13";
  by-version."accepts"."1.2.13" = self.buildNodePackage {
    name = "accepts-1.2.13";
    version = "1.2.13";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/accepts/-/accepts-1.2.13.tgz";
      name = "accepts-1.2.13.tgz";
      sha1 = "e5f1f3928c6d95fd96558c36ec3d9d0de4a6ecea";
    };
    deps = {
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
      "negotiator-0.5.3" = self.by-version."negotiator"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^2.1.0" =
    self.by-version."acorn"."2.7.0";
  by-version."acorn"."2.7.0" = self.buildNodePackage {
    name = "acorn-2.7.0";
    version = "2.7.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-2.7.0.tgz";
      name = "acorn-2.7.0.tgz";
      sha1 = "ab6e7d9d886aaca8b085bc3312b79a198433f0e7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^2.4.0" =
    self.by-version."acorn"."2.7.0";
  by-spec."acorn-globals"."^1.0.4" =
    self.by-version."acorn-globals"."1.0.9";
  by-version."acorn-globals"."1.0.9" = self.buildNodePackage {
    name = "acorn-globals-1.0.9";
    version = "1.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn-globals/-/acorn-globals-1.0.9.tgz";
      name = "acorn-globals-1.0.9.tgz";
      sha1 = "55bb5e98691507b74579d0513413217c380c54cf";
    };
    deps = {
      "acorn-2.7.0" = self.by-version."acorn"."2.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."after"."0.8.1" =
    self.by-version."after"."0.8.1";
  by-version."after"."0.8.1" = self.buildNodePackage {
    name = "after-0.8.1";
    version = "0.8.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/after/-/after-0.8.1.tgz";
      name = "after-0.8.1.tgz";
      sha1 = "ab5d4fb883f596816d3515f8f791c0af486dd627";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ajv"."^4.9.1" =
    self.by-version."ajv"."4.11.8";
  by-version."ajv"."4.11.8" = self.buildNodePackage {
    name = "ajv-4.11.8";
    version = "4.11.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ajv/-/ajv-4.11.8.tgz";
      name = "ajv-4.11.8.tgz";
      sha1 = "82ffb02b29e662ae53bdc20af15947706739c536";
    };
    deps = {
      "co-4.6.0" = self.by-version."co"."4.6.0";
      "json-stable-stringify-1.0.1" = self.by-version."json-stable-stringify"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ajv"."^5.1.0" =
    self.by-version."ajv"."5.2.3";
  by-version."ajv"."5.2.3" = self.buildNodePackage {
    name = "ajv-5.2.3";
    version = "5.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ajv/-/ajv-5.2.3.tgz";
      name = "ajv-5.2.3.tgz";
      sha1 = "c06f598778c44c6b161abafe3466b81ad1814ed2";
    };
    deps = {
      "co-4.6.0" = self.by-version."co"."4.6.0";
      "fast-deep-equal-1.0.0" = self.by-version."fast-deep-equal"."1.0.0";
      "json-schema-traverse-0.3.1" = self.by-version."json-schema-traverse"."0.3.1";
      "json-stable-stringify-1.0.1" = self.by-version."json-stable-stringify"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."align-text"."^0.1.1" =
    self.by-version."align-text"."0.1.4";
  by-version."align-text"."0.1.4" = self.buildNodePackage {
    name = "align-text-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/align-text/-/align-text-0.1.4.tgz";
      name = "align-text-0.1.4.tgz";
      sha1 = "0cd90a561093f35d0a99256c22b7069433fad117";
    };
    deps = {
      "kind-of-3.2.2" = self.by-version."kind-of"."3.2.2";
      "longest-1.0.1" = self.by-version."longest"."1.0.1";
      "repeat-string-1.6.1" = self.by-version."repeat-string"."1.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."align-text"."^0.1.3" =
    self.by-version."align-text"."0.1.4";
  by-spec."amdefine".">=0.0.4" =
    self.by-version."amdefine"."1.0.1";
  by-version."amdefine"."1.0.1" = self.buildNodePackage {
    name = "amdefine-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/amdefine/-/amdefine-1.0.1.tgz";
      name = "amdefine-1.0.1.tgz";
      sha1 = "4a5282ac164729e93619bcfd3ad151f817ce91f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."*" =
    self.by-version."ansi-regex"."3.0.0";
  by-version."ansi-regex"."3.0.0" = self.buildNodePackage {
    name = "ansi-regex-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-3.0.0.tgz";
      name = "ansi-regex-3.0.0.tgz";
      sha1 = "ed0317c322064f79466c02966bddb605ab37d998";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^2.0.0" =
    self.by-version."ansi-regex"."2.1.1";
  by-version."ansi-regex"."2.1.1" = self.buildNodePackage {
    name = "ansi-regex-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.1.1.tgz";
      name = "ansi-regex-2.1.1.tgz";
      sha1 = "c3b33ab5ee360d86e0e628f0468ae7ef27d654df";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^2.2.1" =
    self.by-version."ansi-styles"."2.2.1";
  by-version."ansi-styles"."2.2.1" = self.buildNodePackage {
    name = "ansi-styles-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz";
      name = "ansi-styles-2.2.1.tgz";
      sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansicolors"."~0.3.2" =
    self.by-version."ansicolors"."0.3.2";
  by-version."ansicolors"."0.3.2" = self.buildNodePackage {
    name = "ansicolors-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansicolors/-/ansicolors-0.3.2.tgz";
      name = "ansicolors-0.3.2.tgz";
      sha1 = "665597de86a9ffe3aa9bfbe6cae5c6ea426b4979";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansistyles"."~0.1.3" =
    self.by-version."ansistyles"."0.1.3";
  by-version."ansistyles"."0.1.3" = self.buildNodePackage {
    name = "ansistyles-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansistyles/-/ansistyles-0.1.3.tgz";
      name = "ansistyles-0.1.3.tgz";
      sha1 = "5de60415bda071bb37127854c864f41b23254539";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aproba"."^1.0.3" =
    self.by-version."aproba"."1.2.0";
  by-version."aproba"."1.2.0" = self.buildNodePackage {
    name = "aproba-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aproba/-/aproba-1.2.0.tgz";
      name = "aproba-1.2.0.tgz";
      sha1 = "6802e6264efd18c790a1b0d517f0f2627bf2c94a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aproba"."~1.0.4" =
    self.by-version."aproba"."1.0.4";
  by-version."aproba"."1.0.4" = self.buildNodePackage {
    name = "aproba-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aproba/-/aproba-1.0.4.tgz";
      name = "aproba-1.0.4.tgz";
      sha1 = "2713680775e7614c8ba186c065d4e2e52d1072c0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."archiver"."~0.12.0" =
    self.by-version."archiver"."0.12.0";
  by-version."archiver"."0.12.0" = self.buildNodePackage {
    name = "archiver-0.12.0";
    version = "0.12.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/archiver/-/archiver-0.12.0.tgz";
      name = "archiver-0.12.0.tgz";
      sha1 = "b8ccde2508cab9092bb7106630139c0f39a280cc";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "buffer-crc32-0.2.13" = self.by-version."buffer-crc32"."0.2.13";
      "glob-4.0.6" = self.by-version."glob"."4.0.6";
      "lazystream-0.1.0" = self.by-version."lazystream"."0.1.0";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
      "tar-stream-1.0.2" = self.by-version."tar-stream"."1.0.2";
      "zip-stream-0.4.1" = self.by-version."zip-stream"."0.4.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."archy"."~1.0.0" =
    self.by-version."archy"."1.0.0";
  by-version."archy"."1.0.0" = self.buildNodePackage {
    name = "archy-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/archy/-/archy-1.0.0.tgz";
      name = "archy-1.0.0.tgz";
      sha1 = "f9c8c13757cc1dd7bc379ac77b2c62a5c2868c40";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."are-we-there-yet"."~1.1.2" =
    self.by-version."are-we-there-yet"."1.1.4";
  by-version."are-we-there-yet"."1.1.4" = self.buildNodePackage {
    name = "are-we-there-yet-1.1.4";
    version = "1.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.1.4.tgz";
      name = "are-we-there-yet-1.1.4.tgz";
      sha1 = "bb5dca382bb94f05e15194373d16fd3ba1ca110d";
    };
    deps = {
      "delegates-1.0.0" = self.by-version."delegates"."1.0.0";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-flatten"."1.1.1" =
    self.by-version."array-flatten"."1.1.1";
  by-version."array-flatten"."1.1.1" = self.buildNodePackage {
    name = "array-flatten-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz";
      name = "array-flatten-1.1.1.tgz";
      sha1 = "9a5f699051b1e7073328f2a008968b64ea2955d2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-index"."^1.0.0" =
    self.by-version."array-index"."1.0.0";
  by-version."array-index"."1.0.0" = self.buildNodePackage {
    name = "array-index-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-index/-/array-index-1.0.0.tgz";
      name = "array-index-1.0.0.tgz";
      sha1 = "ec56a749ee103e4e08c790b9c353df16055b97f9";
    };
    deps = {
      "debug-2.6.9" = self.by-version."debug"."2.6.9";
      "es6-symbol-3.1.1" = self.by-version."es6-symbol"."3.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arraybuffer.slice"."0.0.6" =
    self.by-version."arraybuffer.slice"."0.0.6";
  by-version."arraybuffer.slice"."0.0.6" = self.buildNodePackage {
    name = "arraybuffer.slice-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/arraybuffer.slice/-/arraybuffer.slice-0.0.6.tgz";
      name = "arraybuffer.slice-0.0.6.tgz";
      sha1 = "f33b2159f0532a3f3107a272c0ccfbd1ad2979ca";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asap"."^2.0.0" =
    self.by-version."asap"."2.0.6";
  by-version."asap"."2.0.6" = self.buildNodePackage {
    name = "asap-2.0.6";
    version = "2.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asap/-/asap-2.0.6.tgz";
      name = "asap-2.0.6.tgz";
      sha1 = "e50347611d7e690943208bbdafebcbc2fb866d46";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asap"."~2.0.5" =
    self.by-version."asap"."2.0.6";
  by-spec."asn1"."0.1.11" =
    self.by-version."asn1"."0.1.11";
  by-version."asn1"."0.1.11" = self.buildNodePackage {
    name = "asn1-0.1.11";
    version = "0.1.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asn1/-/asn1-0.1.11.tgz";
      name = "asn1-0.1.11.tgz";
      sha1 = "559be18376d08a4ec4dbe80877d27818639b2df7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asn1"."~0.2.3" =
    self.by-version."asn1"."0.2.3";
  by-version."asn1"."0.2.3" = self.buildNodePackage {
    name = "asn1-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asn1/-/asn1-0.2.3.tgz";
      name = "asn1-0.2.3.tgz";
      sha1 = "dac8787713c9966849fc8180777ebe9c1ddf3b86";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."1.0.0" =
    self.by-version."assert-plus"."1.0.0";
  by-version."assert-plus"."1.0.0" = self.buildNodePackage {
    name = "assert-plus-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz";
      name = "assert-plus-1.0.0.tgz";
      sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^0.1.5" =
    self.by-version."assert-plus"."0.1.5";
  by-version."assert-plus"."0.1.5" = self.buildNodePackage {
    name = "assert-plus-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/assert-plus/-/assert-plus-0.1.5.tgz";
      name = "assert-plus-0.1.5.tgz";
      sha1 = "ee74009413002d84cec7219c6ac811812e723160";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^0.2.0" =
    self.by-version."assert-plus"."0.2.0";
  by-version."assert-plus"."0.2.0" = self.buildNodePackage {
    name = "assert-plus-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/assert-plus/-/assert-plus-0.2.0.tgz";
      name = "assert-plus-0.2.0.tgz";
      sha1 = "d74e1b87e7affc0db8aadb7021f3fe48101ab234";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^1.0.0" =
    self.by-version."assert-plus"."1.0.0";
  by-spec."async"."0.1.15" =
    self.by-version."async"."0.1.15";
  by-version."async"."0.1.15" = self.buildNodePackage {
    name = "async-0.1.15";
    version = "0.1.15";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-0.1.15.tgz";
      name = "async-0.1.15.tgz";
      sha1 = "2180eaca2cf2a6ca5280d41c0585bec9b3e49bd3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."0.9.0" =
    self.by-version."async"."0.9.0";
  by-version."async"."0.9.0" = self.buildNodePackage {
    name = "async-0.9.0";
    version = "0.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-0.9.0.tgz";
      name = "async-0.9.0.tgz";
      sha1 = "ac3613b1da9bed1b47510bb4651b8931e47146c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "async" = self.by-version."async"."0.9.0";
  by-spec."async"."^0.9.0" =
    self.by-version."async"."0.9.2";
  by-version."async"."0.9.2" = self.buildNodePackage {
    name = "async-0.9.2";
    version = "0.9.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-0.9.2.tgz";
      name = "async-0.9.2.tgz";
      sha1 = "aea74d5e61c1f899613bf64bda66d4c78f2fd17d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."^1.4.0" =
    self.by-version."async"."1.5.2";
  by-version."async"."1.5.2" = self.buildNodePackage {
    name = "async-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-1.5.2.tgz";
      name = "async-1.5.2.tgz";
      sha1 = "ec6a61ae56480c0c3cb241c95618e20892f9672a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."~0.2.6" =
    self.by-version."async"."0.2.10";
  by-version."async"."0.2.10" = self.buildNodePackage {
    name = "async-0.2.10";
    version = "0.2.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-0.2.10.tgz";
      name = "async-0.2.10.tgz";
      sha1 = "b6bbe0b0674b9d719708ca38de8c237cb526c3d1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."~0.9.0" =
    self.by-version."async"."0.9.2";
  by-spec."async-stacktrace"."0.0.2" =
    self.by-version."async-stacktrace"."0.0.2";
  by-version."async-stacktrace"."0.0.2" = self.buildNodePackage {
    name = "async-stacktrace-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async-stacktrace/-/async-stacktrace-0.0.2.tgz";
      name = "async-stacktrace-0.0.2.tgz";
      sha1 = "8bbb9787e3b38c836c729a7e9d7c08630db5d1ef";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "async-stacktrace" = self.by-version."async-stacktrace"."0.0.2";
  by-spec."asynckit"."^0.4.0" =
    self.by-version."asynckit"."0.4.0";
  by-version."asynckit"."0.4.0" = self.buildNodePackage {
    name = "asynckit-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz";
      name = "asynckit-0.4.0.tgz";
      sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sign2"."~0.5.0" =
    self.by-version."aws-sign2"."0.5.0";
  by-version."aws-sign2"."0.5.0" = self.buildNodePackage {
    name = "aws-sign2-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.5.0.tgz";
      name = "aws-sign2-0.5.0.tgz";
      sha1 = "c57103f7a17fc037f02d7c2e64b602ea223f7d63";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sign2"."~0.6.0" =
    self.by-version."aws-sign2"."0.6.0";
  by-version."aws-sign2"."0.6.0" = self.buildNodePackage {
    name = "aws-sign2-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.6.0.tgz";
      name = "aws-sign2-0.6.0.tgz";
      sha1 = "14342dd38dbcc94d0e5b87d763cd63612c0e794f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sign2"."~0.7.0" =
    self.by-version."aws-sign2"."0.7.0";
  by-version."aws-sign2"."0.7.0" = self.buildNodePackage {
    name = "aws-sign2-0.7.0";
    version = "0.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.7.0.tgz";
      name = "aws-sign2-0.7.0.tgz";
      sha1 = "b46e890934a9591f2d2f6f86d7e6a9f1b3fe76a8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws4"."^1.2.1" =
    self.by-version."aws4"."1.6.0";
  by-version."aws4"."1.6.0" = self.buildNodePackage {
    name = "aws4-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aws4/-/aws4-1.6.0.tgz";
      name = "aws4-1.6.0.tgz";
      sha1 = "83ef5ca860b2b32e4a0deedee8c771b9db57471e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws4"."^1.6.0" =
    self.by-version."aws4"."1.6.0";
  by-spec."backo2"."1.0.2" =
    self.by-version."backo2"."1.0.2";
  by-version."backo2"."1.0.2" = self.buildNodePackage {
    name = "backo2-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/backo2/-/backo2-1.0.2.tgz";
      name = "backo2-1.0.2.tgz";
      sha1 = "31ab1ac8b129363463e35b3ebb69f4dfcfba7947";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."balanced-match"."^1.0.0" =
    self.by-version."balanced-match"."1.0.0";
  by-version."balanced-match"."1.0.0" = self.buildNodePackage {
    name = "balanced-match-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz";
      name = "balanced-match-1.0.0.tgz";
      sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64-arraybuffer"."0.1.5" =
    self.by-version."base64-arraybuffer"."0.1.5";
  by-version."base64-arraybuffer"."0.1.5" = self.buildNodePackage {
    name = "base64-arraybuffer-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/base64-arraybuffer/-/base64-arraybuffer-0.1.5.tgz";
      name = "base64-arraybuffer-0.1.5.tgz";
      sha1 = "73926771923b5a19747ad666aa5cd4bf9c6e9ce8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64-url"."1.2.1" =
    self.by-version."base64-url"."1.2.1";
  by-version."base64-url"."1.2.1" = self.buildNodePackage {
    name = "base64-url-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/base64-url/-/base64-url-1.2.1.tgz";
      name = "base64-url-1.2.1.tgz";
      sha1 = "199fd661702a0e7b7dcae6e0698bb089c52f6d78";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64id"."0.1.0" =
    self.by-version."base64id"."0.1.0";
  by-version."base64id"."0.1.0" = self.buildNodePackage {
    name = "base64id-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/base64id/-/base64id-0.1.0.tgz";
      name = "base64id-0.1.0.tgz";
      sha1 = "02ce0fdeee0cef4f40080e1e73e834f0b1bfce3f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bcrypt-pbkdf"."^1.0.0" =
    self.by-version."bcrypt-pbkdf"."1.0.1";
  by-version."bcrypt-pbkdf"."1.0.1" = self.buildNodePackage {
    name = "bcrypt-pbkdf-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.1.tgz";
      name = "bcrypt-pbkdf-1.0.1.tgz";
      sha1 = "63bc5dcb61331b92bc05fd528953c33462a06f8d";
    };
    deps = {
      "tweetnacl-0.14.5" = self.by-version."tweetnacl"."0.14.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."better-assert"."~1.0.0" =
    self.by-version."better-assert"."1.0.2";
  by-version."better-assert"."1.0.2" = self.buildNodePackage {
    name = "better-assert-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/better-assert/-/better-assert-1.0.2.tgz";
      name = "better-assert-1.0.2.tgz";
      sha1 = "40866b9e1b9e0b55b481894311e68faffaebc522";
    };
    deps = {
      "callsite-1.0.0" = self.by-version."callsite"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bignumber.js"."2.0.5" =
    self.by-version."bignumber.js"."2.0.5";
  by-version."bignumber.js"."2.0.5" = self.buildNodePackage {
    name = "bignumber.js-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bignumber.js/-/bignumber.js-2.0.5.tgz";
      name = "bignumber.js-2.0.5.tgz";
      sha1 = "e1d16f495454d4229a7a483ce8d3d774ddc50659";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."^0.9.0" =
    self.by-version."bl"."0.9.5";
  by-version."bl"."0.9.5" = self.buildNodePackage {
    name = "bl-0.9.5";
    version = "0.9.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bl/-/bl-0.9.5.tgz";
      name = "bl-0.9.5.tgz";
      sha1 = "c06b797af085ea00bc527afc8efcf11de2232054";
    };
    deps = {
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."~0.9.0" =
    self.by-version."bl"."0.9.5";
  by-spec."blob"."0.0.4" =
    self.by-version."blob"."0.0.4";
  by-version."blob"."0.0.4" = self.buildNodePackage {
    name = "blob-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/blob/-/blob-0.0.4.tgz";
      name = "blob-0.0.4.tgz";
      sha1 = "bcf13052ca54463f30f9fc7e95b9a47630a94921";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."block-stream"."*" =
    self.by-version."block-stream"."0.0.9";
  by-version."block-stream"."0.0.9" = self.buildNodePackage {
    name = "block-stream-0.0.9";
    version = "0.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/block-stream/-/block-stream-0.0.9.tgz";
      name = "block-stream-0.0.9.tgz";
      sha1 = "13ebfe778a03205cfe03751481ebb4b3300c126a";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bluebird"."^2.9.14" =
    self.by-version."bluebird"."2.11.0";
  by-version."bluebird"."2.11.0" = self.buildNodePackage {
    name = "bluebird-2.11.0";
    version = "2.11.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bluebird/-/bluebird-2.11.0.tgz";
      name = "bluebird-2.11.0.tgz";
      sha1 = "534b9033c022c9579c56ba3b3e5a5caafbb650e1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bluebird"."^2.9.30" =
    self.by-version."bluebird"."2.11.0";
  by-spec."boolbase"."~1.0.0" =
    self.by-version."boolbase"."1.0.0";
  by-version."boolbase"."1.0.0" = self.buildNodePackage {
    name = "boolbase-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/boolbase/-/boolbase-1.0.0.tgz";
      name = "boolbase-1.0.0.tgz";
      sha1 = "68dff5fbe60c51eb37725ea9e3ed310dcc1e776e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."boom"."0.4.x" =
    self.by-version."boom"."0.4.2";
  by-version."boom"."0.4.2" = self.buildNodePackage {
    name = "boom-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/boom/-/boom-0.4.2.tgz";
      name = "boom-0.4.2.tgz";
      sha1 = "7a636e9ded4efcefb19cef4947a3c67dfaee911b";
    };
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."boom"."2.x.x" =
    self.by-version."boom"."2.10.1";
  by-version."boom"."2.10.1" = self.buildNodePackage {
    name = "boom-2.10.1";
    version = "2.10.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/boom/-/boom-2.10.1.tgz";
      name = "boom-2.10.1.tgz";
      sha1 = "39c8918ceff5799f83f9492a848f625add0c766f";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."boom"."4.x.x" =
    self.by-version."boom"."4.3.1";
  by-version."boom"."4.3.1" = self.buildNodePackage {
    name = "boom-4.3.1";
    version = "4.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/boom/-/boom-4.3.1.tgz";
      name = "boom-4.3.1.tgz";
      sha1 = "4f8a3005cb4a7e3889f749030fd25b96e01d2e31";
    };
    deps = {
      "hoek-4.2.0" = self.by-version."hoek"."4.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."boom"."5.x.x" =
    self.by-version."boom"."5.2.0";
  by-version."boom"."5.2.0" = self.buildNodePackage {
    name = "boom-5.2.0";
    version = "5.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/boom/-/boom-5.2.0.tgz";
      name = "boom-5.2.0.tgz";
      sha1 = "5dd9da6ee3a5f302077436290cb717d3f4a54e02";
    };
    deps = {
      "hoek-4.2.0" = self.by-version."hoek"."4.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."brace-expansion"."^1.1.7" =
    self.by-version."brace-expansion"."1.1.8";
  by-version."brace-expansion"."1.1.8" = self.buildNodePackage {
    name = "brace-expansion-1.1.8";
    version = "1.1.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.8.tgz";
      name = "brace-expansion-1.1.8.tgz";
      sha1 = "c07b211c7c952ec1f8efd51a77ef0d1d3990a292";
    };
    deps = {
      "balanced-match-1.0.0" = self.by-version."balanced-match"."1.0.0";
      "concat-map-0.0.1" = self.by-version."concat-map"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browser-request"."~0.3.0" =
    self.by-version."browser-request"."0.3.3";
  by-version."browser-request"."0.3.3" = self.buildNodePackage {
    name = "browser-request-0.3.3";
    version = "0.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/browser-request/-/browser-request-0.3.3.tgz";
      name = "browser-request-0.3.3.tgz";
      sha1 = "9ece5b5aca89a29932242e18bf933def9876cc17";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer-crc32"."~0.2.1" =
    self.by-version."buffer-crc32"."0.2.13";
  by-version."buffer-crc32"."0.2.13" = self.buildNodePackage {
    name = "buffer-crc32-0.2.13";
    version = "0.2.13";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.2.13.tgz";
      name = "buffer-crc32-0.2.13.tgz";
      sha1 = "0d333e3f00eac50aa1454abd30ef8c2a5d9a7242";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer-shims"."^1.0.0" =
    self.by-version."buffer-shims"."1.0.0";
  by-version."buffer-shims"."1.0.0" = self.buildNodePackage {
    name = "buffer-shims-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/buffer-shims/-/buffer-shims-1.0.0.tgz";
      name = "buffer-shims-1.0.0.tgz";
      sha1 = "9978ce317388c649ad8793028c3477ef044a8b51";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer-writer"."1.0.0" =
    self.by-version."buffer-writer"."1.0.0";
  by-version."buffer-writer"."1.0.0" = self.buildNodePackage {
    name = "buffer-writer-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/buffer-writer/-/buffer-writer-1.0.0.tgz";
      name = "buffer-writer-1.0.0.tgz";
      sha1 = "6c29c3b2dea0c9e455a1f261a199a48a04f88b08";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."builtin-modules"."^1.0.0" =
    self.by-version."builtin-modules"."1.1.1";
  by-version."builtin-modules"."1.1.1" = self.buildNodePackage {
    name = "builtin-modules-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/builtin-modules/-/builtin-modules-1.1.1.tgz";
      name = "builtin-modules-1.1.1.tgz";
      sha1 = "270f076c5a72c02f5b65a47df94c5fe3a278892f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."builtins"."0.0.7" =
    self.by-version."builtins"."0.0.7";
  by-version."builtins"."0.0.7" = self.buildNodePackage {
    name = "builtins-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/builtins/-/builtins-0.0.7.tgz";
      name = "builtins-0.0.7.tgz";
      sha1 = "355219cd6cf18dbe7c01cc7fd2dce765cfdc549a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."builtins"."^1.0.3" =
    self.by-version."builtins"."1.0.3";
  by-version."builtins"."1.0.3" = self.buildNodePackage {
    name = "builtins-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/builtins/-/builtins-1.0.3.tgz";
      name = "builtins-1.0.3.tgz";
      sha1 = "cb94faeb61c8696451db36534e1422f94f0aee88";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."callsite"."1.0.0" =
    self.by-version."callsite"."1.0.0";
  by-version."callsite"."1.0.0" = self.buildNodePackage {
    name = "callsite-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/callsite/-/callsite-1.0.0.tgz";
      name = "callsite-1.0.0.tgz";
      sha1 = "280398e5d664bd74038b6f0905153e6e8af1bc20";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^1.0.2" =
    self.by-version."camelcase"."1.2.1";
  by-version."camelcase"."1.2.1" = self.buildNodePackage {
    name = "camelcase-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-1.2.1.tgz";
      name = "camelcase-1.2.1.tgz";
      sha1 = "9bb5304d2e0b56698b2c758b08a3eaa9daa58a39";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.11.0" =
    self.by-version."caseless"."0.11.0";
  by-version."caseless"."0.11.0" = self.buildNodePackage {
    name = "caseless-0.11.0";
    version = "0.11.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/caseless/-/caseless-0.11.0.tgz";
      name = "caseless-0.11.0.tgz";
      sha1 = "715b96ea9841593cc33067923f5ec60ebda4f7d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.12.0" =
    self.by-version."caseless"."0.12.0";
  by-version."caseless"."0.12.0" = self.buildNodePackage {
    name = "caseless-0.12.0";
    version = "0.12.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/caseless/-/caseless-0.12.0.tgz";
      name = "caseless-0.12.0.tgz";
      sha1 = "1b681c21ff84033c826543090689420d187151dc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.6.0" =
    self.by-version."caseless"."0.6.0";
  by-version."caseless"."0.6.0" = self.buildNodePackage {
    name = "caseless-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/caseless/-/caseless-0.6.0.tgz";
      name = "caseless-0.6.0.tgz";
      sha1 = "8167c1ab8397fb5bb95f96d28e5a81c50f247ac4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.9.0" =
    self.by-version."caseless"."0.9.0";
  by-version."caseless"."0.9.0" = self.buildNodePackage {
    name = "caseless-0.9.0";
    version = "0.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/caseless/-/caseless-0.9.0.tgz";
      name = "caseless-0.9.0.tgz";
      sha1 = "b7b65ce6bf1413886539cfd533f0b30effa9cf88";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cassandra-driver"."2.0.1" =
    self.by-version."cassandra-driver"."2.0.1";
  by-version."cassandra-driver"."2.0.1" = self.buildNodePackage {
    name = "cassandra-driver-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cassandra-driver/-/cassandra-driver-2.0.1.tgz";
      name = "cassandra-driver-2.0.1.tgz";
      sha1 = "072759ab837628dcbcb5bc678283dcc922c767e2";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "long-2.4.0" = self.by-version."long"."2.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."center-align"."^0.1.1" =
    self.by-version."center-align"."0.1.3";
  by-version."center-align"."0.1.3" = self.buildNodePackage {
    name = "center-align-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/center-align/-/center-align-0.1.3.tgz";
      name = "center-align-0.1.3.tgz";
      sha1 = "aa0d32629b6ee972200411cbd4461c907bc2b7ad";
    };
    deps = {
      "align-text-0.1.4" = self.by-version."align-text"."0.1.4";
      "lazy-cache-1.0.4" = self.by-version."lazy-cache"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^1.0.0" =
    self.by-version."chalk"."1.1.3";
  by-version."chalk"."1.1.3" = self.buildNodePackage {
    name = "chalk-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz";
      name = "chalk-1.1.3.tgz";
      sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
    };
    deps = {
      "ansi-styles-2.2.1" = self.by-version."ansi-styles"."2.2.1";
      "escape-string-regexp-1.0.5" = self.by-version."escape-string-regexp"."1.0.5";
      "has-ansi-2.0.0" = self.by-version."has-ansi"."2.0.0";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "supports-color-2.0.0" = self.by-version."supports-color"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^1.1.1" =
    self.by-version."chalk"."1.1.3";
  by-spec."channels"."0.0.4" =
    self.by-version."channels"."0.0.4";
  by-version."channels"."0.0.4" = self.buildNodePackage {
    name = "channels-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/channels/-/channels-0.0.4.tgz";
      name = "channels-0.0.4.tgz";
      sha1 = "1bee323edea152bb9ef04f41bc6e6b0f5948a941";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "channels" = self.by-version."channels"."0.0.4";
  by-spec."cheerio"."0.20.0" =
    self.by-version."cheerio"."0.20.0";
  by-version."cheerio"."0.20.0" = self.buildNodePackage {
    name = "cheerio-0.20.0";
    version = "0.20.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cheerio/-/cheerio-0.20.0.tgz";
      name = "cheerio-0.20.0.tgz";
      sha1 = "5c710f2bab95653272842ba01c6ea61b3545ec35";
    };
    deps = {
      "css-select-1.2.0" = self.by-version."css-select"."1.2.0";
      "entities-1.1.1" = self.by-version."entities"."1.1.1";
      "htmlparser2-3.8.3" = self.by-version."htmlparser2"."3.8.3";
      "dom-serializer-0.1.0" = self.by-version."dom-serializer"."0.1.0";
      "lodash-4.17.4" = self.by-version."lodash"."4.17.4";
    };
    optionalDependencies = {
      "jsdom-7.2.2" = self.by-version."jsdom"."7.2.2";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "cheerio" = self.by-version."cheerio"."0.20.0";
  by-spec."chownr"."~1.0.1" =
    self.by-version."chownr"."1.0.1";
  by-version."chownr"."1.0.1" = self.buildNodePackage {
    name = "chownr-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chownr/-/chownr-1.0.1.tgz";
      name = "chownr-1.0.1.tgz";
      sha1 = "e2a75042a9551908bebd25b8523d5f9769d79181";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."clean-css"."3.4.19" =
    self.by-version."clean-css"."3.4.19";
  by-version."clean-css"."3.4.19" = self.buildNodePackage {
    name = "clean-css-3.4.19";
    version = "3.4.19";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/clean-css/-/clean-css-3.4.19.tgz";
      name = "clean-css-3.4.19.tgz";
      sha1 = "c32a8a13ca3b824609b14306a5da76d8793c7874";
    };
    deps = {
      "commander-2.8.1" = self.by-version."commander"."2.8.1";
      "source-map-0.4.4" = self.by-version."source-map"."0.4.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "clean-css" = self.by-version."clean-css"."3.4.19";
  by-spec."cliui"."^2.1.0" =
    self.by-version."cliui"."2.1.0";
  by-version."cliui"."2.1.0" = self.buildNodePackage {
    name = "cliui-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cliui/-/cliui-2.1.0.tgz";
      name = "cliui-2.1.0.tgz";
      sha1 = "4b475760ff80264c762c3a1719032e91c7fea0d1";
    };
    deps = {
      "center-align-0.1.3" = self.by-version."center-align"."0.1.3";
      "right-align-0.1.3" = self.by-version."right-align"."0.1.3";
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."clone"."^1.0.2" =
    self.by-version."clone"."1.0.2";
  by-version."clone"."1.0.2" = self.buildNodePackage {
    name = "clone-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/clone/-/clone-1.0.2.tgz";
      name = "clone-1.0.2.tgz";
      sha1 = "260b7a99ebb1edfe247538175f783243cb19d149";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cloudant-follow"."^0.13.0" =
    self.by-version."cloudant-follow"."0.13.0";
  by-version."cloudant-follow"."0.13.0" = self.buildNodePackage {
    name = "cloudant-follow-0.13.0";
    version = "0.13.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/cloudant-follow/-/cloudant-follow-0.13.0.tgz";
      name = "cloudant-follow-0.13.0.tgz";
      sha1 = "7ecead79061b00399f5ee3540368dd60657cdc2b";
    };
    deps = {
      "request-2.81.0" = self.by-version."request"."2.81.0";
      "browser-request-0.3.3" = self.by-version."browser-request"."0.3.3";
      "debug-2.6.9" = self.by-version."debug"."2.6.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cmd-shim"."~2.0.2" =
    self.by-version."cmd-shim"."2.0.2";
  by-version."cmd-shim"."2.0.2" = self.buildNodePackage {
    name = "cmd-shim-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cmd-shim/-/cmd-shim-2.0.2.tgz";
      name = "cmd-shim-2.0.2.tgz";
      sha1 = "6fcbda99483a8fd15d7d30a196ca69d688a2efdb";
    };
    deps = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."co"."^4.6.0" =
    self.by-version."co"."4.6.0";
  by-version."co"."4.6.0" = self.buildNodePackage {
    name = "co-4.6.0";
    version = "4.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/co/-/co-4.6.0.tgz";
      name = "co-4.6.0.tgz";
      sha1 = "6ea6bdf3d853ae54ccb8e47bfa0bf3f9031fb184";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."code-point-at"."^1.0.0" =
    self.by-version."code-point-at"."1.1.0";
  by-version."code-point-at"."1.1.0" = self.buildNodePackage {
    name = "code-point-at-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/code-point-at/-/code-point-at-1.1.0.tgz";
      name = "code-point-at-1.1.0.tgz";
      sha1 = "0d070b4d043a5bea33a2f1a40e2edb3d9a4ccf77";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."columnify"."~1.5.4" =
    self.by-version."columnify"."1.5.4";
  by-version."columnify"."1.5.4" = self.buildNodePackage {
    name = "columnify-1.5.4";
    version = "1.5.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/columnify/-/columnify-1.5.4.tgz";
      name = "columnify-1.5.4.tgz";
      sha1 = "4737ddf1c7b69a8a7c340570782e947eec8e78bb";
    };
    deps = {
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "wcwidth-1.0.1" = self.by-version."wcwidth"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."^1.0.5" =
    self.by-version."combined-stream"."1.0.5";
  by-version."combined-stream"."1.0.5" = self.buildNodePackage {
    name = "combined-stream-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.5.tgz";
      name = "combined-stream-1.0.5.tgz";
      sha1 = "938370a57b4a51dea2c77c15d5c5fdf895164009";
    };
    deps = {
      "delayed-stream-1.0.0" = self.by-version."delayed-stream"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."~0.0.4" =
    self.by-version."combined-stream"."0.0.7";
  by-version."combined-stream"."0.0.7" = self.buildNodePackage {
    name = "combined-stream-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/combined-stream/-/combined-stream-0.0.7.tgz";
      name = "combined-stream-0.0.7.tgz";
      sha1 = "0137e657baa5a7541c57ac37ac5fc07d73b4dc1f";
    };
    deps = {
      "delayed-stream-0.0.5" = self.by-version."delayed-stream"."0.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."~0.0.5" =
    self.by-version."combined-stream"."0.0.7";
  by-spec."combined-stream"."~1.0.5" =
    self.by-version."combined-stream"."1.0.5";
  by-spec."commander"."0.6.1" =
    self.by-version."commander"."0.6.1";
  by-version."commander"."0.6.1" = self.buildNodePackage {
    name = "commander-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-0.6.1.tgz";
      name = "commander-0.6.1.tgz";
      sha1 = "fa68a14f6a945d54dbbe50d8cdb3320e9e3b1a06";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."2.3.0" =
    self.by-version."commander"."2.3.0";
  by-version."commander"."2.3.0" = self.buildNodePackage {
    name = "commander-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.3.0.tgz";
      name = "commander-2.3.0.tgz";
      sha1 = "fd430e889832ec353b9acd1de217c11cb3eef873";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."2.8.x" =
    self.by-version."commander"."2.8.1";
  by-version."commander"."2.8.1" = self.buildNodePackage {
    name = "commander-2.8.1";
    version = "2.8.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.8.1.tgz";
      name = "commander-2.8.1.tgz";
      sha1 = "06be367febfda0c330aa1e2a072d3dc9762425d4";
    };
    deps = {
      "graceful-readlink-1.0.1" = self.by-version."graceful-readlink"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."^2.8.1" =
    self.by-version."commander"."2.11.0";
  by-version."commander"."2.11.0" = self.buildNodePackage {
    name = "commander-2.11.0";
    version = "2.11.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.11.0.tgz";
      name = "commander-2.11.0.tgz";
      sha1 = "157152fd1e7a6c8d98a5b715cf376df928004563";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."^2.9.0" =
    self.by-version."commander"."2.11.0";
  by-spec."component-bind"."1.0.0" =
    self.by-version."component-bind"."1.0.0";
  by-version."component-bind"."1.0.0" = self.buildNodePackage {
    name = "component-bind-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/component-bind/-/component-bind-1.0.0.tgz";
      name = "component-bind-1.0.0.tgz";
      sha1 = "00c608ab7dcd93897c0009651b1d3a8e1e73bbd1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."component-emitter"."1.1.2" =
    self.by-version."component-emitter"."1.1.2";
  by-version."component-emitter"."1.1.2" = self.buildNodePackage {
    name = "component-emitter-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/component-emitter/-/component-emitter-1.1.2.tgz";
      name = "component-emitter-1.1.2.tgz";
      sha1 = "296594f2753daa63996d2af08d15a95116c9aec3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."component-emitter"."1.2.1" =
    self.by-version."component-emitter"."1.2.1";
  by-version."component-emitter"."1.2.1" = self.buildNodePackage {
    name = "component-emitter-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/component-emitter/-/component-emitter-1.2.1.tgz";
      name = "component-emitter-1.2.1.tgz";
      sha1 = "137918d6d78283f7df7a6b7c5a63e140e69425e6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."component-emitter"."~1.2.0" =
    self.by-version."component-emitter"."1.2.1";
  by-spec."component-inherit"."0.0.3" =
    self.by-version."component-inherit"."0.0.3";
  by-version."component-inherit"."0.0.3" = self.buildNodePackage {
    name = "component-inherit-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/component-inherit/-/component-inherit-0.0.3.tgz";
      name = "component-inherit-0.0.3.tgz";
      sha1 = "645fc4adf58b72b649d5cae65135619db26ff143";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."compress-commons"."~0.1.0" =
    self.by-version."compress-commons"."0.1.6";
  by-version."compress-commons"."0.1.6" = self.buildNodePackage {
    name = "compress-commons-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/compress-commons/-/compress-commons-0.1.6.tgz";
      name = "compress-commons-0.1.6.tgz";
      sha1 = "0c740870fde58cba516f0ac0c822e33a0b85dfa3";
    };
    deps = {
      "buffer-crc32-0.2.13" = self.by-version."buffer-crc32"."0.2.13";
      "crc32-stream-0.3.4" = self.by-version."crc32-stream"."0.3.4";
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-map"."0.0.1" =
    self.by-version."concat-map"."0.0.1";
  by-version."concat-map"."0.0.1" = self.buildNodePackage {
    name = "concat-map-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
      name = "concat-map-0.0.1.tgz";
      sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-stream"."^1.5.0" =
    self.by-version."concat-stream"."1.6.0";
  by-version."concat-stream"."1.6.0" = self.buildNodePackage {
    name = "concat-stream-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/concat-stream/-/concat-stream-1.6.0.tgz";
      name = "concat-stream-1.6.0.tgz";
      sha1 = "0aac662fd52be78964d5532f694784e70110acf7";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "typedarray-0.0.6" = self.by-version."typedarray"."0.0.6";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-stream"."^1.5.2" =
    self.by-version."concat-stream"."1.6.0";
  by-spec."config-chain"."~1.1.11" =
    self.by-version."config-chain"."1.1.11";
  by-version."config-chain"."1.1.11" = self.buildNodePackage {
    name = "config-chain-1.1.11";
    version = "1.1.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/config-chain/-/config-chain-1.1.11.tgz";
      name = "config-chain-1.1.11.tgz";
      sha1 = "aba09747dfbe4c3e70e766a6e41586e1859fc6f2";
    };
    deps = {
      "proto-list-1.2.4" = self.by-version."proto-list"."1.2.4";
      "ini-1.3.4" = self.by-version."ini"."1.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."console-control-strings"."^1.0.0" =
    self.by-version."console-control-strings"."1.1.0";
  by-version."console-control-strings"."1.1.0" = self.buildNodePackage {
    name = "console-control-strings-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/console-control-strings/-/console-control-strings-1.1.0.tgz";
      name = "console-control-strings-1.1.0.tgz";
      sha1 = "3d7cf4464db6446ea644bf4b39507f9851008e8e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."console-control-strings"."~1.1.0" =
    self.by-version."console-control-strings"."1.1.0";
  by-spec."content-disposition"."0.5.1" =
    self.by-version."content-disposition"."0.5.1";
  by-version."content-disposition"."0.5.1" = self.buildNodePackage {
    name = "content-disposition-0.5.1";
    version = "0.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.1.tgz";
      name = "content-disposition-0.5.1.tgz";
      sha1 = "87476c6a67c8daa87e32e87616df883ba7fb071b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."content-type"."~1.0.1" =
    self.by-version."content-type"."1.0.4";
  by-version."content-type"."1.0.4" = self.buildNodePackage {
    name = "content-type-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/content-type/-/content-type-1.0.4.tgz";
      name = "content-type-1.0.4.tgz";
      sha1 = "e138cc75e040c727b1966fe5e5f8c9aee256fe3b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie"."0.1.2" =
    self.by-version."cookie"."0.1.2";
  by-version."cookie"."0.1.2" = self.buildNodePackage {
    name = "cookie-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cookie/-/cookie-0.1.2.tgz";
      name = "cookie-0.1.2.tgz";
      sha1 = "72fec3d24e48a3432073d90c12642005061004b1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie"."0.1.5" =
    self.by-version."cookie"."0.1.5";
  by-version."cookie"."0.1.5" = self.buildNodePackage {
    name = "cookie-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cookie/-/cookie-0.1.5.tgz";
      name = "cookie-0.1.5.tgz";
      sha1 = "6ab9948a4b1ae21952cd2588530a4722d4044d7c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie"."0.2.3" =
    self.by-version."cookie"."0.2.3";
  by-version."cookie"."0.2.3" = self.buildNodePackage {
    name = "cookie-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cookie/-/cookie-0.2.3.tgz";
      name = "cookie-0.2.3.tgz";
      sha1 = "1a59536af68537a21178a01346f87cb059d2ae5c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie"."0.3.1" =
    self.by-version."cookie"."0.3.1";
  by-version."cookie"."0.3.1" = self.buildNodePackage {
    name = "cookie-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cookie/-/cookie-0.3.1.tgz";
      name = "cookie-0.3.1.tgz";
      sha1 = "e7e0a1f9ef43b4c8ba925c5c5a96e806d16873bb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie-parser"."1.3.4" =
    self.by-version."cookie-parser"."1.3.4";
  by-version."cookie-parser"."1.3.4" = self.buildNodePackage {
    name = "cookie-parser-1.3.4";
    version = "1.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cookie-parser/-/cookie-parser-1.3.4.tgz";
      name = "cookie-parser-1.3.4.tgz";
      sha1 = "193035a5be97117a21709b3aa737f6132717bda6";
    };
    deps = {
      "cookie-0.1.2" = self.by-version."cookie"."0.1.2";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "cookie-parser" = self.by-version."cookie-parser"."1.3.4";
  by-spec."cookie-signature"."1.0.6" =
    self.by-version."cookie-signature"."1.0.6";
  by-version."cookie-signature"."1.0.6" = self.buildNodePackage {
    name = "cookie-signature-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz";
      name = "cookie-signature-1.0.6.tgz";
      sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookiejar"."2.0.6" =
    self.by-version."cookiejar"."2.0.6";
  by-version."cookiejar"."2.0.6" = self.buildNodePackage {
    name = "cookiejar-2.0.6";
    version = "2.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cookiejar/-/cookiejar-2.0.6.tgz";
      name = "cookiejar-2.0.6.tgz";
      sha1 = "0abf356ad00d1c5a219d88d44518046dd026acfe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-util-is"."1.0.2" =
    self.by-version."core-util-is"."1.0.2";
  by-version."core-util-is"."1.0.2" = self.buildNodePackage {
    name = "core-util-is-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
      name = "core-util-is-1.0.2.tgz";
      sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-util-is"."~1.0.0" =
    self.by-version."core-util-is"."1.0.2";
  by-spec."crc"."3.4.0" =
    self.by-version."crc"."3.4.0";
  by-version."crc"."3.4.0" = self.buildNodePackage {
    name = "crc-3.4.0";
    version = "3.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/crc/-/crc-3.4.0.tgz";
      name = "crc-3.4.0.tgz";
      sha1 = "4258e351613a74ef1153dfcb05e820c3e9715d7f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."crc32-stream"."~0.3.1" =
    self.by-version."crc32-stream"."0.3.4";
  by-version."crc32-stream"."0.3.4" = self.buildNodePackage {
    name = "crc32-stream-0.3.4";
    version = "0.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/crc32-stream/-/crc32-stream-0.3.4.tgz";
      name = "crc32-stream-0.3.4.tgz";
      sha1 = "73bc25b45fac1db6632231a7bfce8927e9f06552";
    };
    deps = {
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
      "buffer-crc32-0.2.13" = self.by-version."buffer-crc32"."0.2.13";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cryptiles"."0.2.x" =
    self.by-version."cryptiles"."0.2.2";
  by-version."cryptiles"."0.2.2" = self.buildNodePackage {
    name = "cryptiles-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cryptiles/-/cryptiles-0.2.2.tgz";
      name = "cryptiles-0.2.2.tgz";
      sha1 = "ed91ff1f17ad13d3748288594f8a48a0d26f325c";
    };
    deps = {
      "boom-0.4.2" = self.by-version."boom"."0.4.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cryptiles"."2.x.x" =
    self.by-version."cryptiles"."2.0.5";
  by-version."cryptiles"."2.0.5" = self.buildNodePackage {
    name = "cryptiles-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cryptiles/-/cryptiles-2.0.5.tgz";
      name = "cryptiles-2.0.5.tgz";
      sha1 = "3bdfecdc608147c1c67202fa291e7dca59eaa3b8";
    };
    deps = {
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cryptiles"."3.x.x" =
    self.by-version."cryptiles"."3.1.2";
  by-version."cryptiles"."3.1.2" = self.buildNodePackage {
    name = "cryptiles-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cryptiles/-/cryptiles-3.1.2.tgz";
      name = "cryptiles-3.1.2.tgz";
      sha1 = "a89fbb220f5ce25ec56e8c4aa8a4fd7b5b0d29fe";
    };
    deps = {
      "boom-5.2.0" = self.by-version."boom"."5.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."css-select"."~1.2.0" =
    self.by-version."css-select"."1.2.0";
  by-version."css-select"."1.2.0" = self.buildNodePackage {
    name = "css-select-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/css-select/-/css-select-1.2.0.tgz";
      name = "css-select-1.2.0.tgz";
      sha1 = "2b3a110539c5355f1cd8d314623e870b121ec858";
    };
    deps = {
      "css-what-2.1.0" = self.by-version."css-what"."2.1.0";
      "domutils-1.5.1" = self.by-version."domutils"."1.5.1";
      "boolbase-1.0.0" = self.by-version."boolbase"."1.0.0";
      "nth-check-1.0.1" = self.by-version."nth-check"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."css-what"."2.1" =
    self.by-version."css-what"."2.1.0";
  by-version."css-what"."2.1.0" = self.buildNodePackage {
    name = "css-what-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/css-what/-/css-what-2.1.0.tgz";
      name = "css-what-2.1.0.tgz";
      sha1 = "9467d032c38cfaefb9f2d79501253062f87fa1bd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cssom"."0.3.x" =
    self.by-version."cssom"."0.3.2";
  by-version."cssom"."0.3.2" = self.buildNodePackage {
    name = "cssom-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cssom/-/cssom-0.3.2.tgz";
      name = "cssom-0.3.2.tgz";
      sha1 = "b8036170c79f07a90ff2f16e22284027a243848b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cssom".">= 0.3.0 < 0.4.0" =
    self.by-version."cssom"."0.3.2";
  by-spec."cssstyle".">= 0.2.29 < 0.3.0" =
    self.by-version."cssstyle"."0.2.37";
  by-version."cssstyle"."0.2.37" = self.buildNodePackage {
    name = "cssstyle-0.2.37";
    version = "0.2.37";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cssstyle/-/cssstyle-0.2.37.tgz";
      name = "cssstyle-0.2.37.tgz";
      sha1 = "541097234cb2513c83ceed3acddc27ff27987d54";
    };
    deps = {
      "cssom-0.3.2" = self.by-version."cssom"."0.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ctype"."0.5.3" =
    self.by-version."ctype"."0.5.3";
  by-version."ctype"."0.5.3" = self.buildNodePackage {
    name = "ctype-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ctype/-/ctype-0.5.3.tgz";
      name = "ctype-0.5.3.tgz";
      sha1 = "82c18c2461f74114ef16c135224ad0b9144ca12f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."d"."1" =
    self.by-version."d"."1.0.0";
  by-version."d"."1.0.0" = self.buildNodePackage {
    name = "d-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/d/-/d-1.0.0.tgz";
      name = "d-1.0.0.tgz";
      sha1 = "754bb5bfe55451da69a58b94d45f4c5b0462d58f";
    };
    deps = {
      "es5-ext-0.10.31" = self.by-version."es5-ext"."0.10.31";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dashdash"."^1.12.0" =
    self.by-version."dashdash"."1.14.1";
  by-version."dashdash"."1.14.1" = self.buildNodePackage {
    name = "dashdash-1.14.1";
    version = "1.14.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/dashdash/-/dashdash-1.14.1.tgz";
      name = "dashdash-1.14.1.tgz";
      sha1 = "853cfa0f7cbe2fed5de20326b8dd581035f6e2f0";
    };
    deps = {
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."2" =
    self.by-version."debug"."2.6.9";
  by-version."debug"."2.6.9" = self.buildNodePackage {
    name = "debug-2.6.9";
    version = "2.6.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz";
      name = "debug-2.6.9.tgz";
      sha1 = "5d128515df134ff327e90a4c93f4e077a536341f";
    };
    deps = {
      "ms-2.0.0" = self.by-version."ms"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."2.2.0" =
    self.by-version."debug"."2.2.0";
  by-version."debug"."2.2.0" = self.buildNodePackage {
    name = "debug-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-2.2.0.tgz";
      name = "debug-2.2.0.tgz";
      sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
    };
    deps = {
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."2.3.3" =
    self.by-version."debug"."2.3.3";
  by-version."debug"."2.3.3" = self.buildNodePackage {
    name = "debug-2.3.3";
    version = "2.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-2.3.3.tgz";
      name = "debug-2.3.3.tgz";
      sha1 = "40c453e67e6e13c901ddec317af8986cda9eff8c";
    };
    deps = {
      "ms-0.7.2" = self.by-version."ms"."0.7.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."^2.1.0" =
    self.by-version."debug"."2.6.9";
  by-spec."debug"."^2.2.0" =
    self.by-version."debug"."2.6.9";
  by-spec."debug"."~2.2.0" =
    self.by-version."debug"."2.2.0";
  by-spec."debuglog"."*" =
    self.by-version."debuglog"."1.0.1";
  by-version."debuglog"."1.0.1" = self.buildNodePackage {
    name = "debuglog-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debuglog/-/debuglog-1.0.1.tgz";
      name = "debuglog-1.0.1.tgz";
      sha1 = "aa24ffb9ac3df9a2351837cfb2d279360cd78492";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debuglog"."^1.0.1" =
    self.by-version."debuglog"."1.0.1";
  by-spec."decamelize"."^1.0.0" =
    self.by-version."decamelize"."1.2.0";
  by-version."decamelize"."1.2.0" = self.buildNodePackage {
    name = "decamelize-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz";
      name = "decamelize-1.2.0.tgz";
      sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-is"."~0.1.3" =
    self.by-version."deep-is"."0.1.3";
  by-version."deep-is"."0.1.3" = self.buildNodePackage {
    name = "deep-is-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deep-is/-/deep-is-0.1.3.tgz";
      name = "deep-is-0.1.3.tgz";
      sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."defaults"."^1.0.3" =
    self.by-version."defaults"."1.0.3";
  by-version."defaults"."1.0.3" = self.buildNodePackage {
    name = "defaults-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/defaults/-/defaults-1.0.3.tgz";
      name = "defaults-1.0.3.tgz";
      sha1 = "c656051e9817d9ff08ed881477f3fe4019f3ef7d";
    };
    deps = {
      "clone-1.0.2" = self.by-version."clone"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delayed-stream"."0.0.5" =
    self.by-version."delayed-stream"."0.0.5";
  by-version."delayed-stream"."0.0.5" = self.buildNodePackage {
    name = "delayed-stream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-0.0.5.tgz";
      name = "delayed-stream-0.0.5.tgz";
      sha1 = "d4b1f43a93e8296dfe02694f4680bc37a313c73f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delayed-stream"."~1.0.0" =
    self.by-version."delayed-stream"."1.0.0";
  by-version."delayed-stream"."1.0.0" = self.buildNodePackage {
    name = "delayed-stream-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
      name = "delayed-stream-1.0.0.tgz";
      sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delegates"."^1.0.0" =
    self.by-version."delegates"."1.0.0";
  by-version."delegates"."1.0.0" = self.buildNodePackage {
    name = "delegates-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/delegates/-/delegates-1.0.0.tgz";
      name = "delegates-1.0.0.tgz";
      sha1 = "84c6e159b81904fdca59a0ef44cd870d31250f9a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."depd"."~1.1.0" =
    self.by-version."depd"."1.1.1";
  by-version."depd"."1.1.1" = self.buildNodePackage {
    name = "depd-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/depd/-/depd-1.1.1.tgz";
      name = "depd-1.1.1.tgz";
      sha1 = "5783b4e1c459f06fa5ca27f991f3d06e7a310359";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."destroy"."~1.0.4" =
    self.by-version."destroy"."1.0.4";
  by-version."destroy"."1.0.4" = self.buildNodePackage {
    name = "destroy-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz";
      name = "destroy-1.0.4.tgz";
      sha1 = "978857442c44749e4206613e37946205826abd80";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dezalgo"."^1.0.0" =
    self.by-version."dezalgo"."1.0.3";
  by-version."dezalgo"."1.0.3" = self.buildNodePackage {
    name = "dezalgo-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/dezalgo/-/dezalgo-1.0.3.tgz";
      name = "dezalgo-1.0.3.tgz";
      sha1 = "7f742de066fc748bc8db820569dddce49bf0d456";
    };
    deps = {
      "asap-2.0.6" = self.by-version."asap"."2.0.6";
      "wrappy-1.0.2" = self.by-version."wrappy"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dezalgo"."^1.0.1" =
    self.by-version."dezalgo"."1.0.3";
  by-spec."dezalgo"."~1.0.3" =
    self.by-version."dezalgo"."1.0.3";
  by-spec."diff"."1.4.0" =
    self.by-version."diff"."1.4.0";
  by-version."diff"."1.4.0" = self.buildNodePackage {
    name = "diff-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/diff/-/diff-1.4.0.tgz";
      name = "diff-1.4.0.tgz";
      sha1 = "7f28d2eb9ee7b15a97efd89ce63dcfdaa3ccbabf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dirty"."0.9.x" =
    self.by-version."dirty"."0.9.9";
  by-version."dirty"."0.9.9" = self.buildNodePackage {
    name = "dirty-0.9.9";
    version = "0.9.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/dirty/-/dirty-0.9.9.tgz";
      name = "dirty-0.9.9.tgz";
      sha1 = "f785804c4cf7907220cb10fa576b22329feda545";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dom-serializer"."0" =
    self.by-version."dom-serializer"."0.1.0";
  by-version."dom-serializer"."0.1.0" = self.buildNodePackage {
    name = "dom-serializer-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/dom-serializer/-/dom-serializer-0.1.0.tgz";
      name = "dom-serializer-0.1.0.tgz";
      sha1 = "073c697546ce0780ce23be4a28e293e40bc30c82";
    };
    deps = {
      "domelementtype-1.1.3" = self.by-version."domelementtype"."1.1.3";
      "entities-1.1.1" = self.by-version."entities"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dom-serializer"."~0.1.0" =
    self.by-version."dom-serializer"."0.1.0";
  by-spec."domelementtype"."1" =
    self.by-version."domelementtype"."1.3.0";
  by-version."domelementtype"."1.3.0" = self.buildNodePackage {
    name = "domelementtype-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/domelementtype/-/domelementtype-1.3.0.tgz";
      name = "domelementtype-1.3.0.tgz";
      sha1 = "b17aed82e8ab59e52dd9c19b1756e0fc187204c2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domelementtype"."~1.1.1" =
    self.by-version."domelementtype"."1.1.3";
  by-version."domelementtype"."1.1.3" = self.buildNodePackage {
    name = "domelementtype-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/domelementtype/-/domelementtype-1.1.3.tgz";
      name = "domelementtype-1.1.3.tgz";
      sha1 = "bd28773e2642881aec51544924299c5cd822185b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domhandler"."2.3" =
    self.by-version."domhandler"."2.3.0";
  by-version."domhandler"."2.3.0" = self.buildNodePackage {
    name = "domhandler-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/domhandler/-/domhandler-2.3.0.tgz";
      name = "domhandler-2.3.0.tgz";
      sha1 = "2de59a0822d5027fabff6f032c2b25a2a8abe738";
    };
    deps = {
      "domelementtype-1.3.0" = self.by-version."domelementtype"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domutils"."1.5" =
    self.by-version."domutils"."1.5.1";
  by-version."domutils"."1.5.1" = self.buildNodePackage {
    name = "domutils-1.5.1";
    version = "1.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/domutils/-/domutils-1.5.1.tgz";
      name = "domutils-1.5.1.tgz";
      sha1 = "dcd8488a26f563d61079e48c9f7b7e32373682cf";
    };
    deps = {
      "dom-serializer-0.1.0" = self.by-version."dom-serializer"."0.1.0";
      "domelementtype-1.3.0" = self.by-version."domelementtype"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domutils"."1.5.1" =
    self.by-version."domutils"."1.5.1";
  by-spec."double-ended-queue"."^2.1.0-0" =
    self.by-version."double-ended-queue"."2.1.0-0";
  by-version."double-ended-queue"."2.1.0-0" = self.buildNodePackage {
    name = "double-ended-queue-2.1.0-0";
    version = "2.1.0-0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/double-ended-queue/-/double-ended-queue-2.1.0-0.tgz";
      name = "double-ended-queue-2.1.0-0.tgz";
      sha1 = "103d3527fd31528f40188130c841efdd78264e5c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."duplexify"."^3.1.2" =
    self.by-version."duplexify"."3.5.1";
  by-version."duplexify"."3.5.1" = self.buildNodePackage {
    name = "duplexify-3.5.1";
    version = "3.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/duplexify/-/duplexify-3.5.1.tgz";
      name = "duplexify-3.5.1.tgz";
      sha1 = "4e1516be68838bc90a49994f0b39a6e5960befcd";
    };
    deps = {
      "end-of-stream-1.4.0" = self.by-version."end-of-stream"."1.4.0";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
      "stream-shift-1.0.0" = self.by-version."stream-shift"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."duplexify"."^3.4.2" =
    self.by-version."duplexify"."3.5.1";
  by-spec."ecc-jsbn"."~0.1.1" =
    self.by-version."ecc-jsbn"."0.1.1";
  by-version."ecc-jsbn"."0.1.1" = self.buildNodePackage {
    name = "ecc-jsbn-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz";
      name = "ecc-jsbn-0.1.1.tgz";
      sha1 = "0fc73a9ed5f0d53c38193398523ef7e543777505";
    };
    deps = {
      "jsbn-0.1.1" = self.by-version."jsbn"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."editor"."~1.0.0" =
    self.by-version."editor"."1.0.0";
  by-version."editor"."1.0.0" = self.buildNodePackage {
    name = "editor-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/editor/-/editor-1.0.0.tgz";
      name = "editor-1.0.0.tgz";
      sha1 = "60c7f87bd62bcc6a894fa8ccd6afb7823a24f742";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ee-first"."1.1.1" =
    self.by-version."ee-first"."1.1.1";
  by-version."ee-first"."1.1.1" = self.buildNodePackage {
    name = "ee-first-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz";
      name = "ee-first-1.1.1.tgz";
      sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ejs"."2.4.1" =
    self.by-version."ejs"."2.4.1";
  by-version."ejs"."2.4.1" = self.buildNodePackage {
    name = "ejs-2.4.1";
    version = "2.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ejs/-/ejs-2.4.1.tgz";
      name = "ejs-2.4.1.tgz";
      sha1 = "82e15b1b2a1f948b18097476ba2bd7c66f4d1566";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "ejs" = self.by-version."ejs"."2.4.1";
  by-spec."elasticsearch"."4.0.2" =
    self.by-version."elasticsearch"."4.0.2";
  by-version."elasticsearch"."4.0.2" = self.buildNodePackage {
    name = "elasticsearch-4.0.2";
    version = "4.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/elasticsearch/-/elasticsearch-4.0.2.tgz";
      name = "elasticsearch-4.0.2.tgz";
      sha1 = "1fa869322f1da695570fa796c75e0fa2e66df720";
    };
    deps = {
      "bluebird-2.11.0" = self.by-version."bluebird"."2.11.0";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "forever-agent-0.6.1" = self.by-version."forever-agent"."0.6.1";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "lodash-compat-3.10.2" = self.by-version."lodash-compat"."3.10.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."end-of-stream"."^1.0.0" =
    self.by-version."end-of-stream"."1.4.0";
  by-version."end-of-stream"."1.4.0" = self.buildNodePackage {
    name = "end-of-stream-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.0.tgz";
      name = "end-of-stream-1.4.0.tgz";
      sha1 = "7a90d833efda6cfa6eac0f4949dbb0fad3a63206";
    };
    deps = {
      "once-1.4.0" = self.by-version."once"."1.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."end-of-stream"."^1.1.0" =
    self.by-version."end-of-stream"."1.4.0";
  by-spec."engine.io"."1.8.0" =
    self.by-version."engine.io"."1.8.0";
  by-version."engine.io"."1.8.0" = self.buildNodePackage {
    name = "engine.io-1.8.0";
    version = "1.8.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/engine.io/-/engine.io-1.8.0.tgz";
      name = "engine.io-1.8.0.tgz";
      sha1 = "3eeb5f264cb75dbbec1baaea26d61f5a4eace2aa";
    };
    deps = {
      "accepts-1.3.3" = self.by-version."accepts"."1.3.3";
      "base64id-0.1.0" = self.by-version."base64id"."0.1.0";
      "debug-2.3.3" = self.by-version."debug"."2.3.3";
      "engine.io-parser-1.3.1" = self.by-version."engine.io-parser"."1.3.1";
      "ws-1.1.1" = self.by-version."ws"."1.1.1";
      "cookie-0.3.1" = self.by-version."cookie"."0.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."engine.io-client"."1.8.0" =
    self.by-version."engine.io-client"."1.8.0";
  by-version."engine.io-client"."1.8.0" = self.buildNodePackage {
    name = "engine.io-client-1.8.0";
    version = "1.8.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/engine.io-client/-/engine.io-client-1.8.0.tgz";
      name = "engine.io-client-1.8.0.tgz";
      sha1 = "7b730e4127414087596d9be3c88d2bc5fdb6cf5c";
    };
    deps = {
      "component-emitter-1.2.1" = self.by-version."component-emitter"."1.2.1";
      "component-inherit-0.0.3" = self.by-version."component-inherit"."0.0.3";
      "debug-2.3.3" = self.by-version."debug"."2.3.3";
      "engine.io-parser-1.3.1" = self.by-version."engine.io-parser"."1.3.1";
      "has-cors-1.1.0" = self.by-version."has-cors"."1.1.0";
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
      "parsejson-0.0.3" = self.by-version."parsejson"."0.0.3";
      "parseqs-0.0.5" = self.by-version."parseqs"."0.0.5";
      "parseuri-0.0.5" = self.by-version."parseuri"."0.0.5";
      "ws-1.1.1" = self.by-version."ws"."1.1.1";
      "xmlhttprequest-ssl-1.5.3" = self.by-version."xmlhttprequest-ssl"."1.5.3";
      "yeast-0.1.2" = self.by-version."yeast"."0.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."engine.io-parser"."1.3.1" =
    self.by-version."engine.io-parser"."1.3.1";
  by-version."engine.io-parser"."1.3.1" = self.buildNodePackage {
    name = "engine.io-parser-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/engine.io-parser/-/engine.io-parser-1.3.1.tgz";
      name = "engine.io-parser-1.3.1.tgz";
      sha1 = "9554f1ae33107d6fbd170ca5466d2f833f6a07cf";
    };
    deps = {
      "after-0.8.1" = self.by-version."after"."0.8.1";
      "arraybuffer.slice-0.0.6" = self.by-version."arraybuffer.slice"."0.0.6";
      "base64-arraybuffer-0.1.5" = self.by-version."base64-arraybuffer"."0.1.5";
      "blob-0.0.4" = self.by-version."blob"."0.0.4";
      "has-binary-0.1.6" = self.by-version."has-binary"."0.1.6";
      "wtf-8-1.0.0" = self.by-version."wtf-8"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."entities"."1.0" =
    self.by-version."entities"."1.0.0";
  by-version."entities"."1.0.0" = self.buildNodePackage {
    name = "entities-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/entities/-/entities-1.0.0.tgz";
      name = "entities-1.0.0.tgz";
      sha1 = "b2987aa3821347fcde642b24fdfc9e4fb712bf26";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."entities"."~1.1.1" =
    self.by-version."entities"."1.1.1";
  by-version."entities"."1.1.1" = self.buildNodePackage {
    name = "entities-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/entities/-/entities-1.1.1.tgz";
      name = "entities-1.1.1.tgz";
      sha1 = "6e5c2d0a5621b5dadaecef80b90edfb5cd7772f0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."errs"."^0.3.2" =
    self.by-version."errs"."0.3.2";
  by-version."errs"."0.3.2" = self.buildNodePackage {
    name = "errs-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/errs/-/errs-0.3.2.tgz";
      name = "errs-0.3.2.tgz";
      sha1 = "798099b2dbd37ca2bc749e538a7c1307d0b50499";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es5-ext"."^0.10.14" =
    self.by-version."es5-ext"."0.10.31";
  by-version."es5-ext"."0.10.31" = self.buildNodePackage {
    name = "es5-ext-0.10.31";
    version = "0.10.31";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es5-ext/-/es5-ext-0.10.31.tgz";
      name = "es5-ext-0.10.31.tgz";
      sha1 = "7bb938c95a7f1b9f728092dc09c41edcc398eefe";
    };
    deps = {
      "es6-iterator-2.0.1" = self.by-version."es6-iterator"."2.0.1";
      "es6-symbol-3.1.1" = self.by-version."es6-symbol"."3.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es5-ext"."^0.10.9" =
    self.by-version."es5-ext"."0.10.31";
  by-spec."es5-ext"."~0.10.14" =
    self.by-version."es5-ext"."0.10.31";
  by-spec."es6-iterator"."~2.0.1" =
    self.by-version."es6-iterator"."2.0.1";
  by-version."es6-iterator"."2.0.1" = self.buildNodePackage {
    name = "es6-iterator-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-iterator/-/es6-iterator-2.0.1.tgz";
      name = "es6-iterator-2.0.1.tgz";
      sha1 = "8e319c9f0453bf575d374940a655920e59ca5512";
    };
    deps = {
      "d-1.0.0" = self.by-version."d"."1.0.0";
      "es5-ext-0.10.31" = self.by-version."es5-ext"."0.10.31";
      "es6-symbol-3.1.1" = self.by-version."es6-symbol"."3.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-symbol"."^3.0.2" =
    self.by-version."es6-symbol"."3.1.1";
  by-version."es6-symbol"."3.1.1" = self.buildNodePackage {
    name = "es6-symbol-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-symbol/-/es6-symbol-3.1.1.tgz";
      name = "es6-symbol-3.1.1.tgz";
      sha1 = "bf00ef4fdab6ba1b46ecb7b629b4c7ed5715cc77";
    };
    deps = {
      "d-1.0.0" = self.by-version."d"."1.0.0";
      "es5-ext-0.10.31" = self.by-version."es5-ext"."0.10.31";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-symbol"."^3.1" =
    self.by-version."es6-symbol"."3.1.1";
  by-spec."es6-symbol"."~3.1.1" =
    self.by-version."es6-symbol"."3.1.1";
  by-spec."escape-html"."~1.0.3" =
    self.by-version."escape-html"."1.0.3";
  by-version."escape-html"."1.0.3" = self.buildNodePackage {
    name = "escape-html-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz";
      name = "escape-html-1.0.3.tgz";
      sha1 = "0258eae4d3d0c0974de1c169188ef0051d1d1988";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."1.0.2" =
    self.by-version."escape-string-regexp"."1.0.2";
  by-version."escape-string-regexp"."1.0.2" = self.buildNodePackage {
    name = "escape-string-regexp-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.2.tgz";
      name = "escape-string-regexp-1.0.2.tgz";
      sha1 = "4dbc2fe674e71949caf3fb2695ce7f2dc1d9a8d1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.2" =
    self.by-version."escape-string-regexp"."1.0.5";
  by-version."escape-string-regexp"."1.0.5" = self.buildNodePackage {
    name = "escape-string-regexp-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
      name = "escape-string-regexp-1.0.5.tgz";
      sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escodegen"."^1.6.1" =
    self.by-version."escodegen"."1.9.0";
  by-version."escodegen"."1.9.0" = self.buildNodePackage {
    name = "escodegen-1.9.0";
    version = "1.9.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/escodegen/-/escodegen-1.9.0.tgz";
      name = "escodegen-1.9.0.tgz";
      sha1 = "9811a2f265dc1cd3894420ee3717064b632b8852";
    };
    deps = {
      "estraverse-4.2.0" = self.by-version."estraverse"."4.2.0";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "esprima-3.1.3" = self.by-version."esprima"."3.1.3";
      "optionator-0.8.2" = self.by-version."optionator"."0.8.2";
    };
    optionalDependencies = {
      "source-map-0.5.7" = self.by-version."source-map"."0.5.7";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima"."^3.1.3" =
    self.by-version."esprima"."3.1.3";
  by-version."esprima"."3.1.3" = self.buildNodePackage {
    name = "esprima-3.1.3";
    version = "3.1.3";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/esprima/-/esprima-3.1.3.tgz";
      name = "esprima-3.1.3.tgz";
      sha1 = "fdca51cee6133895e3c88d535ce49dbff62a4633";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."^4.2.0" =
    self.by-version."estraverse"."4.2.0";
  by-version."estraverse"."4.2.0" = self.buildNodePackage {
    name = "estraverse-4.2.0";
    version = "4.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/estraverse/-/estraverse-4.2.0.tgz";
      name = "estraverse-4.2.0.tgz";
      sha1 = "0dee3fed31fcd469618ce7342099fc1afa0bdb13";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esutils"."^2.0.2" =
    self.by-version."esutils"."2.0.2";
  by-version."esutils"."2.0.2" = self.buildNodePackage {
    name = "esutils-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/esutils/-/esutils-2.0.2.tgz";
      name = "esutils-2.0.2.tgz";
      sha1 = "0abf4f1caa5bcb1f7a9d8acc6dea4faaa04bac9b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."etag"."~1.7.0" =
    self.by-version."etag"."1.7.0";
  by-version."etag"."1.7.0" = self.buildNodePackage {
    name = "etag-1.7.0";
    version = "1.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/etag/-/etag-1.7.0.tgz";
      name = "etag-1.7.0.tgz";
      sha1 = "03d30b5f67dd6e632d2945d30d6652731a34d5d8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."etherpad-require-kernel"."1.0.9" =
    self.by-version."etherpad-require-kernel"."1.0.9";
  by-version."etherpad-require-kernel"."1.0.9" = self.buildNodePackage {
    name = "etherpad-require-kernel-1.0.9";
    version = "1.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/etherpad-require-kernel/-/etherpad-require-kernel-1.0.9.tgz";
      name = "etherpad-require-kernel-1.0.9.tgz";
      sha1 = "ed8f04e9fd2ccec3a0055bb6d2dfe9d99912e7e2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "etherpad-require-kernel" = self.by-version."etherpad-require-kernel"."1.0.9";
  by-spec."etherpad-yajsml"."0.0.2" =
    self.by-version."etherpad-yajsml"."0.0.2";
  by-version."etherpad-yajsml"."0.0.2" = self.buildNodePackage {
    name = "etherpad-yajsml-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/etherpad-yajsml/-/etherpad-yajsml-0.0.2.tgz";
      name = "etherpad-yajsml-0.0.2.tgz";
      sha1 = "1c24d268b09476e637d049cddb1c6df8c729b46e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "etherpad-yajsml" = self.by-version."etherpad-yajsml"."0.0.2";
  by-spec."express"."4.13.4" =
    self.by-version."express"."4.13.4";
  by-version."express"."4.13.4" = self.buildNodePackage {
    name = "express-4.13.4";
    version = "4.13.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/express/-/express-4.13.4.tgz";
      name = "express-4.13.4.tgz";
      sha1 = "3c0b76f3c77590c8345739061ec0bd3ba067ec24";
    };
    deps = {
      "accepts-1.2.13" = self.by-version."accepts"."1.2.13";
      "array-flatten-1.1.1" = self.by-version."array-flatten"."1.1.1";
      "content-disposition-0.5.1" = self.by-version."content-disposition"."0.5.1";
      "content-type-1.0.4" = self.by-version."content-type"."1.0.4";
      "cookie-0.1.5" = self.by-version."cookie"."0.1.5";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.1.1" = self.by-version."depd"."1.1.1";
      "escape-html-1.0.3" = self.by-version."escape-html"."1.0.3";
      "etag-1.7.0" = self.by-version."etag"."1.7.0";
      "finalhandler-0.4.1" = self.by-version."finalhandler"."0.4.1";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "merge-descriptors-1.0.1" = self.by-version."merge-descriptors"."1.0.1";
      "methods-1.1.2" = self.by-version."methods"."1.1.2";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "parseurl-1.3.2" = self.by-version."parseurl"."1.3.2";
      "path-to-regexp-0.1.7" = self.by-version."path-to-regexp"."0.1.7";
      "proxy-addr-1.0.10" = self.by-version."proxy-addr"."1.0.10";
      "qs-4.0.0" = self.by-version."qs"."4.0.0";
      "range-parser-1.0.3" = self.by-version."range-parser"."1.0.3";
      "send-0.13.1" = self.by-version."send"."0.13.1";
      "serve-static-1.10.3" = self.by-version."serve-static"."1.10.3";
      "type-is-1.6.15" = self.by-version."type-is"."1.6.15";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
      "vary-1.0.1" = self.by-version."vary"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "express" = self.by-version."express"."4.13.4";
  by-spec."express-session"."1.13.0" =
    self.by-version."express-session"."1.13.0";
  by-version."express-session"."1.13.0" = self.buildNodePackage {
    name = "express-session-1.13.0";
    version = "1.13.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/express-session/-/express-session-1.13.0.tgz";
      name = "express-session-1.13.0.tgz";
      sha1 = "8ac3b5c0188b48382851d88207b8e7746efb4011";
    };
    deps = {
      "cookie-0.2.3" = self.by-version."cookie"."0.2.3";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
      "crc-3.4.0" = self.by-version."crc"."3.4.0";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.1.1" = self.by-version."depd"."1.1.1";
      "on-headers-1.0.1" = self.by-version."on-headers"."1.0.1";
      "parseurl-1.3.2" = self.by-version."parseurl"."1.3.2";
      "uid-safe-2.0.0" = self.by-version."uid-safe"."2.0.0";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "express-session" = self.by-version."express-session"."1.13.0";
  by-spec."extend"."3.0.0" =
    self.by-version."extend"."3.0.0";
  by-version."extend"."3.0.0" = self.buildNodePackage {
    name = "extend-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/extend/-/extend-3.0.0.tgz";
      name = "extend-3.0.0.tgz";
      sha1 = "5a474353b9f3353ddd8176dfd37b91c83a46f1d4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extend"."~3.0.0" =
    self.by-version."extend"."3.0.1";
  by-version."extend"."3.0.1" = self.buildNodePackage {
    name = "extend-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/extend/-/extend-3.0.1.tgz";
      name = "extend-3.0.1.tgz";
      sha1 = "a755ea7bc1adfcc5a31ce7e762dbaadc5e636444";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extend"."~3.0.1" =
    self.by-version."extend"."3.0.1";
  by-spec."extsprintf"."1.3.0" =
    self.by-version."extsprintf"."1.3.0";
  by-version."extsprintf"."1.3.0" = self.buildNodePackage {
    name = "extsprintf-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/extsprintf/-/extsprintf-1.3.0.tgz";
      name = "extsprintf-1.3.0.tgz";
      sha1 = "96918440e3041a7a414f8c52e3c574eb3c3e1e05";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extsprintf"."^1.2.0" =
    self.by-version."extsprintf"."1.3.0";
  by-spec."fast-deep-equal"."^1.0.0" =
    self.by-version."fast-deep-equal"."1.0.0";
  by-version."fast-deep-equal"."1.0.0" = self.buildNodePackage {
    name = "fast-deep-equal-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-1.0.0.tgz";
      name = "fast-deep-equal-1.0.0.tgz";
      sha1 = "96256a3bc975595eb36d82e9929d060d893439ff";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fast-levenshtein"."~2.0.4" =
    self.by-version."fast-levenshtein"."2.0.6";
  by-version."fast-levenshtein"."2.0.6" = self.buildNodePackage {
    name = "fast-levenshtein-2.0.6";
    version = "2.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz";
      name = "fast-levenshtein-2.0.6.tgz";
      sha1 = "3d8a5c66883a16a30ca8643e851f19baa7797917";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."finalhandler"."0.4.1" =
    self.by-version."finalhandler"."0.4.1";
  by-version."finalhandler"."0.4.1" = self.buildNodePackage {
    name = "finalhandler-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/finalhandler/-/finalhandler-0.4.1.tgz";
      name = "finalhandler-0.4.1.tgz";
      sha1 = "85a17c6c59a94717d262d61230d4b0ebe3d4a14d";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "escape-html-1.0.3" = self.by-version."escape-html"."1.0.3";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "unpipe-1.0.0" = self.by-version."unpipe"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."flush-write-stream"."^1.0.0" =
    self.by-version."flush-write-stream"."1.0.2";
  by-version."flush-write-stream"."1.0.2" = self.buildNodePackage {
    name = "flush-write-stream-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/flush-write-stream/-/flush-write-stream-1.0.2.tgz";
      name = "flush-write-stream-1.0.2.tgz";
      sha1 = "c81b90d8746766f1a609a46809946c45dd8ae417";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forever-agent"."^0.6.0" =
    self.by-version."forever-agent"."0.6.1";
  by-version."forever-agent"."0.6.1" = self.buildNodePackage {
    name = "forever-agent-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz";
      name = "forever-agent-0.6.1.tgz";
      sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forever-agent"."~0.5.0" =
    self.by-version."forever-agent"."0.5.2";
  by-version."forever-agent"."0.5.2" = self.buildNodePackage {
    name = "forever-agent-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/forever-agent/-/forever-agent-0.5.2.tgz";
      name = "forever-agent-0.5.2.tgz";
      sha1 = "6d0e09c4921f94a27f63d3b49c5feff1ea4c5130";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forever-agent"."~0.6.0" =
    self.by-version."forever-agent"."0.6.1";
  by-spec."forever-agent"."~0.6.1" =
    self.by-version."forever-agent"."0.6.1";
  by-spec."form-data"."1.0.0-rc3" =
    self.by-version."form-data"."1.0.0-rc3";
  by-version."form-data"."1.0.0-rc3" = self.buildNodePackage {
    name = "form-data-1.0.0-rc3";
    version = "1.0.0-rc3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-1.0.0-rc3.tgz";
      name = "form-data-1.0.0-rc3.tgz";
      sha1 = "d35bc62e7fbc2937ae78f948aaa0d38d90607577";
    };
    deps = {
      "async-1.5.2" = self.by-version."async"."1.5.2";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."~0.1.0" =
    self.by-version."form-data"."0.1.4";
  by-version."form-data"."0.1.4" = self.buildNodePackage {
    name = "form-data-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-0.1.4.tgz";
      name = "form-data-0.1.4.tgz";
      sha1 = "91abd788aba9702b1aabfa8bc01031a2ac9e3b12";
    };
    deps = {
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "async-0.9.2" = self.by-version."async"."0.9.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."~0.2.0" =
    self.by-version."form-data"."0.2.0";
  by-version."form-data"."0.2.0" = self.buildNodePackage {
    name = "form-data-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-0.2.0.tgz";
      name = "form-data-0.2.0.tgz";
      sha1 = "26f8bc26da6440e299cbdcfb69035c4f77a6e466";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "mime-types-2.0.14" = self.by-version."mime-types"."2.0.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."~2.1.1" =
    self.by-version."form-data"."2.1.4";
  by-version."form-data"."2.1.4" = self.buildNodePackage {
    name = "form-data-2.1.4";
    version = "2.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-2.1.4.tgz";
      name = "form-data-2.1.4.tgz";
      sha1 = "33c183acf193276ecaa98143a69e94bfee1750d1";
    };
    deps = {
      "asynckit-0.4.0" = self.by-version."asynckit"."0.4.0";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."~2.3.1" =
    self.by-version."form-data"."2.3.1";
  by-version."form-data"."2.3.1" = self.buildNodePackage {
    name = "form-data-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-2.3.1.tgz";
      name = "form-data-2.3.1.tgz";
      sha1 = "6fb94fbd71885306d73d15cc497fe4cc4ecd44bf";
    };
    deps = {
      "asynckit-0.4.0" = self.by-version."asynckit"."0.4.0";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."formidable"."1.0.17" =
    self.by-version."formidable"."1.0.17";
  by-version."formidable"."1.0.17" = self.buildNodePackage {
    name = "formidable-1.0.17";
    version = "1.0.17";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/formidable/-/formidable-1.0.17.tgz";
      name = "formidable-1.0.17.tgz";
      sha1 = "ef5491490f9433b705faa77249c99029ae348559";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "formidable" = self.by-version."formidable"."1.0.17";
  by-spec."formidable"."~1.0.14" =
    self.by-version."formidable"."1.0.17";
  by-spec."forwarded"."~0.1.0" =
    self.by-version."forwarded"."0.1.2";
  by-version."forwarded"."0.1.2" = self.buildNodePackage {
    name = "forwarded-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/forwarded/-/forwarded-0.1.2.tgz";
      name = "forwarded-0.1.2.tgz";
      sha1 = "98c23dab1175657b8c0573e8ceccd91b0ff18c84";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fresh"."0.3.0" =
    self.by-version."fresh"."0.3.0";
  by-version."fresh"."0.3.0" = self.buildNodePackage {
    name = "fresh-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fresh/-/fresh-0.3.0.tgz";
      name = "fresh-0.3.0.tgz";
      sha1 = "651f838e22424e7566de161d8358caa199f83d4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."from2"."^1.3.0" =
    self.by-version."from2"."1.3.0";
  by-version."from2"."1.3.0" = self.buildNodePackage {
    name = "from2-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/from2/-/from2-1.3.0.tgz";
      name = "from2-1.3.0.tgz";
      sha1 = "88413baaa5f9a597cfde9221d86986cd3c061dfd";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."from2"."^2.1.0" =
    self.by-version."from2"."2.3.0";
  by-version."from2"."2.3.0" = self.buildNodePackage {
    name = "from2-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/from2/-/from2-2.3.0.tgz";
      name = "from2-2.3.0.tgz";
      sha1 = "8bfb5502bde4a4d36cfdeea007fcca21d7e382af";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs-vacuum"."~1.2.9" =
    self.by-version."fs-vacuum"."1.2.10";
  by-version."fs-vacuum"."1.2.10" = self.buildNodePackage {
    name = "fs-vacuum-1.2.10";
    version = "1.2.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs-vacuum/-/fs-vacuum-1.2.10.tgz";
      name = "fs-vacuum-1.2.10.tgz";
      sha1 = "b7629bec07a4031a2548fdf99f5ecf1cc8b31e36";
    };
    deps = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "path-is-inside-1.0.2" = self.by-version."path-is-inside"."1.0.2";
      "rimraf-2.6.2" = self.by-version."rimraf"."2.6.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs-write-stream-atomic"."~1.0.8" =
    self.by-version."fs-write-stream-atomic"."1.0.10";
  by-version."fs-write-stream-atomic"."1.0.10" = self.buildNodePackage {
    name = "fs-write-stream-atomic-1.0.10";
    version = "1.0.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs-write-stream-atomic/-/fs-write-stream-atomic-1.0.10.tgz";
      name = "fs-write-stream-atomic-1.0.10.tgz";
      sha1 = "b47df53493ef911df75731e70a9ded0189db40c9";
    };
    deps = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "iferr-0.1.5" = self.by-version."iferr"."0.1.5";
      "imurmurhash-0.1.4" = self.by-version."imurmurhash"."0.1.4";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs.realpath"."^1.0.0" =
    self.by-version."fs.realpath"."1.0.0";
  by-version."fs.realpath"."1.0.0" = self.buildNodePackage {
    name = "fs.realpath-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
      name = "fs.realpath-1.0.0.tgz";
      sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fstream"."^1.0.0" =
    self.by-version."fstream"."1.0.11";
  by-version."fstream"."1.0.11" = self.buildNodePackage {
    name = "fstream-1.0.11";
    version = "1.0.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fstream/-/fstream-1.0.11.tgz";
      name = "fstream-1.0.11.tgz";
      sha1 = "5c1fb1f117477114f0632a0eb4b71b3cb0fd3171";
    };
    deps = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "rimraf-2.6.2" = self.by-version."rimraf"."2.6.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fstream"."^1.0.2" =
    self.by-version."fstream"."1.0.11";
  by-spec."fstream"."~1.0.10" =
    self.by-version."fstream"."1.0.11";
  by-spec."fstream-ignore"."^1.0.0" =
    self.by-version."fstream-ignore"."1.0.5";
  by-version."fstream-ignore"."1.0.5" = self.buildNodePackage {
    name = "fstream-ignore-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fstream-ignore/-/fstream-ignore-1.0.5.tgz";
      name = "fstream-ignore-1.0.5.tgz";
      sha1 = "9c31dae34767018fe1d249b24dada67d092da105";
    };
    deps = {
      "fstream-1.0.11" = self.by-version."fstream"."1.0.11";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimatch-3.0.4" = self.by-version."minimatch"."3.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fstream-npm"."~1.2.0" =
    self.by-version."fstream-npm"."1.2.1";
  by-version."fstream-npm"."1.2.1" = self.buildNodePackage {
    name = "fstream-npm-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fstream-npm/-/fstream-npm-1.2.1.tgz";
      name = "fstream-npm-1.2.1.tgz";
      sha1 = "08c4a452f789dcbac4c89a4563c902b2c862fd5b";
    };
    deps = {
      "fstream-ignore-1.0.5" = self.by-version."fstream-ignore"."1.0.5";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gauge"."~2.6.0" =
    self.by-version."gauge"."2.6.0";
  by-version."gauge"."2.6.0" = self.buildNodePackage {
    name = "gauge-2.6.0";
    version = "2.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gauge/-/gauge-2.6.0.tgz";
      name = "gauge-2.6.0.tgz";
      sha1 = "d35301ad18e96902b4751dcbbe40f4218b942a46";
    };
    deps = {
      "aproba-1.2.0" = self.by-version."aproba"."1.2.0";
      "console-control-strings-1.1.0" = self.by-version."console-control-strings"."1.1.0";
      "has-color-0.1.7" = self.by-version."has-color"."0.1.7";
      "has-unicode-2.0.1" = self.by-version."has-unicode"."2.0.1";
      "object-assign-4.1.1" = self.by-version."object-assign"."4.1.1";
      "signal-exit-3.0.2" = self.by-version."signal-exit"."3.0.2";
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "wide-align-1.1.2" = self.by-version."wide-align"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gauge"."~2.7.1" =
    self.by-version."gauge"."2.7.4";
  by-version."gauge"."2.7.4" = self.buildNodePackage {
    name = "gauge-2.7.4";
    version = "2.7.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gauge/-/gauge-2.7.4.tgz";
      name = "gauge-2.7.4.tgz";
      sha1 = "2c03405c7538c39d7eb37b317022e325fb018bf7";
    };
    deps = {
      "aproba-1.2.0" = self.by-version."aproba"."1.2.0";
      "console-control-strings-1.1.0" = self.by-version."console-control-strings"."1.1.0";
      "has-unicode-2.0.1" = self.by-version."has-unicode"."2.0.1";
      "object-assign-4.1.1" = self.by-version."object-assign"."4.1.1";
      "signal-exit-3.0.2" = self.by-version."signal-exit"."3.0.2";
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "wide-align-1.1.2" = self.by-version."wide-align"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-function"."^2.0.0" =
    self.by-version."generate-function"."2.0.0";
  by-version."generate-function"."2.0.0" = self.buildNodePackage {
    name = "generate-function-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/generate-function/-/generate-function-2.0.0.tgz";
      name = "generate-function-2.0.0.tgz";
      sha1 = "6858fe7c0969b7d4e9093337647ac79f60dfbe74";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-object-property"."^1.1.0" =
    self.by-version."generate-object-property"."1.2.0";
  by-version."generate-object-property"."1.2.0" = self.buildNodePackage {
    name = "generate-object-property-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/generate-object-property/-/generate-object-property-1.2.0.tgz";
      name = "generate-object-property-1.2.0.tgz";
      sha1 = "9c0e1c40308ce804f4783618b937fa88f99d50d0";
    };
    deps = {
      "is-property-1.0.2" = self.by-version."is-property"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generic-pool"."2.1.1" =
    self.by-version."generic-pool"."2.1.1";
  by-version."generic-pool"."2.1.1" = self.buildNodePackage {
    name = "generic-pool-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/generic-pool/-/generic-pool-2.1.1.tgz";
      name = "generic-pool-2.1.1.tgz";
      sha1 = "af04dc2c325cfcb975023fa52bfce9617a7435fd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."getpass"."^0.1.1" =
    self.by-version."getpass"."0.1.7";
  by-version."getpass"."0.1.7" = self.buildNodePackage {
    name = "getpass-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/getpass/-/getpass-0.1.7.tgz";
      name = "getpass-0.1.7.tgz";
      sha1 = "5eff8e3e684d569ae4cb2b1282604e8ba62149fa";
    };
    deps = {
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."3.2.3" =
    self.by-version."glob"."3.2.3";
  by-version."glob"."3.2.3" = self.buildNodePackage {
    name = "glob-3.2.3";
    version = "3.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-3.2.3.tgz";
      name = "glob-3.2.3.tgz";
      sha1 = "e313eeb249c7affaa5c475286b0e115b59839467";
    };
    deps = {
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^7.0.3" =
    self.by-version."glob"."7.1.2";
  by-version."glob"."7.1.2" = self.buildNodePackage {
    name = "glob-7.1.2";
    version = "7.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-7.1.2.tgz";
      name = "glob-7.1.2.tgz";
      sha1 = "c19c9df9a028702d678612384a6552404c636d15";
    };
    deps = {
      "fs.realpath-1.0.0" = self.by-version."fs.realpath"."1.0.0";
      "inflight-1.0.6" = self.by-version."inflight"."1.0.6";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimatch-3.0.4" = self.by-version."minimatch"."3.0.4";
      "once-1.4.0" = self.by-version."once"."1.4.0";
      "path-is-absolute-1.0.1" = self.by-version."path-is-absolute"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^7.0.5" =
    self.by-version."glob"."7.1.2";
  by-spec."glob"."^7.1.1" =
    self.by-version."glob"."7.1.2";
  by-spec."glob"."~4.0.6" =
    self.by-version."glob"."4.0.6";
  by-version."glob"."4.0.6" = self.buildNodePackage {
    name = "glob-4.0.6";
    version = "4.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-4.0.6.tgz";
      name = "glob-4.0.6.tgz";
      sha1 = "695c50bdd4e2fb5c5d370b091f388d3707e291a7";
    };
    deps = {
      "graceful-fs-3.0.11" = self.by-version."graceful-fs"."3.0.11";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "minimatch-1.0.0" = self.by-version."minimatch"."1.0.0";
      "once-1.4.0" = self.by-version."once"."1.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."~7.1.1" =
    self.by-version."glob"."7.1.2";
  by-spec."graceful-fs"."4.1.3" =
    self.by-version."graceful-fs"."4.1.3";
  by-version."graceful-fs"."4.1.3" = self.buildNodePackage {
    name = "graceful-fs-4.1.3";
    version = "4.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.3.tgz";
      name = "graceful-fs-4.1.3.tgz";
      sha1 = "92033ce11113c41e2628d61fdfa40bc10dc0155c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "graceful-fs" = self.by-version."graceful-fs"."4.1.3";
  by-spec."graceful-fs"."^3.0.2" =
    self.by-version."graceful-fs"."3.0.11";
  by-version."graceful-fs"."3.0.11" = self.buildNodePackage {
    name = "graceful-fs-3.0.11";
    version = "3.0.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-3.0.11.tgz";
      name = "graceful-fs-3.0.11.tgz";
      sha1 = "7613c778a1afea62f25c630a086d7f3acbbdd818";
    };
    deps = {
      "natives-1.1.0" = self.by-version."natives"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^4.1.2" =
    self.by-version."graceful-fs"."4.1.11";
  by-version."graceful-fs"."4.1.11" = self.buildNodePackage {
    name = "graceful-fs-4.1.11";
    version = "4.1.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.11.tgz";
      name = "graceful-fs-4.1.11.tgz";
      sha1 = "0e8bdfe4d1ddb8854d64e04ea7c00e2a026e5658";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^4.1.6" =
    self.by-version."graceful-fs"."4.1.11";
  by-spec."graceful-fs"."~2.0.0" =
    self.by-version."graceful-fs"."2.0.3";
  by-version."graceful-fs"."2.0.3" = self.buildNodePackage {
    name = "graceful-fs-2.0.3";
    version = "2.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-2.0.3.tgz";
      name = "graceful-fs-2.0.3.tgz";
      sha1 = "7cd2cdb228a4a3f36e95efa6cc142de7d1a136d0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."~4.1.10" =
    self.by-version."graceful-fs"."4.1.11";
  by-spec."graceful-readlink".">= 1.0.0" =
    self.by-version."graceful-readlink"."1.0.1";
  by-version."graceful-readlink"."1.0.1" = self.buildNodePackage {
    name = "graceful-readlink-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-readlink/-/graceful-readlink-1.0.1.tgz";
      name = "graceful-readlink-1.0.1.tgz";
      sha1 = "4cafad76bc62f02fa039b2f94e9a3dd3a391a725";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."growl"."1.8.1" =
    self.by-version."growl"."1.8.1";
  by-version."growl"."1.8.1" = self.buildNodePackage {
    name = "growl-1.8.1";
    version = "1.8.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/growl/-/growl-1.8.1.tgz";
      name = "growl-1.8.1.tgz";
      sha1 = "4b2dec8d907e93db336624dcec0183502f8c9428";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-schema"."^1.0.5" =
    self.by-version."har-schema"."1.0.5";
  by-version."har-schema"."1.0.5" = self.buildNodePackage {
    name = "har-schema-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/har-schema/-/har-schema-1.0.5.tgz";
      name = "har-schema-1.0.5.tgz";
      sha1 = "d263135f43307c02c602afc8fe95970c0151369e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-schema"."^2.0.0" =
    self.by-version."har-schema"."2.0.0";
  by-version."har-schema"."2.0.0" = self.buildNodePackage {
    name = "har-schema-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/har-schema/-/har-schema-2.0.0.tgz";
      name = "har-schema-2.0.0.tgz";
      sha1 = "a94c2224ebcac04782a0d9035521f24735b7ec92";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-validator"."^1.4.0" =
    self.by-version."har-validator"."1.8.0";
  by-version."har-validator"."1.8.0" = self.buildNodePackage {
    name = "har-validator-1.8.0";
    version = "1.8.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/har-validator/-/har-validator-1.8.0.tgz";
      name = "har-validator-1.8.0.tgz";
      sha1 = "d83842b0eb4c435960aeb108a067a3aa94c0eeb2";
    };
    deps = {
      "bluebird-2.11.0" = self.by-version."bluebird"."2.11.0";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "commander-2.11.0" = self.by-version."commander"."2.11.0";
      "is-my-json-valid-2.16.1" = self.by-version."is-my-json-valid"."2.16.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-validator"."~2.0.6" =
    self.by-version."har-validator"."2.0.6";
  by-version."har-validator"."2.0.6" = self.buildNodePackage {
    name = "har-validator-2.0.6";
    version = "2.0.6";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/har-validator/-/har-validator-2.0.6.tgz";
      name = "har-validator-2.0.6.tgz";
      sha1 = "cdcbc08188265ad119b6a5a7c8ab70eecfb5d27d";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "commander-2.11.0" = self.by-version."commander"."2.11.0";
      "is-my-json-valid-2.16.1" = self.by-version."is-my-json-valid"."2.16.1";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-validator"."~4.2.1" =
    self.by-version."har-validator"."4.2.1";
  by-version."har-validator"."4.2.1" = self.buildNodePackage {
    name = "har-validator-4.2.1";
    version = "4.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/har-validator/-/har-validator-4.2.1.tgz";
      name = "har-validator-4.2.1.tgz";
      sha1 = "33481d0f1bbff600dd203d75812a6a5fba002e2a";
    };
    deps = {
      "ajv-4.11.8" = self.by-version."ajv"."4.11.8";
      "har-schema-1.0.5" = self.by-version."har-schema"."1.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-validator"."~5.0.3" =
    self.by-version."har-validator"."5.0.3";
  by-version."har-validator"."5.0.3" = self.buildNodePackage {
    name = "har-validator-5.0.3";
    version = "5.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/har-validator/-/har-validator-5.0.3.tgz";
      name = "har-validator-5.0.3.tgz";
      sha1 = "ba402c266194f15956ef15e0fcf242993f6a7dfd";
    };
    deps = {
      "ajv-5.2.3" = self.by-version."ajv"."5.2.3";
      "har-schema-2.0.0" = self.by-version."har-schema"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-ansi"."^2.0.0" =
    self.by-version."has-ansi"."2.0.0";
  by-version."has-ansi"."2.0.0" = self.buildNodePackage {
    name = "has-ansi-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz";
      name = "has-ansi-2.0.0.tgz";
      sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
    };
    deps = {
      "ansi-regex-2.1.1" = self.by-version."ansi-regex"."2.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-binary"."0.1.6" =
    self.by-version."has-binary"."0.1.6";
  by-version."has-binary"."0.1.6" = self.buildNodePackage {
    name = "has-binary-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-binary/-/has-binary-0.1.6.tgz";
      name = "has-binary-0.1.6.tgz";
      sha1 = "25326f39cfa4f616ad8787894e3af2cfbc7b6e10";
    };
    deps = {
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-binary"."0.1.7" =
    self.by-version."has-binary"."0.1.7";
  by-version."has-binary"."0.1.7" = self.buildNodePackage {
    name = "has-binary-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-binary/-/has-binary-0.1.7.tgz";
      name = "has-binary-0.1.7.tgz";
      sha1 = "68e61eb16210c9545a0a5cce06a873912fe1e68c";
    };
    deps = {
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-color"."^0.1.7" =
    self.by-version."has-color"."0.1.7";
  by-version."has-color"."0.1.7" = self.buildNodePackage {
    name = "has-color-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-color/-/has-color-0.1.7.tgz";
      name = "has-color-0.1.7.tgz";
      sha1 = "67144a5260c34fc3cca677d041daf52fe7b78b2f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-cors"."1.1.0" =
    self.by-version."has-cors"."1.1.0";
  by-version."has-cors"."1.1.0" = self.buildNodePackage {
    name = "has-cors-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-cors/-/has-cors-1.1.0.tgz";
      name = "has-cors-1.1.0.tgz";
      sha1 = "5e474793f7ea9843d1bb99c23eef49ff126fff39";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-unicode"."^2.0.0" =
    self.by-version."has-unicode"."2.0.1";
  by-version."has-unicode"."2.0.1" = self.buildNodePackage {
    name = "has-unicode-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-unicode/-/has-unicode-2.0.1.tgz";
      name = "has-unicode-2.0.1.tgz";
      sha1 = "e0e6fe6a28cf51138855e086d1691e771de2a8b9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-unicode"."~2.0.1" =
    self.by-version."has-unicode"."2.0.1";
  by-spec."hawk"."1.1.1" =
    self.by-version."hawk"."1.1.1";
  by-version."hawk"."1.1.1" = self.buildNodePackage {
    name = "hawk-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hawk/-/hawk-1.1.1.tgz";
      name = "hawk-1.1.1.tgz";
      sha1 = "87cd491f9b46e4e2aeaca335416766885d2d1ed9";
    };
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
      "boom-0.4.2" = self.by-version."boom"."0.4.2";
      "cryptiles-0.2.2" = self.by-version."cryptiles"."0.2.2";
      "sntp-0.2.4" = self.by-version."sntp"."0.2.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hawk"."~2.3.0" =
    self.by-version."hawk"."2.3.1";
  by-version."hawk"."2.3.1" = self.buildNodePackage {
    name = "hawk-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hawk/-/hawk-2.3.1.tgz";
      name = "hawk-2.3.1.tgz";
      sha1 = "1e731ce39447fa1d0f6d707f7bceebec0fd1ec1f";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
      "cryptiles-2.0.5" = self.by-version."cryptiles"."2.0.5";
      "sntp-1.0.9" = self.by-version."sntp"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hawk"."~3.1.3" =
    self.by-version."hawk"."3.1.3";
  by-version."hawk"."3.1.3" = self.buildNodePackage {
    name = "hawk-3.1.3";
    version = "3.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hawk/-/hawk-3.1.3.tgz";
      name = "hawk-3.1.3.tgz";
      sha1 = "078444bd7c1640b0fe540d2c9b73d59678e8e1c4";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
      "cryptiles-2.0.5" = self.by-version."cryptiles"."2.0.5";
      "sntp-1.0.9" = self.by-version."sntp"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hawk"."~6.0.2" =
    self.by-version."hawk"."6.0.2";
  by-version."hawk"."6.0.2" = self.buildNodePackage {
    name = "hawk-6.0.2";
    version = "6.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hawk/-/hawk-6.0.2.tgz";
      name = "hawk-6.0.2.tgz";
      sha1 = "af4d914eb065f9b5ce4d9d11c1cb2126eecc3038";
    };
    deps = {
      "hoek-4.2.0" = self.by-version."hoek"."4.2.0";
      "boom-4.3.1" = self.by-version."boom"."4.3.1";
      "cryptiles-3.1.2" = self.by-version."cryptiles"."3.1.2";
      "sntp-2.0.2" = self.by-version."sntp"."2.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hoek"."0.9.x" =
    self.by-version."hoek"."0.9.1";
  by-version."hoek"."0.9.1" = self.buildNodePackage {
    name = "hoek-0.9.1";
    version = "0.9.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hoek/-/hoek-0.9.1.tgz";
      name = "hoek-0.9.1.tgz";
      sha1 = "3d322462badf07716ea7eb85baf88079cddce505";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hoek"."2.x.x" =
    self.by-version."hoek"."2.16.3";
  by-version."hoek"."2.16.3" = self.buildNodePackage {
    name = "hoek-2.16.3";
    version = "2.16.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hoek/-/hoek-2.16.3.tgz";
      name = "hoek-2.16.3.tgz";
      sha1 = "20bb7403d3cea398e91dc4710a8ff1b8274a25ed";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hoek"."4.x.x" =
    self.by-version."hoek"."4.2.0";
  by-version."hoek"."4.2.0" = self.buildNodePackage {
    name = "hoek-4.2.0";
    version = "4.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hoek/-/hoek-4.2.0.tgz";
      name = "hoek-4.2.0.tgz";
      sha1 = "72d9d0754f7fe25ca2d01ad8f8f9a9449a89526d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hosted-git-info"."^2.1.4" =
    self.by-version."hosted-git-info"."2.5.0";
  by-version."hosted-git-info"."2.5.0" = self.buildNodePackage {
    name = "hosted-git-info-2.5.0";
    version = "2.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.5.0.tgz";
      name = "hosted-git-info-2.5.0.tgz";
      sha1 = "6d60e34b3abbc8313062c3b798ef8d901a07af3c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hosted-git-info"."^2.1.5" =
    self.by-version."hosted-git-info"."2.5.0";
  by-spec."hosted-git-info"."^2.4.2" =
    self.by-version."hosted-git-info"."2.5.0";
  by-spec."hosted-git-info"."~2.1.5" =
    self.by-version."hosted-git-info"."2.1.5";
  by-version."hosted-git-info"."2.1.5" = self.buildNodePackage {
    name = "hosted-git-info-2.1.5";
    version = "2.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.1.5.tgz";
      name = "hosted-git-info-2.1.5.tgz";
      sha1 = "0ba81d90da2e25ab34a332e6ec77936e1598118b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."htmlparser2"."~3.8.1" =
    self.by-version."htmlparser2"."3.8.3";
  by-version."htmlparser2"."3.8.3" = self.buildNodePackage {
    name = "htmlparser2-3.8.3";
    version = "3.8.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/htmlparser2/-/htmlparser2-3.8.3.tgz";
      name = "htmlparser2-3.8.3.tgz";
      sha1 = "996c28b191516a8be86501a7d79757e5c70c1068";
    };
    deps = {
      "domhandler-2.3.0" = self.by-version."domhandler"."2.3.0";
      "domutils-1.5.1" = self.by-version."domutils"."1.5.1";
      "domelementtype-1.3.0" = self.by-version."domelementtype"."1.3.0";
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
      "entities-1.0.0" = self.by-version."entities"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-errors"."~1.3.1" =
    self.by-version."http-errors"."1.3.1";
  by-version."http-errors"."1.3.1" = self.buildNodePackage {
    name = "http-errors-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/http-errors/-/http-errors-1.3.1.tgz";
      name = "http-errors-1.3.1.tgz";
      sha1 = "197e22cdebd4198585e8694ef6786197b91ed942";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "statuses-1.3.1" = self.by-version."statuses"."1.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-signature"."~0.10.0" =
    self.by-version."http-signature"."0.10.1";
  by-version."http-signature"."0.10.1" = self.buildNodePackage {
    name = "http-signature-0.10.1";
    version = "0.10.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/http-signature/-/http-signature-0.10.1.tgz";
      name = "http-signature-0.10.1.tgz";
      sha1 = "4fbdac132559aa8323121e540779c0a012b27e66";
    };
    deps = {
      "assert-plus-0.1.5" = self.by-version."assert-plus"."0.1.5";
      "asn1-0.1.11" = self.by-version."asn1"."0.1.11";
      "ctype-0.5.3" = self.by-version."ctype"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-signature"."~1.1.0" =
    self.by-version."http-signature"."1.1.1";
  by-version."http-signature"."1.1.1" = self.buildNodePackage {
    name = "http-signature-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/http-signature/-/http-signature-1.1.1.tgz";
      name = "http-signature-1.1.1.tgz";
      sha1 = "df72e267066cd0ac67fb76adf8e134a8fbcf91bf";
    };
    deps = {
      "assert-plus-0.2.0" = self.by-version."assert-plus"."0.2.0";
      "jsprim-1.4.1" = self.by-version."jsprim"."1.4.1";
      "sshpk-1.13.1" = self.by-version."sshpk"."1.13.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-signature"."~1.2.0" =
    self.by-version."http-signature"."1.2.0";
  by-version."http-signature"."1.2.0" = self.buildNodePackage {
    name = "http-signature-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/http-signature/-/http-signature-1.2.0.tgz";
      name = "http-signature-1.2.0.tgz";
      sha1 = "9aecd925114772f3d95b65a60abb8f7c18fbace1";
    };
    deps = {
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
      "jsprim-1.4.1" = self.by-version."jsprim"."1.4.1";
      "sshpk-1.13.1" = self.by-version."sshpk"."1.13.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iferr"."^0.1.5" =
    self.by-version."iferr"."0.1.5";
  by-version."iferr"."0.1.5" = self.buildNodePackage {
    name = "iferr-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/iferr/-/iferr-0.1.5.tgz";
      name = "iferr-0.1.5.tgz";
      sha1 = "c60eed69e6d8fdb6b3104a1fcbca1c192dc5b501";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iferr"."~0.1.5" =
    self.by-version."iferr"."0.1.5";
  by-spec."imurmurhash"."*" =
    self.by-version."imurmurhash"."0.1.4";
  by-version."imurmurhash"."0.1.4" = self.buildNodePackage {
    name = "imurmurhash-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz";
      name = "imurmurhash-0.1.4.tgz";
      sha1 = "9218b9b2b928a238b13dc4fb6b6d576f231453ea";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."imurmurhash"."^0.1.4" =
    self.by-version."imurmurhash"."0.1.4";
  by-spec."indexof"."0.0.1" =
    self.by-version."indexof"."0.0.1";
  by-version."indexof"."0.0.1" = self.buildNodePackage {
    name = "indexof-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/indexof/-/indexof-0.0.1.tgz";
      name = "indexof-0.0.1.tgz";
      sha1 = "82dc336d232b9062179d05ab3293a66059fd435d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inflight"."^1.0.4" =
    self.by-version."inflight"."1.0.6";
  by-version."inflight"."1.0.6" = self.buildNodePackage {
    name = "inflight-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
      name = "inflight-1.0.6.tgz";
      sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
    };
    deps = {
      "once-1.4.0" = self.by-version."once"."1.4.0";
      "wrappy-1.0.2" = self.by-version."wrappy"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inflight"."~1.0.6" =
    self.by-version."inflight"."1.0.6";
  by-spec."inherits"."2" =
    self.by-version."inherits"."2.0.3";
  by-version."inherits"."2.0.3" = self.buildNodePackage {
    name = "inherits-2.0.3";
    version = "2.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz";
      name = "inherits-2.0.3.tgz";
      sha1 = "633c2c83e3da42a502f52466022480f4208261de";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."^2.0" =
    self.by-version."inherits"."2.0.3";
  by-spec."inherits"."^2.0.1" =
    self.by-version."inherits"."2.0.3";
  by-spec."inherits"."^2.0.3" =
    self.by-version."inherits"."2.0.3";
  by-spec."inherits"."~2.0.0" =
    self.by-version."inherits"."2.0.3";
  by-spec."inherits"."~2.0.1" =
    self.by-version."inherits"."2.0.3";
  by-spec."inherits"."~2.0.3" =
    self.by-version."inherits"."2.0.3";
  by-spec."ini"."^1.3.4" =
    self.by-version."ini"."1.3.4";
  by-version."ini"."1.3.4" = self.buildNodePackage {
    name = "ini-1.3.4";
    version = "1.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ini/-/ini-1.3.4.tgz";
      name = "ini-1.3.4.tgz";
      sha1 = "0537cb79daf59b59a1a517dff706c86ec039162e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ini"."~1.3.4" =
    self.by-version."ini"."1.3.4";
  by-spec."init-package-json"."~1.9.4" =
    self.by-version."init-package-json"."1.9.6";
  by-version."init-package-json"."1.9.6" = self.buildNodePackage {
    name = "init-package-json-1.9.6";
    version = "1.9.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/init-package-json/-/init-package-json-1.9.6.tgz";
      name = "init-package-json-1.9.6.tgz";
      sha1 = "789fc2b74466a4952b9ea77c0575bc78ebd60a61";
    };
    deps = {
      "glob-7.1.2" = self.by-version."glob"."7.1.2";
      "npm-package-arg-5.1.2" = self.by-version."npm-package-arg"."5.1.2";
      "promzard-0.3.0" = self.by-version."promzard"."0.3.0";
      "read-1.0.7" = self.by-version."read"."1.0.7";
      "read-package-json-2.0.12" = self.by-version."read-package-json"."2.0.12";
      "semver-5.4.1" = self.by-version."semver"."5.4.1";
      "validate-npm-package-license-3.0.1" = self.by-version."validate-npm-package-license"."3.0.1";
      "validate-npm-package-name-3.0.0" = self.by-version."validate-npm-package-name"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ipaddr.js"."1.0.5" =
    self.by-version."ipaddr.js"."1.0.5";
  by-version."ipaddr.js"."1.0.5" = self.buildNodePackage {
    name = "ipaddr.js-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.0.5.tgz";
      name = "ipaddr.js-1.0.5.tgz";
      sha1 = "5fa78cf301b825c78abc3042d812723049ea23c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-buffer"."^1.1.5" =
    self.by-version."is-buffer"."1.1.5";
  by-version."is-buffer"."1.1.5" = self.buildNodePackage {
    name = "is-buffer-1.1.5";
    version = "1.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.5.tgz";
      name = "is-buffer-1.1.5.tgz";
      sha1 = "1f3b26ef613b214b88cbca23cc6c01d87961eecc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-builtin-module"."^1.0.0" =
    self.by-version."is-builtin-module"."1.0.0";
  by-version."is-builtin-module"."1.0.0" = self.buildNodePackage {
    name = "is-builtin-module-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-builtin-module/-/is-builtin-module-1.0.0.tgz";
      name = "is-builtin-module-1.0.0.tgz";
      sha1 = "540572d34f7ac3119f8f76c30cbc1b1e037affbe";
    };
    deps = {
      "builtin-modules-1.1.1" = self.by-version."builtin-modules"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-fullwidth-code-point"."^1.0.0" =
    self.by-version."is-fullwidth-code-point"."1.0.0";
  by-version."is-fullwidth-code-point"."1.0.0" = self.buildNodePackage {
    name = "is-fullwidth-code-point-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
      name = "is-fullwidth-code-point-1.0.0.tgz";
      sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
    };
    deps = {
      "number-is-nan-1.0.1" = self.by-version."number-is-nan"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-my-json-valid"."^2.12.0" =
    self.by-version."is-my-json-valid"."2.16.1";
  by-version."is-my-json-valid"."2.16.1" = self.buildNodePackage {
    name = "is-my-json-valid-2.16.1";
    version = "2.16.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-my-json-valid/-/is-my-json-valid-2.16.1.tgz";
      name = "is-my-json-valid-2.16.1.tgz";
      sha1 = "5a846777e2c2620d1e69104e5d3a03b1f6088f11";
    };
    deps = {
      "generate-function-2.0.0" = self.by-version."generate-function"."2.0.0";
      "generate-object-property-1.2.0" = self.by-version."generate-object-property"."1.2.0";
      "jsonpointer-4.0.1" = self.by-version."jsonpointer"."4.0.1";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-my-json-valid"."^2.12.4" =
    self.by-version."is-my-json-valid"."2.16.1";
  by-spec."is-property"."^1.0.0" =
    self.by-version."is-property"."1.0.2";
  by-version."is-property"."1.0.2" = self.buildNodePackage {
    name = "is-property-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-property/-/is-property-1.0.2.tgz";
      name = "is-property-1.0.2.tgz";
      sha1 = "57fe1c4e48474edd65b09911f26b1cd4095dda84";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-typedarray"."~1.0.0" =
    self.by-version."is-typedarray"."1.0.0";
  by-version."is-typedarray"."1.0.0" = self.buildNodePackage {
    name = "is-typedarray-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz";
      name = "is-typedarray-1.0.0.tgz";
      sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = self.buildNodePackage {
    name = "isarray-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
      name = "isarray-0.0.1.tgz";
      sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."~1.0.0" =
    self.by-version."isarray"."1.0.0";
  by-version."isarray"."1.0.0" = self.buildNodePackage {
    name = "isarray-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz";
      name = "isarray-1.0.0.tgz";
      sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isexe"."^2.0.0" =
    self.by-version."isexe"."2.0.0";
  by-version."isexe"."2.0.0" = self.buildNodePackage {
    name = "isexe-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz";
      name = "isexe-2.0.0.tgz";
      sha1 = "e8fbf374dc556ff8947a10dcb0572d633f2cfa10";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isstream"."~0.1.1" =
    self.by-version."isstream"."0.1.2";
  by-version."isstream"."0.1.2" = self.buildNodePackage {
    name = "isstream-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
      name = "isstream-0.1.2.tgz";
      sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isstream"."~0.1.2" =
    self.by-version."isstream"."0.1.2";
  by-spec."jade"."0.26.3" =
    self.by-version."jade"."0.26.3";
  by-version."jade"."0.26.3" = self.buildNodePackage {
    name = "jade-0.26.3";
    version = "0.26.3";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/jade/-/jade-0.26.3.tgz";
      name = "jade-0.26.3.tgz";
      sha1 = "8f10d7977d8d79f2f6ff862a81b0513ccb25686c";
    };
    deps = {
      "commander-0.6.1" = self.by-version."commander"."0.6.1";
      "mkdirp-0.3.0" = self.by-version."mkdirp"."0.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsbn"."~0.1.0" =
    self.by-version."jsbn"."0.1.1";
  by-version."jsbn"."0.1.1" = self.buildNodePackage {
    name = "jsbn-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsbn/-/jsbn-0.1.1.tgz";
      name = "jsbn-0.1.1.tgz";
      sha1 = "a5e654c2e5a2deb5f201d96cefbca80c0ef2f513";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsdom"."^7.0.2" =
    self.by-version."jsdom"."7.2.2";
  by-version."jsdom"."7.2.2" = self.buildNodePackage {
    name = "jsdom-7.2.2";
    version = "7.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsdom/-/jsdom-7.2.2.tgz";
      name = "jsdom-7.2.2.tgz";
      sha1 = "40b402770c2bda23469096bee91ab675e3b1fc6e";
    };
    deps = {
      "abab-1.0.4" = self.by-version."abab"."1.0.4";
      "acorn-2.7.0" = self.by-version."acorn"."2.7.0";
      "acorn-globals-1.0.9" = self.by-version."acorn-globals"."1.0.9";
      "cssom-0.3.2" = self.by-version."cssom"."0.3.2";
      "cssstyle-0.2.37" = self.by-version."cssstyle"."0.2.37";
      "escodegen-1.9.0" = self.by-version."escodegen"."1.9.0";
      "nwmatcher-1.4.2" = self.by-version."nwmatcher"."1.4.2";
      "parse5-1.5.1" = self.by-version."parse5"."1.5.1";
      "request-2.83.0" = self.by-version."request"."2.83.0";
      "sax-1.2.4" = self.by-version."sax"."1.2.4";
      "symbol-tree-3.2.2" = self.by-version."symbol-tree"."3.2.2";
      "tough-cookie-2.3.3" = self.by-version."tough-cookie"."2.3.3";
      "webidl-conversions-2.0.1" = self.by-version."webidl-conversions"."2.0.1";
      "whatwg-url-compat-0.6.5" = self.by-version."whatwg-url-compat"."0.6.5";
      "xml-name-validator-2.0.1" = self.by-version."xml-name-validator"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-parse-better-errors"."^1.0.0" =
    self.by-version."json-parse-better-errors"."1.0.1";
  by-version."json-parse-better-errors"."1.0.1" = self.buildNodePackage {
    name = "json-parse-better-errors-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-parse-better-errors/-/json-parse-better-errors-1.0.1.tgz";
      name = "json-parse-better-errors-1.0.1.tgz";
      sha1 = "50183cd1b2d25275de069e9e71b467ac9eab973a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-schema"."0.2.3" =
    self.by-version."json-schema"."0.2.3";
  by-version."json-schema"."0.2.3" = self.buildNodePackage {
    name = "json-schema-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-schema/-/json-schema-0.2.3.tgz";
      name = "json-schema-0.2.3.tgz";
      sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-schema-traverse"."^0.3.0" =
    self.by-version."json-schema-traverse"."0.3.1";
  by-version."json-schema-traverse"."0.3.1" = self.buildNodePackage {
    name = "json-schema-traverse-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.3.1.tgz";
      name = "json-schema-traverse-0.3.1.tgz";
      sha1 = "349a6d44c53a51de89b40805c5d5e59b417d3340";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stable-stringify"."^1.0.1" =
    self.by-version."json-stable-stringify"."1.0.1";
  by-version."json-stable-stringify"."1.0.1" = self.buildNodePackage {
    name = "json-stable-stringify-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz";
      name = "json-stable-stringify-1.0.1.tgz";
      sha1 = "9a759d39c5f2ff503fd5300646ed445f88c4f9af";
    };
    deps = {
      "jsonify-0.0.0" = self.by-version."jsonify"."0.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stringify-safe"."~5.0.0" =
    self.by-version."json-stringify-safe"."5.0.1";
  by-version."json-stringify-safe"."5.0.1" = self.buildNodePackage {
    name = "json-stringify-safe-5.0.1";
    version = "5.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
      name = "json-stringify-safe-5.0.1.tgz";
      sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stringify-safe"."~5.0.1" =
    self.by-version."json-stringify-safe"."5.0.1";
  by-spec."json3"."3.3.2" =
    self.by-version."json3"."3.3.2";
  by-version."json3"."3.3.2" = self.buildNodePackage {
    name = "json3-3.3.2";
    version = "3.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json3/-/json3-3.3.2.tgz";
      name = "json3-3.3.2.tgz";
      sha1 = "3c0434743df93e2f5c42aee7b19bcb483575f4e1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonify"."~0.0.0" =
    self.by-version."jsonify"."0.0.0";
  by-version."jsonify"."0.0.0" = self.buildNodePackage {
    name = "jsonify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz";
      name = "jsonify-0.0.0.tgz";
      sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonminify"."0.4.1" =
    self.by-version."jsonminify"."0.4.1";
  by-version."jsonminify"."0.4.1" = self.buildNodePackage {
    name = "jsonminify-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonminify/-/jsonminify-0.4.1.tgz";
      name = "jsonminify-0.4.1.tgz";
      sha1 = "805dafbb39395188cee9ab582c81ef959d7e710c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "jsonminify" = self.by-version."jsonminify"."0.4.1";
  by-spec."jsonparse"."^1.2.0" =
    self.by-version."jsonparse"."1.3.1";
  by-version."jsonparse"."1.3.1" = self.buildNodePackage {
    name = "jsonparse-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonparse/-/jsonparse-1.3.1.tgz";
      name = "jsonparse-1.3.1.tgz";
      sha1 = "3f4dae4a91fac315f71062f8521cc239f1366280";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonpointer"."^4.0.0" =
    self.by-version."jsonpointer"."4.0.1";
  by-version."jsonpointer"."4.0.1" = self.buildNodePackage {
    name = "jsonpointer-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonpointer/-/jsonpointer-4.0.1.tgz";
      name = "jsonpointer-4.0.1.tgz";
      sha1 = "4fd92cb34e0e9db3c89c8622ecf51f9b978c6cb9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsprim"."^1.2.2" =
    self.by-version."jsprim"."1.4.1";
  by-version."jsprim"."1.4.1" = self.buildNodePackage {
    name = "jsprim-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsprim/-/jsprim-1.4.1.tgz";
      name = "jsprim-1.4.1.tgz";
      sha1 = "313e66bc1e5cc06e438bc1b7499c2e5c56acb6a2";
    };
    deps = {
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
      "extsprintf-1.3.0" = self.by-version."extsprintf"."1.3.0";
      "json-schema-0.2.3" = self.by-version."json-schema"."0.2.3";
      "verror-1.10.0" = self.by-version."verror"."1.10.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."kind-of"."^3.0.2" =
    self.by-version."kind-of"."3.2.2";
  by-version."kind-of"."3.2.2" = self.buildNodePackage {
    name = "kind-of-3.2.2";
    version = "3.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz";
      name = "kind-of-3.2.2.tgz";
      sha1 = "31ea21a734bab9bbb0f32466d893aea51e4a3c64";
    };
    deps = {
      "is-buffer-1.1.5" = self.by-version."is-buffer"."1.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."languages4translatewiki"."0.1.3" =
    self.by-version."languages4translatewiki"."0.1.3";
  by-version."languages4translatewiki"."0.1.3" = self.buildNodePackage {
    name = "languages4translatewiki-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/languages4translatewiki/-/languages4translatewiki-0.1.3.tgz";
      name = "languages4translatewiki-0.1.3.tgz";
      sha1 = "c436206e052d21490b11017a44d5118f9221e5db";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "languages4translatewiki" = self.by-version."languages4translatewiki"."0.1.3";
  by-spec."lazy-cache"."^1.0.3" =
    self.by-version."lazy-cache"."1.0.4";
  by-version."lazy-cache"."1.0.4" = self.buildNodePackage {
    name = "lazy-cache-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lazy-cache/-/lazy-cache-1.0.4.tgz";
      name = "lazy-cache-1.0.4.tgz";
      sha1 = "a1d78fc3a50474cb80845d3b3b6e1da49a446e8e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lazystream"."~0.1.0" =
    self.by-version."lazystream"."0.1.0";
  by-version."lazystream"."0.1.0" = self.buildNodePackage {
    name = "lazystream-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lazystream/-/lazystream-0.1.0.tgz";
      name = "lazystream-0.1.0.tgz";
      sha1 = "1b25d63c772a4c20f0a5ed0a9d77f484b6e16920";
    };
    deps = {
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."levn"."~0.3.0" =
    self.by-version."levn"."0.3.0";
  by-version."levn"."0.3.0" = self.buildNodePackage {
    name = "levn-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/levn/-/levn-0.3.0.tgz";
      name = "levn-0.3.0.tgz";
      sha1 = "3b09924edf9f083c0490fdd4c0bc4421e04764ee";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "type-check-0.3.2" = self.by-version."type-check"."0.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lockfile"."~1.0.2" =
    self.by-version."lockfile"."1.0.3";
  by-version."lockfile"."1.0.3" = self.buildNodePackage {
    name = "lockfile-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lockfile/-/lockfile-1.0.3.tgz";
      name = "lockfile-1.0.3.tgz";
      sha1 = "2638fc39a0331e9cac1a04b71799931c9c50df79";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."1.3.1" =
    self.by-version."lodash"."1.3.1";
  by-version."lodash"."1.3.1" = self.buildNodePackage {
    name = "lodash-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-1.3.1.tgz";
      name = "lodash-1.3.1.tgz";
      sha1 = "a4663b53686b895ff074e2ba504dfb76a8e2b770";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^3.0.0" =
    self.by-version."lodash"."3.10.1";
  by-version."lodash"."3.10.1" = self.buildNodePackage {
    name = "lodash-3.10.1";
    version = "3.10.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-3.10.1.tgz";
      name = "lodash-3.10.1.tgz";
      sha1 = "5bf45e8e49ba4189e17d482789dfd15bd140b7b6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^4.1.0" =
    self.by-version."lodash"."4.17.4";
  by-version."lodash"."4.17.4" = self.buildNodePackage {
    name = "lodash-4.17.4";
    version = "4.17.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-4.17.4.tgz";
      name = "lodash-4.17.4.tgz";
      sha1 = "78203a4d1c328ae1d86dca6460e369b57f4055ae";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."~2.4.1" =
    self.by-version."lodash"."2.4.2";
  by-version."lodash"."2.4.2" = self.buildNodePackage {
    name = "lodash-2.4.2";
    version = "2.4.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-2.4.2.tgz";
      name = "lodash-2.4.2.tgz";
      sha1 = "fadd834b9683073da179b3eae6d9c0d15053f73e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash-compat"."^3.0.0" =
    self.by-version."lodash-compat"."3.10.2";
  by-version."lodash-compat"."3.10.2" = self.buildNodePackage {
    name = "lodash-compat-3.10.2";
    version = "3.10.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash-compat/-/lodash-compat-3.10.2.tgz";
      name = "lodash-compat-3.10.2.tgz";
      sha1 = "c6940128a9d30f8e902cd2cf99fd0cba4ecfc183";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._baseindexof"."*" =
    self.by-version."lodash._baseindexof"."3.1.0";
  by-version."lodash._baseindexof"."3.1.0" = self.buildNodePackage {
    name = "lodash._baseindexof-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._baseindexof/-/lodash._baseindexof-3.1.0.tgz";
      name = "lodash._baseindexof-3.1.0.tgz";
      sha1 = "fe52b53a1c6761e42618d654e4a25789ed61822c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._baseuniq"."~4.6.0" =
    self.by-version."lodash._baseuniq"."4.6.0";
  by-version."lodash._baseuniq"."4.6.0" = self.buildNodePackage {
    name = "lodash._baseuniq-4.6.0";
    version = "4.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._baseuniq/-/lodash._baseuniq-4.6.0.tgz";
      name = "lodash._baseuniq-4.6.0.tgz";
      sha1 = "0ebb44e456814af7905c6212fa2c9b2d51b841e8";
    };
    deps = {
      "lodash._createset-4.0.3" = self.by-version."lodash._createset"."4.0.3";
      "lodash._root-3.0.1" = self.by-version."lodash._root"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._bindcallback"."*" =
    self.by-version."lodash._bindcallback"."3.0.1";
  by-version."lodash._bindcallback"."3.0.1" = self.buildNodePackage {
    name = "lodash._bindcallback-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._bindcallback/-/lodash._bindcallback-3.0.1.tgz";
      name = "lodash._bindcallback-3.0.1.tgz";
      sha1 = "e531c27644cf8b57a99e17ed95b35c748789392e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._cacheindexof"."*" =
    self.by-version."lodash._cacheindexof"."3.0.2";
  by-version."lodash._cacheindexof"."3.0.2" = self.buildNodePackage {
    name = "lodash._cacheindexof-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._cacheindexof/-/lodash._cacheindexof-3.0.2.tgz";
      name = "lodash._cacheindexof-3.0.2.tgz";
      sha1 = "3dc69ac82498d2ee5e3ce56091bafd2adc7bde92";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._createcache"."*" =
    self.by-version."lodash._createcache"."3.1.2";
  by-version."lodash._createcache"."3.1.2" = self.buildNodePackage {
    name = "lodash._createcache-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._createcache/-/lodash._createcache-3.1.2.tgz";
      name = "lodash._createcache-3.1.2.tgz";
      sha1 = "56d6a064017625e79ebca6b8018e17440bdcf093";
    };
    deps = {
      "lodash._getnative-3.9.1" = self.by-version."lodash._getnative"."3.9.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._createset"."~4.0.0" =
    self.by-version."lodash._createset"."4.0.3";
  by-version."lodash._createset"."4.0.3" = self.buildNodePackage {
    name = "lodash._createset-4.0.3";
    version = "4.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._createset/-/lodash._createset-4.0.3.tgz";
      name = "lodash._createset-4.0.3.tgz";
      sha1 = "0f4659fbb09d75194fa9e2b88a6644d363c9fe26";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._getnative"."*" =
    self.by-version."lodash._getnative"."3.9.1";
  by-version."lodash._getnative"."3.9.1" = self.buildNodePackage {
    name = "lodash._getnative-3.9.1";
    version = "3.9.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._getnative/-/lodash._getnative-3.9.1.tgz";
      name = "lodash._getnative-3.9.1.tgz";
      sha1 = "570bc7dede46d61cdcde687d65d3eecbaa3aaff5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._getnative"."^3.0.0" =
    self.by-version."lodash._getnative"."3.9.1";
  by-spec."lodash._root"."~3.0.0" =
    self.by-version."lodash._root"."3.0.1";
  by-version."lodash._root"."3.0.1" = self.buildNodePackage {
    name = "lodash._root-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._root/-/lodash._root-3.0.1.tgz";
      name = "lodash._root-3.0.1.tgz";
      sha1 = "fba1c4524c19ee9a5f8136b4609f017cf4ded692";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.clonedeep"."~4.5.0" =
    self.by-version."lodash.clonedeep"."4.5.0";
  by-version."lodash.clonedeep"."4.5.0" = self.buildNodePackage {
    name = "lodash.clonedeep-4.5.0";
    version = "4.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.clonedeep/-/lodash.clonedeep-4.5.0.tgz";
      name = "lodash.clonedeep-4.5.0.tgz";
      sha1 = "e23f3f9c4f8fbdde872529c1071857a086e5ccef";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.restparam"."*" =
    self.by-version."lodash.restparam"."3.6.1";
  by-version."lodash.restparam"."3.6.1" = self.buildNodePackage {
    name = "lodash.restparam-3.6.1";
    version = "3.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.restparam/-/lodash.restparam-3.6.1.tgz";
      name = "lodash.restparam-3.6.1.tgz";
      sha1 = "936a4e309ef330a7645ed4145986c85ae5b20805";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.union"."~4.6.0" =
    self.by-version."lodash.union"."4.6.0";
  by-version."lodash.union"."4.6.0" = self.buildNodePackage {
    name = "lodash.union-4.6.0";
    version = "4.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.union/-/lodash.union-4.6.0.tgz";
      name = "lodash.union-4.6.0.tgz";
      sha1 = "48bb5088409f16f1821666641c44dd1aaae3cd88";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.uniq"."~4.5.0" =
    self.by-version."lodash.uniq"."4.5.0";
  by-version."lodash.uniq"."4.5.0" = self.buildNodePackage {
    name = "lodash.uniq-4.5.0";
    version = "4.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.uniq/-/lodash.uniq-4.5.0.tgz";
      name = "lodash.uniq-4.5.0.tgz";
      sha1 = "d0225373aeb652adc1bc82e4945339a842754773";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.without"."~4.4.0" =
    self.by-version."lodash.without"."4.4.0";
  by-version."lodash.without"."4.4.0" = self.buildNodePackage {
    name = "lodash.without-4.4.0";
    version = "4.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.without/-/lodash.without-4.4.0.tgz";
      name = "lodash.without-4.4.0.tgz";
      sha1 = "3cd4574a00b67bae373a94b748772640507b7aac";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."log4js"."0.6.35" =
    self.by-version."log4js"."0.6.35";
  by-version."log4js"."0.6.35" = self.buildNodePackage {
    name = "log4js-0.6.35";
    version = "0.6.35";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/log4js/-/log4js-0.6.35.tgz";
      name = "log4js-0.6.35.tgz";
      sha1 = "3ab1da7cb14823b74ed3865c48593acdf11f1b59";
    };
    deps = {
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
      "semver-4.3.6" = self.by-version."semver"."4.3.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "log4js" = self.by-version."log4js"."0.6.35";
  by-spec."long"."^2.2.0" =
    self.by-version."long"."2.4.0";
  by-version."long"."2.4.0" = self.buildNodePackage {
    name = "long-2.4.0";
    version = "2.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/long/-/long-2.4.0.tgz";
      name = "long-2.4.0.tgz";
      sha1 = "9fa180bb1d9500cdc29c4156766a1995e1f4524f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."longest"."^1.0.1" =
    self.by-version."longest"."1.0.1";
  by-version."longest"."1.0.1" = self.buildNodePackage {
    name = "longest-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/longest/-/longest-1.0.1.tgz";
      name = "longest-1.0.1.tgz";
      sha1 = "30a0b2da38f73770e8294a0d22e6625ed77d0097";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lru-cache"."2" =
    self.by-version."lru-cache"."2.7.3";
  by-version."lru-cache"."2.7.3" = self.buildNodePackage {
    name = "lru-cache-2.7.3";
    version = "2.7.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lru-cache/-/lru-cache-2.7.3.tgz";
      name = "lru-cache-2.7.3.tgz";
      sha1 = "6d4524e8b955f95d4f5b58851ce21dd72fb4e952";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."measured"."1.1.0" =
    self.by-version."measured"."1.1.0";
  by-version."measured"."1.1.0" = self.buildNodePackage {
    name = "measured-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/measured/-/measured-1.1.0.tgz";
      name = "measured-1.1.0.tgz";
      sha1 = "7f6a33adee77bc67a1648968c573608c291b9ac4";
    };
    deps = {
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "measured" = self.by-version."measured"."1.1.0";
  by-spec."media-typer"."0.3.0" =
    self.by-version."media-typer"."0.3.0";
  by-version."media-typer"."0.3.0" = self.buildNodePackage {
    name = "media-typer-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
      name = "media-typer-0.3.0.tgz";
      sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."merge-descriptors"."1.0.1" =
    self.by-version."merge-descriptors"."1.0.1";
  by-version."merge-descriptors"."1.0.1" = self.buildNodePackage {
    name = "merge-descriptors-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz";
      name = "merge-descriptors-1.0.1.tgz";
      sha1 = "b00aaa556dd8b44568150ec9d1b953f3f90cbb61";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."methods"."1.x" =
    self.by-version."methods"."1.1.2";
  by-version."methods"."1.1.2" = self.buildNodePackage {
    name = "methods-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz";
      name = "methods-1.1.2.tgz";
      sha1 = "5529a4d67654134edcc5266656835b0f851afcee";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."methods"."~1.1.1" =
    self.by-version."methods"."1.1.2";
  by-spec."methods"."~1.1.2" =
    self.by-version."methods"."1.1.2";
  by-spec."mime"."1.3.4" =
    self.by-version."mime"."1.3.4";
  by-version."mime"."1.3.4" = self.buildNodePackage {
    name = "mime-1.3.4";
    version = "1.3.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime/-/mime-1.3.4.tgz";
      name = "mime-1.3.4.tgz";
      sha1 = "115f9e3b6b3daf2959983cb38f149a2d40eb5d53";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime"."~1.2.11" =
    self.by-version."mime"."1.2.11";
  by-version."mime"."1.2.11" = self.buildNodePackage {
    name = "mime-1.2.11";
    version = "1.2.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime/-/mime-1.2.11.tgz";
      name = "mime-1.2.11.tgz";
      sha1 = "58203eed86e3a5ef17aed2b7d9ebd47f0a60dd10";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db"."~1.12.0" =
    self.by-version."mime-db"."1.12.0";
  by-version."mime-db"."1.12.0" = self.buildNodePackage {
    name = "mime-db-1.12.0";
    version = "1.12.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime-db/-/mime-db-1.12.0.tgz";
      name = "mime-db-1.12.0.tgz";
      sha1 = "3d0c63180f458eb10d325aaa37d7c58ae312e9d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db"."~1.30.0" =
    self.by-version."mime-db"."1.30.0";
  by-version."mime-db"."1.30.0" = self.buildNodePackage {
    name = "mime-db-1.30.0";
    version = "1.30.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime-db/-/mime-db-1.30.0.tgz";
      name = "mime-db-1.30.0.tgz";
      sha1 = "74c643da2dd9d6a45399963465b26d5ca7d71f01";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."^2.1.12" =
    self.by-version."mime-types"."2.1.17";
  by-version."mime-types"."2.1.17" = self.buildNodePackage {
    name = "mime-types-2.1.17";
    version = "2.1.17";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.17.tgz";
      name = "mime-types-2.1.17.tgz";
      sha1 = "09d7a393f03e995a79f8af857b70a9e0ab16557a";
    };
    deps = {
      "mime-db-1.30.0" = self.by-version."mime-db"."1.30.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."^2.1.3" =
    self.by-version."mime-types"."2.1.17";
  by-spec."mime-types"."~1.0.1" =
    self.by-version."mime-types"."1.0.2";
  by-version."mime-types"."1.0.2" = self.buildNodePackage {
    name = "mime-types-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime-types/-/mime-types-1.0.2.tgz";
      name = "mime-types-1.0.2.tgz";
      sha1 = "995ae1392ab8affcbfcb2641dd054e943c0d5dce";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.0.1" =
    self.by-version."mime-types"."2.0.14";
  by-version."mime-types"."2.0.14" = self.buildNodePackage {
    name = "mime-types-2.0.14";
    version = "2.0.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime-types/-/mime-types-2.0.14.tgz";
      name = "mime-types-2.0.14.tgz";
      sha1 = "310e159db23e077f8bb22b748dabfa4957140aa6";
    };
    deps = {
      "mime-db-1.12.0" = self.by-version."mime-db"."1.12.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.0.3" =
    self.by-version."mime-types"."2.0.14";
  by-spec."mime-types"."~2.1.11" =
    self.by-version."mime-types"."2.1.17";
  by-spec."mime-types"."~2.1.15" =
    self.by-version."mime-types"."2.1.17";
  by-spec."mime-types"."~2.1.17" =
    self.by-version."mime-types"."2.1.17";
  by-spec."mime-types"."~2.1.6" =
    self.by-version."mime-types"."2.1.17";
  by-spec."mime-types"."~2.1.7" =
    self.by-version."mime-types"."2.1.17";
  by-spec."minimatch"."^1.0.0" =
    self.by-version."minimatch"."1.0.0";
  by-version."minimatch"."1.0.0" = self.buildNodePackage {
    name = "minimatch-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimatch/-/minimatch-1.0.0.tgz";
      name = "minimatch-1.0.0.tgz";
      sha1 = "e0dd2120b49e1b724ce8d714c520822a9438576d";
    };
    deps = {
      "lru-cache-2.7.3" = self.by-version."lru-cache"."2.7.3";
      "sigmund-1.0.1" = self.by-version."sigmund"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."^3.0.0" =
    self.by-version."minimatch"."3.0.4";
  by-version."minimatch"."3.0.4" = self.buildNodePackage {
    name = "minimatch-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz";
      name = "minimatch-3.0.4.tgz";
      sha1 = "5166e286457f03306064be5497e8dbb0c3d32083";
    };
    deps = {
      "brace-expansion-1.1.8" = self.by-version."brace-expansion"."1.1.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."^3.0.2" =
    self.by-version."minimatch"."3.0.4";
  by-spec."minimatch"."^3.0.4" =
    self.by-version."minimatch"."3.0.4";
  by-spec."minimatch"."~0.2.11" =
    self.by-version."minimatch"."0.2.14";
  by-version."minimatch"."0.2.14" = self.buildNodePackage {
    name = "minimatch-0.2.14";
    version = "0.2.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimatch/-/minimatch-0.2.14.tgz";
      name = "minimatch-0.2.14.tgz";
      sha1 = "c74e780574f63c6f9a090e90efbe6ef53a6a756a";
    };
    deps = {
      "lru-cache-2.7.3" = self.by-version."lru-cache"."2.7.3";
      "sigmund-1.0.1" = self.by-version."sigmund"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."0.0.8" =
    self.by-version."minimist"."0.0.8";
  by-version."minimist"."0.0.8" = self.buildNodePackage {
    name = "minimist-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
      name = "minimist-0.0.8.tgz";
      sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mississippi"."~1.2.0" =
    self.by-version."mississippi"."1.2.0";
  by-version."mississippi"."1.2.0" = self.buildNodePackage {
    name = "mississippi-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mississippi/-/mississippi-1.2.0.tgz";
      name = "mississippi-1.2.0.tgz";
      sha1 = "cd51bb9bbad3ddb13dee3cf60f1d0929c7a7fa4c";
    };
    deps = {
      "concat-stream-1.6.0" = self.by-version."concat-stream"."1.6.0";
      "duplexify-3.5.1" = self.by-version."duplexify"."3.5.1";
      "end-of-stream-1.4.0" = self.by-version."end-of-stream"."1.4.0";
      "flush-write-stream-1.0.2" = self.by-version."flush-write-stream"."1.0.2";
      "from2-2.3.0" = self.by-version."from2"."2.3.0";
      "pump-1.0.2" = self.by-version."pump"."1.0.2";
      "pumpify-1.3.5" = self.by-version."pumpify"."1.3.5";
      "stream-each-1.2.2" = self.by-version."stream-each"."1.2.2";
      "through2-2.0.3" = self.by-version."through2"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."0.3.0" =
    self.by-version."mkdirp"."0.3.0";
  by-version."mkdirp"."0.3.0" = self.buildNodePackage {
    name = "mkdirp-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.3.0.tgz";
      name = "mkdirp-0.3.0.tgz";
      sha1 = "1bbf5ab1ba827af23575143490426455f481fe1e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."0.5.1" =
    self.by-version."mkdirp"."0.5.1";
  by-version."mkdirp"."0.5.1" = self.buildNodePackage {
    name = "mkdirp-0.5.1";
    version = "0.5.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
      name = "mkdirp-0.5.1.tgz";
      sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
    };
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp".">=0.5 0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."^0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."~0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."~0.5.1" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mocha"."2.4.5" =
    self.by-version."mocha"."2.4.5";
  by-version."mocha"."2.4.5" = self.buildNodePackage {
    name = "mocha-2.4.5";
    version = "2.4.5";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/mocha/-/mocha-2.4.5.tgz";
      name = "mocha-2.4.5.tgz";
      sha1 = "151768dd2875eb51bc8295e9800026e9f2bb398f";
    };
    deps = {
      "commander-2.3.0" = self.by-version."commander"."2.3.0";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "diff-1.4.0" = self.by-version."diff"."1.4.0";
      "escape-string-regexp-1.0.2" = self.by-version."escape-string-regexp"."1.0.2";
      "glob-3.2.3" = self.by-version."glob"."3.2.3";
      "growl-1.8.1" = self.by-version."growl"."1.8.1";
      "jade-0.26.3" = self.by-version."jade"."0.26.3";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "supports-color-1.2.0" = self.by-version."supports-color"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "mocha" = self.by-version."mocha"."2.4.5";
  by-spec."ms"."0.7.1" =
    self.by-version."ms"."0.7.1";
  by-version."ms"."0.7.1" = self.buildNodePackage {
    name = "ms-0.7.1";
    version = "0.7.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-0.7.1.tgz";
      name = "ms-0.7.1.tgz";
      sha1 = "9cd13c03adbff25b65effde7ce864ee952017098";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ms"."0.7.2" =
    self.by-version."ms"."0.7.2";
  by-version."ms"."0.7.2" = self.buildNodePackage {
    name = "ms-0.7.2";
    version = "0.7.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-0.7.2.tgz";
      name = "ms-0.7.2.tgz";
      sha1 = "ae25cf2512b3885a1d95d7f037868d8431124765";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ms"."2.0.0" =
    self.by-version."ms"."2.0.0";
  by-version."ms"."2.0.0" = self.buildNodePackage {
    name = "ms-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz";
      name = "ms-2.0.0.tgz";
      sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mute-stream"."~0.0.4" =
    self.by-version."mute-stream"."0.0.7";
  by-version."mute-stream"."0.0.7" = self.buildNodePackage {
    name = "mute-stream-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mute-stream/-/mute-stream-0.0.7.tgz";
      name = "mute-stream-0.0.7.tgz";
      sha1 = "3075ce93bc21b8fab43e1bc4da7e8115ed1e7bab";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mysql"."2.6.1" =
    self.by-version."mysql"."2.6.1";
  by-version."mysql"."2.6.1" = self.buildNodePackage {
    name = "mysql-2.6.1";
    version = "2.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mysql/-/mysql-2.6.1.tgz";
      name = "mysql-2.6.1.tgz";
      sha1 = "71bf1fb20550cf2940b831664df33f3637b5504d";
    };
    deps = {
      "bignumber.js-2.0.5" = self.by-version."bignumber.js"."2.0.5";
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
      "require-all-1.0.0" = self.by-version."require-all"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nano"."^6.1.2" =
    self.by-version."nano"."6.4.2";
  by-version."nano"."6.4.2" = self.buildNodePackage {
    name = "nano-6.4.2";
    version = "6.4.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/nano/-/nano-6.4.2.tgz";
      name = "nano-6.4.2.tgz";
      sha1 = "b9b0fa81eb914b8b9c634a1d55e878e0f45b09bf";
    };
    deps = {
      "request-2.83.0" = self.by-version."request"."2.83.0";
      "cloudant-follow-0.13.0" = self.by-version."cloudant-follow"."0.13.0";
      "errs-0.3.2" = self.by-version."errs"."0.3.2";
      "underscore-1.8.3" = self.by-version."underscore"."1.8.3";
      "debug-2.6.9" = self.by-version."debug"."2.6.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."natives"."^1.1.0" =
    self.by-version."natives"."1.1.0";
  by-version."natives"."1.1.0" = self.buildNodePackage {
    name = "natives-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/natives/-/natives-1.1.0.tgz";
      name = "natives-1.1.0.tgz";
      sha1 = "e9ff841418a6b2ec7a495e939984f78f163e6e31";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."negotiator"."0.5.3" =
    self.by-version."negotiator"."0.5.3";
  by-version."negotiator"."0.5.3" = self.buildNodePackage {
    name = "negotiator-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/negotiator/-/negotiator-0.5.3.tgz";
      name = "negotiator-0.5.3.tgz";
      sha1 = "269d5c476810ec92edbe7b6c2f28316384f9a7e8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."negotiator"."0.6.1" =
    self.by-version."negotiator"."0.6.1";
  by-version."negotiator"."0.6.1" = self.buildNodePackage {
    name = "negotiator-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/negotiator/-/negotiator-0.6.1.tgz";
      name = "negotiator-0.6.1.tgz";
      sha1 = "2b327184e8992101177b28563fb5e7102acd0ca9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-gyp"."~3.4.0" =
    self.by-version."node-gyp"."3.4.0";
  by-version."node-gyp"."3.4.0" = self.buildNodePackage {
    name = "node-gyp-3.4.0";
    version = "3.4.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/node-gyp/-/node-gyp-3.4.0.tgz";
      name = "node-gyp-3.4.0.tgz";
      sha1 = "dda558393b3ecbbe24c9e6b8703c71194c63fa36";
    };
    deps = {
      "fstream-1.0.11" = self.by-version."fstream"."1.0.11";
      "glob-7.1.2" = self.by-version."glob"."7.1.2";
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "minimatch-3.0.4" = self.by-version."minimatch"."3.0.4";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "npmlog-3.1.2" = self.by-version."npmlog"."3.1.2";
      "osenv-0.1.4" = self.by-version."osenv"."0.1.4";
      "path-array-1.0.1" = self.by-version."path-array"."1.0.1";
      "request-2.83.0" = self.by-version."request"."2.83.0";
      "rimraf-2.6.2" = self.by-version."rimraf"."2.6.2";
      "semver-5.4.1" = self.by-version."semver"."5.4.1";
      "tar-2.2.1" = self.by-version."tar"."2.2.1";
      "which-1.3.0" = self.by-version."which"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-uuid"."~1.4.0" =
    self.by-version."node-uuid"."1.4.8";
  by-version."node-uuid"."1.4.8" = self.buildNodePackage {
    name = "node-uuid-1.4.8";
    version = "1.4.8";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/node-uuid/-/node-uuid-1.4.8.tgz";
      name = "node-uuid-1.4.8.tgz";
      sha1 = "b040eb0923968afabf8d32fb1f17f1167fdab907";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-uuid"."~1.4.7" =
    self.by-version."node-uuid"."1.4.8";
  by-spec."nopt"."2 || 3" =
    self.by-version."nopt"."3.0.6";
  by-version."nopt"."3.0.6" = self.buildNodePackage {
    name = "nopt-3.0.6";
    version = "3.0.6";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/nopt/-/nopt-3.0.6.tgz";
      name = "nopt-3.0.6.tgz";
      sha1 = "c6465dbf08abcd4db359317f79ac68a646b28ff9";
    };
    deps = {
      "abbrev-1.1.1" = self.by-version."abbrev"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nopt"."~3.0.6" =
    self.by-version."nopt"."3.0.6";
  by-spec."normalize-git-url"."~3.0.2" =
    self.by-version."normalize-git-url"."3.0.2";
  by-version."normalize-git-url"."3.0.2" = self.buildNodePackage {
    name = "normalize-git-url-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/normalize-git-url/-/normalize-git-url-3.0.2.tgz";
      name = "normalize-git-url-3.0.2.tgz";
      sha1 = "8e5f14be0bdaedb73e07200310aa416c27350fc4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-package-data"."^2.0.0" =
    self.by-version."normalize-package-data"."2.4.0";
  by-version."normalize-package-data"."2.4.0" = self.buildNodePackage {
    name = "normalize-package-data-2.4.0";
    version = "2.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.4.0.tgz";
      name = "normalize-package-data-2.4.0.tgz";
      sha1 = "12f95a307d58352075a04907b84ac8be98ac012f";
    };
    deps = {
      "hosted-git-info-2.5.0" = self.by-version."hosted-git-info"."2.5.0";
      "is-builtin-module-1.0.0" = self.by-version."is-builtin-module"."1.0.0";
      "semver-5.4.1" = self.by-version."semver"."5.4.1";
      "validate-npm-package-license-3.0.1" = self.by-version."validate-npm-package-license"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-package-data"."~1.0.1 || ^2.0.0" =
    self.by-version."normalize-package-data"."2.4.0";
  by-spec."normalize-package-data"."~2.3.5" =
    self.by-version."normalize-package-data"."2.3.8";
  by-version."normalize-package-data"."2.3.8" = self.buildNodePackage {
    name = "normalize-package-data-2.3.8";
    version = "2.3.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.3.8.tgz";
      name = "normalize-package-data-2.3.8.tgz";
      sha1 = "d819eda2a9dedbd1ffa563ea4071d936782295bb";
    };
    deps = {
      "hosted-git-info-2.5.0" = self.by-version."hosted-git-info"."2.5.0";
      "is-builtin-module-1.0.0" = self.by-version."is-builtin-module"."1.0.0";
      "semver-5.4.1" = self.by-version."semver"."5.4.1";
      "validate-npm-package-license-3.0.1" = self.by-version."validate-npm-package-license"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npm"."4.0.2" =
    self.by-version."npm"."4.0.2";
  by-version."npm"."4.0.2" = self.buildNodePackage {
    name = "npm-4.0.2";
    version = "4.0.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/npm/-/npm-4.0.2.tgz";
      name = "npm-4.0.2.tgz";
      sha1 = "fe6cb3c202145151459e74a2919060fb659e2dae";
    };
    deps = {
      "JSONStream-1.2.1" = self.by-version."JSONStream"."1.2.1";
      "abbrev-1.0.9" = self.by-version."abbrev"."1.0.9";
      "ansicolors-0.3.2" = self.by-version."ansicolors"."0.3.2";
      "ansistyles-0.1.3" = self.by-version."ansistyles"."0.1.3";
      "aproba-1.0.4" = self.by-version."aproba"."1.0.4";
      "archy-1.0.0" = self.by-version."archy"."1.0.0";
      "asap-2.0.6" = self.by-version."asap"."2.0.6";
      "chownr-1.0.1" = self.by-version."chownr"."1.0.1";
      "cmd-shim-2.0.2" = self.by-version."cmd-shim"."2.0.2";
      "columnify-1.5.4" = self.by-version."columnify"."1.5.4";
      "config-chain-1.1.11" = self.by-version."config-chain"."1.1.11";
      "dezalgo-1.0.3" = self.by-version."dezalgo"."1.0.3";
      "editor-1.0.0" = self.by-version."editor"."1.0.0";
      "fs-vacuum-1.2.10" = self.by-version."fs-vacuum"."1.2.10";
      "fs-write-stream-atomic-1.0.10" = self.by-version."fs-write-stream-atomic"."1.0.10";
      "fstream-1.0.11" = self.by-version."fstream"."1.0.11";
      "fstream-npm-1.2.1" = self.by-version."fstream-npm"."1.2.1";
      "glob-7.1.2" = self.by-version."glob"."7.1.2";
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "has-unicode-2.0.1" = self.by-version."has-unicode"."2.0.1";
      "hosted-git-info-2.1.5" = self.by-version."hosted-git-info"."2.1.5";
      "iferr-0.1.5" = self.by-version."iferr"."0.1.5";
      "inflight-1.0.6" = self.by-version."inflight"."1.0.6";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "ini-1.3.4" = self.by-version."ini"."1.3.4";
      "init-package-json-1.9.6" = self.by-version."init-package-json"."1.9.6";
      "lockfile-1.0.3" = self.by-version."lockfile"."1.0.3";
      "lodash._baseuniq-4.6.0" = self.by-version."lodash._baseuniq"."4.6.0";
      "lodash.clonedeep-4.5.0" = self.by-version."lodash.clonedeep"."4.5.0";
      "lodash.union-4.6.0" = self.by-version."lodash.union"."4.6.0";
      "lodash.uniq-4.5.0" = self.by-version."lodash.uniq"."4.5.0";
      "lodash.without-4.4.0" = self.by-version."lodash.without"."4.4.0";
      "mississippi-1.2.0" = self.by-version."mississippi"."1.2.0";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "node-gyp-3.4.0" = self.by-version."node-gyp"."3.4.0";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "normalize-git-url-3.0.2" = self.by-version."normalize-git-url"."3.0.2";
      "normalize-package-data-2.3.8" = self.by-version."normalize-package-data"."2.3.8";
      "npm-cache-filename-1.0.2" = self.by-version."npm-cache-filename"."1.0.2";
      "npm-install-checks-3.0.0" = self.by-version."npm-install-checks"."3.0.0";
      "npm-package-arg-4.2.1" = self.by-version."npm-package-arg"."4.2.1";
      "npm-registry-client-7.3.0" = self.by-version."npm-registry-client"."7.3.0";
      "npm-user-validate-0.1.5" = self.by-version."npm-user-validate"."0.1.5";
      "npmlog-4.0.2" = self.by-version."npmlog"."4.0.2";
      "once-1.4.0" = self.by-version."once"."1.4.0";
      "opener-1.4.3" = self.by-version."opener"."1.4.3";
      "osenv-0.1.4" = self.by-version."osenv"."0.1.4";
      "path-is-inside-1.0.2" = self.by-version."path-is-inside"."1.0.2";
      "read-1.0.7" = self.by-version."read"."1.0.7";
      "read-cmd-shim-1.0.1" = self.by-version."read-cmd-shim"."1.0.1";
      "read-installed-4.0.3" = self.by-version."read-installed"."4.0.3";
      "read-package-json-2.0.12" = self.by-version."read-package-json"."2.0.12";
      "read-package-tree-5.1.6" = self.by-version."read-package-tree"."5.1.6";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
      "realize-package-specifier-3.0.3" = self.by-version."realize-package-specifier"."3.0.3";
      "request-2.78.0" = self.by-version."request"."2.78.0";
      "retry-0.10.1" = self.by-version."retry"."0.10.1";
      "rimraf-2.5.4" = self.by-version."rimraf"."2.5.4";
      "semver-5.3.0" = self.by-version."semver"."5.3.0";
      "sha-2.0.1" = self.by-version."sha"."2.0.1";
      "slide-1.1.6" = self.by-version."slide"."1.1.6";
      "sorted-object-2.0.1" = self.by-version."sorted-object"."2.0.1";
      "sorted-union-stream-2.1.3" = self.by-version."sorted-union-stream"."2.1.3";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "tar-2.2.1" = self.by-version."tar"."2.2.1";
      "text-table-0.2.0" = self.by-version."text-table"."0.2.0";
      "uid-number-0.0.6" = self.by-version."uid-number"."0.0.6";
      "umask-1.1.0" = self.by-version."umask"."1.1.0";
      "unique-filename-1.1.0" = self.by-version."unique-filename"."1.1.0";
      "unpipe-1.0.0" = self.by-version."unpipe"."1.0.0";
      "validate-npm-package-name-2.2.2" = self.by-version."validate-npm-package-name"."2.2.2";
      "which-1.2.14" = self.by-version."which"."1.2.14";
      "wrappy-1.0.2" = self.by-version."wrappy"."1.0.2";
      "write-file-atomic-1.2.0" = self.by-version."write-file-atomic"."1.2.0";
      "ansi-regex-3.0.0" = self.by-version."ansi-regex"."3.0.0";
      "debuglog-1.0.1" = self.by-version."debuglog"."1.0.1";
      "imurmurhash-0.1.4" = self.by-version."imurmurhash"."0.1.4";
      "lodash._baseindexof-3.1.0" = self.by-version."lodash._baseindexof"."3.1.0";
      "lodash._bindcallback-3.0.1" = self.by-version."lodash._bindcallback"."3.0.1";
      "lodash._cacheindexof-3.0.2" = self.by-version."lodash._cacheindexof"."3.0.2";
      "lodash._createcache-3.1.2" = self.by-version."lodash._createcache"."3.1.2";
      "lodash._getnative-3.9.1" = self.by-version."lodash._getnative"."3.9.1";
      "lodash.restparam-3.6.1" = self.by-version."lodash.restparam"."3.6.1";
      "readdir-scoped-modules-1.0.2" = self.by-version."readdir-scoped-modules"."1.0.2";
      "validate-npm-package-license-3.0.1" = self.by-version."validate-npm-package-license"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "npm" = self.by-version."npm"."4.0.2";
  by-spec."npm-cache-filename"."~1.0.2" =
    self.by-version."npm-cache-filename"."1.0.2";
  by-version."npm-cache-filename"."1.0.2" = self.buildNodePackage {
    name = "npm-cache-filename-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/npm-cache-filename/-/npm-cache-filename-1.0.2.tgz";
      name = "npm-cache-filename-1.0.2.tgz";
      sha1 = "ded306c5b0bfc870a9e9faf823bc5f283e05ae11";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npm-install-checks"."~3.0.0" =
    self.by-version."npm-install-checks"."3.0.0";
  by-version."npm-install-checks"."3.0.0" = self.buildNodePackage {
    name = "npm-install-checks-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/npm-install-checks/-/npm-install-checks-3.0.0.tgz";
      name = "npm-install-checks-3.0.0.tgz";
      sha1 = "d4aecdfd51a53e3723b7b2f93b2ee28e307bc0d7";
    };
    deps = {
      "semver-5.4.1" = self.by-version."semver"."5.4.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npm-package-arg"."^3.0.0 || ^4.0.0" =
    self.by-version."npm-package-arg"."4.2.1";
  by-version."npm-package-arg"."4.2.1" = self.buildNodePackage {
    name = "npm-package-arg-4.2.1";
    version = "4.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/npm-package-arg/-/npm-package-arg-4.2.1.tgz";
      name = "npm-package-arg-4.2.1.tgz";
      sha1 = "593303fdea85f7c422775f17f9eb7670f680e3ec";
    };
    deps = {
      "hosted-git-info-2.5.0" = self.by-version."hosted-git-info"."2.5.0";
      "semver-5.4.1" = self.by-version."semver"."5.4.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npm-package-arg"."^4.0.0 || ^5.0.0" =
    self.by-version."npm-package-arg"."5.1.2";
  by-version."npm-package-arg"."5.1.2" = self.buildNodePackage {
    name = "npm-package-arg-5.1.2";
    version = "5.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/npm-package-arg/-/npm-package-arg-5.1.2.tgz";
      name = "npm-package-arg-5.1.2.tgz";
      sha1 = "fb18d17bb61e60900d6312619919bd753755ab37";
    };
    deps = {
      "hosted-git-info-2.5.0" = self.by-version."hosted-git-info"."2.5.0";
      "osenv-0.1.4" = self.by-version."osenv"."0.1.4";
      "semver-5.4.1" = self.by-version."semver"."5.4.1";
      "validate-npm-package-name-3.0.0" = self.by-version."validate-npm-package-name"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npm-package-arg"."^4.1.1" =
    self.by-version."npm-package-arg"."4.2.1";
  by-spec."npm-package-arg"."~4.2.0" =
    self.by-version."npm-package-arg"."4.2.1";
  by-spec."npm-registry-client"."~7.3.0" =
    self.by-version."npm-registry-client"."7.3.0";
  by-version."npm-registry-client"."7.3.0" = self.buildNodePackage {
    name = "npm-registry-client-7.3.0";
    version = "7.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/npm-registry-client/-/npm-registry-client-7.3.0.tgz";
      name = "npm-registry-client-7.3.0.tgz";
      sha1 = "f2a390e8b13b78fafe26e9fa9d8bc74e17bcaa50";
    };
    deps = {
      "concat-stream-1.6.0" = self.by-version."concat-stream"."1.6.0";
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "normalize-package-data-2.4.0" = self.by-version."normalize-package-data"."2.4.0";
      "npm-package-arg-4.2.1" = self.by-version."npm-package-arg"."4.2.1";
      "once-1.4.0" = self.by-version."once"."1.4.0";
      "request-2.83.0" = self.by-version."request"."2.83.0";
      "retry-0.10.1" = self.by-version."retry"."0.10.1";
      "semver-5.4.1" = self.by-version."semver"."5.4.1";
      "slide-1.1.6" = self.by-version."slide"."1.1.6";
    };
    optionalDependencies = {
      "npmlog-3.1.2" = self.by-version."npmlog"."3.1.2";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npm-user-validate"."~0.1.5" =
    self.by-version."npm-user-validate"."0.1.5";
  by-version."npm-user-validate"."0.1.5" = self.buildNodePackage {
    name = "npm-user-validate-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/npm-user-validate/-/npm-user-validate-0.1.5.tgz";
      name = "npm-user-validate-0.1.5.tgz";
      sha1 = "52465d50c2d20294a57125b996baedbf56c5004b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npmlog"."0 || 1 || 2 || 3" =
    self.by-version."npmlog"."3.1.2";
  by-version."npmlog"."3.1.2" = self.buildNodePackage {
    name = "npmlog-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/npmlog/-/npmlog-3.1.2.tgz";
      name = "npmlog-3.1.2.tgz";
      sha1 = "2d46fa874337af9498a2f12bb43d8d0be4a36873";
    };
    deps = {
      "are-we-there-yet-1.1.4" = self.by-version."are-we-there-yet"."1.1.4";
      "console-control-strings-1.1.0" = self.by-version."console-control-strings"."1.1.0";
      "gauge-2.6.0" = self.by-version."gauge"."2.6.0";
      "set-blocking-2.0.0" = self.by-version."set-blocking"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npmlog"."~2.0.0 || ~3.1.0" =
    self.by-version."npmlog"."3.1.2";
  by-spec."npmlog"."~4.0.0" =
    self.by-version."npmlog"."4.0.2";
  by-version."npmlog"."4.0.2" = self.buildNodePackage {
    name = "npmlog-4.0.2";
    version = "4.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/npmlog/-/npmlog-4.0.2.tgz";
      name = "npmlog-4.0.2.tgz";
      sha1 = "d03950e0e78ce1527ba26d2a7592e9348ac3e75f";
    };
    deps = {
      "are-we-there-yet-1.1.4" = self.by-version."are-we-there-yet"."1.1.4";
      "console-control-strings-1.1.0" = self.by-version."console-control-strings"."1.1.0";
      "gauge-2.7.4" = self.by-version."gauge"."2.7.4";
      "set-blocking-2.0.0" = self.by-version."set-blocking"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nth-check"."~1.0.1" =
    self.by-version."nth-check"."1.0.1";
  by-version."nth-check"."1.0.1" = self.buildNodePackage {
    name = "nth-check-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/nth-check/-/nth-check-1.0.1.tgz";
      name = "nth-check-1.0.1.tgz";
      sha1 = "9929acdf628fc2c41098deab82ac580cf149aae4";
    };
    deps = {
      "boolbase-1.0.0" = self.by-version."boolbase"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."number-is-nan"."^1.0.0" =
    self.by-version."number-is-nan"."1.0.1";
  by-version."number-is-nan"."1.0.1" = self.buildNodePackage {
    name = "number-is-nan-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.1.tgz";
      name = "number-is-nan-1.0.1.tgz";
      sha1 = "097b602b53422a522c1afb8790318336941a011d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nwmatcher".">= 1.3.7 < 2.0.0" =
    self.by-version."nwmatcher"."1.4.2";
  by-version."nwmatcher"."1.4.2" = self.buildNodePackage {
    name = "nwmatcher-1.4.2";
    version = "1.4.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/nwmatcher/-/nwmatcher-1.4.2.tgz";
      name = "nwmatcher-1.4.2.tgz";
      sha1 = "c5e545ab40d22a56b0326531c4beaed7a888b3ea";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.4.0" =
    self.by-version."oauth-sign"."0.4.0";
  by-version."oauth-sign"."0.4.0" = self.buildNodePackage {
    name = "oauth-sign-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.4.0.tgz";
      name = "oauth-sign-0.4.0.tgz";
      sha1 = "f22956f31ea7151a821e5f2fb32c113cad8b9f69";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.6.0" =
    self.by-version."oauth-sign"."0.6.0";
  by-version."oauth-sign"."0.6.0" = self.buildNodePackage {
    name = "oauth-sign-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.6.0.tgz";
      name = "oauth-sign-0.6.0.tgz";
      sha1 = "7dbeae44f6ca454e1f168451d630746735813ce3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.8.1" =
    self.by-version."oauth-sign"."0.8.2";
  by-version."oauth-sign"."0.8.2" = self.buildNodePackage {
    name = "oauth-sign-0.8.2";
    version = "0.8.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.8.2.tgz";
      name = "oauth-sign-0.8.2.tgz";
      sha1 = "46a6ab7f0aead8deae9ec0565780b7d4efeb9d43";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.8.2" =
    self.by-version."oauth-sign"."0.8.2";
  by-spec."object-assign"."4.1.0" =
    self.by-version."object-assign"."4.1.0";
  by-version."object-assign"."4.1.0" = self.buildNodePackage {
    name = "object-assign-4.1.0";
    version = "4.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.0.tgz";
      name = "object-assign-4.1.0.tgz";
      sha1 = "7a3b3d0e98063d43f4c03f2e8ae6cd51a86883a0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^4.1.0" =
    self.by-version."object-assign"."4.1.1";
  by-version."object-assign"."4.1.1" = self.buildNodePackage {
    name = "object-assign-4.1.1";
    version = "4.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz";
      name = "object-assign-4.1.1.tgz";
      sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-component"."0.0.3" =
    self.by-version."object-component"."0.0.3";
  by-version."object-component"."0.0.3" = self.buildNodePackage {
    name = "object-component-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-component/-/object-component-0.0.3.tgz";
      name = "object-component-0.0.3.tgz";
      sha1 = "f0c69aa50efc95b866c186f400a33769cb2f1291";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."on-finished"."~2.3.0" =
    self.by-version."on-finished"."2.3.0";
  by-version."on-finished"."2.3.0" = self.buildNodePackage {
    name = "on-finished-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz";
      name = "on-finished-2.3.0.tgz";
      sha1 = "20f1336481b083cd75337992a16971aa2d906947";
    };
    deps = {
      "ee-first-1.1.1" = self.by-version."ee-first"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."on-headers"."~1.0.1" =
    self.by-version."on-headers"."1.0.1";
  by-version."on-headers"."1.0.1" = self.buildNodePackage {
    name = "on-headers-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/on-headers/-/on-headers-1.0.1.tgz";
      name = "on-headers-1.0.1.tgz";
      sha1 = "928f5d0f470d49342651ea6794b0857c100693f7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."^1.3.0" =
    self.by-version."once"."1.4.0";
  by-version."once"."1.4.0" = self.buildNodePackage {
    name = "once-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
      name = "once-1.4.0.tgz";
      sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
    };
    deps = {
      "wrappy-1.0.2" = self.by-version."wrappy"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."^1.3.1" =
    self.by-version."once"."1.4.0";
  by-spec."once"."^1.3.3" =
    self.by-version."once"."1.4.0";
  by-spec."once"."^1.4.0" =
    self.by-version."once"."1.4.0";
  by-spec."once"."~1.4.0" =
    self.by-version."once"."1.4.0";
  by-spec."opener"."~1.4.2" =
    self.by-version."opener"."1.4.3";
  by-version."opener"."1.4.3" = self.buildNodePackage {
    name = "opener-1.4.3";
    version = "1.4.3";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/opener/-/opener-1.4.3.tgz";
      name = "opener-1.4.3.tgz";
      sha1 = "5c6da2c5d7e5831e8ffa3964950f8d6674ac90b8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."optionator"."^0.8.1" =
    self.by-version."optionator"."0.8.2";
  by-version."optionator"."0.8.2" = self.buildNodePackage {
    name = "optionator-0.8.2";
    version = "0.8.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/optionator/-/optionator-0.8.2.tgz";
      name = "optionator-0.8.2.tgz";
      sha1 = "364c5e409d3f4d6301d6c0b4c05bba50180aeb64";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "deep-is-0.1.3" = self.by-version."deep-is"."0.1.3";
      "wordwrap-1.0.0" = self.by-version."wordwrap"."1.0.0";
      "type-check-0.3.2" = self.by-version."type-check"."0.3.2";
      "levn-0.3.0" = self.by-version."levn"."0.3.0";
      "fast-levenshtein-2.0.6" = self.by-version."fast-levenshtein"."2.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."options".">=0.0.5" =
    self.by-version."options"."0.0.6";
  by-version."options"."0.0.6" = self.buildNodePackage {
    name = "options-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/options/-/options-0.0.6.tgz";
      name = "options-0.0.6.tgz";
      sha1 = "ec22d312806bb53e731773e7cdaefcf1c643128f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-homedir"."^1.0.0" =
    self.by-version."os-homedir"."1.0.2";
  by-version."os-homedir"."1.0.2" = self.buildNodePackage {
    name = "os-homedir-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-homedir/-/os-homedir-1.0.2.tgz";
      name = "os-homedir-1.0.2.tgz";
      sha1 = "ffbc4988336e0e833de0c168c7ef152121aa7fb3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-tmpdir"."^1.0.0" =
    self.by-version."os-tmpdir"."1.0.2";
  by-version."os-tmpdir"."1.0.2" = self.buildNodePackage {
    name = "os-tmpdir-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.2.tgz";
      name = "os-tmpdir-1.0.2.tgz";
      sha1 = "bbe67406c79aa85c5cfec766fe5734555dfa1274";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."osenv"."0" =
    self.by-version."osenv"."0.1.4";
  by-version."osenv"."0.1.4" = self.buildNodePackage {
    name = "osenv-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/osenv/-/osenv-0.1.4.tgz";
      name = "osenv-0.1.4.tgz";
      sha1 = "42fe6d5953df06c8064be6f176c3d05aaaa34644";
    };
    deps = {
      "os-homedir-1.0.2" = self.by-version."os-homedir"."1.0.2";
      "os-tmpdir-1.0.2" = self.by-version."os-tmpdir"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."osenv"."^0.1.4" =
    self.by-version."osenv"."0.1.4";
  by-spec."osenv"."~0.1.3" =
    self.by-version."osenv"."0.1.4";
  by-spec."packet-reader"."0.2.0" =
    self.by-version."packet-reader"."0.2.0";
  by-version."packet-reader"."0.2.0" = self.buildNodePackage {
    name = "packet-reader-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/packet-reader/-/packet-reader-0.2.0.tgz";
      name = "packet-reader-0.2.0.tgz";
      sha1 = "819df4d010b82d5ea5671f8a1a3acf039bcd7700";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse5"."^1.5.1" =
    self.by-version."parse5"."1.5.1";
  by-version."parse5"."1.5.1" = self.buildNodePackage {
    name = "parse5-1.5.1";
    version = "1.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parse5/-/parse5-1.5.1.tgz";
      name = "parse5-1.5.1.tgz";
      sha1 = "9b7f3b0de32be78dc2401b17573ccaf0f6f59d94";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parsejson"."0.0.3" =
    self.by-version."parsejson"."0.0.3";
  by-version."parsejson"."0.0.3" = self.buildNodePackage {
    name = "parsejson-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parsejson/-/parsejson-0.0.3.tgz";
      name = "parsejson-0.0.3.tgz";
      sha1 = "ab7e3759f209ece99437973f7d0f1f64ae0e64ab";
    };
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parseqs"."0.0.5" =
    self.by-version."parseqs"."0.0.5";
  by-version."parseqs"."0.0.5" = self.buildNodePackage {
    name = "parseqs-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parseqs/-/parseqs-0.0.5.tgz";
      name = "parseqs-0.0.5.tgz";
      sha1 = "d5208a3738e46766e291ba2ea173684921a8b89d";
    };
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parseuri"."0.0.5" =
    self.by-version."parseuri"."0.0.5";
  by-version."parseuri"."0.0.5" = self.buildNodePackage {
    name = "parseuri-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parseuri/-/parseuri-0.0.5.tgz";
      name = "parseuri-0.0.5.tgz";
      sha1 = "80204a50d4dbb779bfdc6ebe2778d90e4bce320a";
    };
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parseurl"."~1.3.0" =
    self.by-version."parseurl"."1.3.2";
  by-version."parseurl"."1.3.2" = self.buildNodePackage {
    name = "parseurl-1.3.2";
    version = "1.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parseurl/-/parseurl-1.3.2.tgz";
      name = "parseurl-1.3.2.tgz";
      sha1 = "fc289d4ed8993119460c156253262cdc8de65bf3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parseurl"."~1.3.1" =
    self.by-version."parseurl"."1.3.2";
  by-spec."path-array"."^1.0.0" =
    self.by-version."path-array"."1.0.1";
  by-version."path-array"."1.0.1" = self.buildNodePackage {
    name = "path-array-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-array/-/path-array-1.0.1.tgz";
      name = "path-array-1.0.1.tgz";
      sha1 = "7e2f0f35f07a2015122b868b7eac0eb2c4fec271";
    };
    deps = {
      "array-index-1.0.0" = self.by-version."array-index"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-absolute"."^1.0.0" =
    self.by-version."path-is-absolute"."1.0.1";
  by-version."path-is-absolute"."1.0.1" = self.buildNodePackage {
    name = "path-is-absolute-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
      name = "path-is-absolute-1.0.1.tgz";
      sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-inside"."^1.0.1" =
    self.by-version."path-is-inside"."1.0.2";
  by-version."path-is-inside"."1.0.2" = self.buildNodePackage {
    name = "path-is-inside-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.2.tgz";
      name = "path-is-inside-1.0.2.tgz";
      sha1 = "365417dede44430d1c11af61027facf074bdfc53";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-inside"."~1.0.2" =
    self.by-version."path-is-inside"."1.0.2";
  by-spec."path-to-regexp"."0.1.7" =
    self.by-version."path-to-regexp"."0.1.7";
  by-version."path-to-regexp"."0.1.7" = self.buildNodePackage {
    name = "path-to-regexp-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz";
      name = "path-to-regexp-0.1.7.tgz";
      sha1 = "df604178005f522f15eb4490e7247a1bfaa67f8c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."performance-now"."^0.2.0" =
    self.by-version."performance-now"."0.2.0";
  by-version."performance-now"."0.2.0" = self.buildNodePackage {
    name = "performance-now-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/performance-now/-/performance-now-0.2.0.tgz";
      name = "performance-now-0.2.0.tgz";
      sha1 = "33ef30c5c77d4ea21c5a53869d91b56d8f2555e5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."performance-now"."^2.1.0" =
    self.by-version."performance-now"."2.1.0";
  by-version."performance-now"."2.1.0" = self.buildNodePackage {
    name = "performance-now-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/performance-now/-/performance-now-2.1.0.tgz";
      name = "performance-now-2.1.0.tgz";
      sha1 = "6309f4e0e5fa913ec1c69307ae364b4b377c9e7b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pg"."4.3.0" =
    self.by-version."pg"."4.3.0";
  by-version."pg"."4.3.0" = self.buildNodePackage {
    name = "pg-4.3.0";
    version = "4.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pg/-/pg-4.3.0.tgz";
      name = "pg-4.3.0.tgz";
      sha1 = "fbeed09363e9258500354fc97d3dd7566ff758fe";
    };
    deps = {
      "buffer-writer-1.0.0" = self.by-version."buffer-writer"."1.0.0";
      "generic-pool-2.1.1" = self.by-version."generic-pool"."2.1.1";
      "packet-reader-0.2.0" = self.by-version."packet-reader"."0.2.0";
      "pg-connection-string-0.1.3" = self.by-version."pg-connection-string"."0.1.3";
      "pg-types-1.12.1" = self.by-version."pg-types"."1.12.1";
      "pgpass-0.0.3" = self.by-version."pgpass"."0.0.3";
      "semver-4.3.6" = self.by-version."semver"."4.3.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pg-connection-string"."0.1.3" =
    self.by-version."pg-connection-string"."0.1.3";
  by-version."pg-connection-string"."0.1.3" = self.buildNodePackage {
    name = "pg-connection-string-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pg-connection-string/-/pg-connection-string-0.1.3.tgz";
      name = "pg-connection-string-0.1.3.tgz";
      sha1 = "da1847b20940e42ee1492beaf65d49d91b245df7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pg-types"."1.*" =
    self.by-version."pg-types"."1.12.1";
  by-version."pg-types"."1.12.1" = self.buildNodePackage {
    name = "pg-types-1.12.1";
    version = "1.12.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pg-types/-/pg-types-1.12.1.tgz";
      name = "pg-types-1.12.1.tgz";
      sha1 = "d64087e3903b58ffaad279e7595c52208a14c3d2";
    };
    deps = {
      "postgres-array-1.0.2" = self.by-version."postgres-array"."1.0.2";
      "postgres-bytea-1.0.0" = self.by-version."postgres-bytea"."1.0.0";
      "postgres-date-1.0.3" = self.by-version."postgres-date"."1.0.3";
      "postgres-interval-1.1.1" = self.by-version."postgres-interval"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pgpass"."0.0.3" =
    self.by-version."pgpass"."0.0.3";
  by-version."pgpass"."0.0.3" = self.buildNodePackage {
    name = "pgpass-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pgpass/-/pgpass-0.0.3.tgz";
      name = "pgpass-0.0.3.tgz";
      sha1 = "12e67e343b3189c2f31206ebc9cc0befffcf9140";
    };
    deps = {
      "split-0.3.3" = self.by-version."split"."0.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie"."^2.0.0" =
    self.by-version."pinkie"."2.0.4";
  by-version."pinkie"."2.0.4" = self.buildNodePackage {
    name = "pinkie-2.0.4";
    version = "2.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz";
      name = "pinkie-2.0.4.tgz";
      sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie-promise"."^2.0.0" =
    self.by-version."pinkie-promise"."2.0.1";
  by-version."pinkie-promise"."2.0.1" = self.buildNodePackage {
    name = "pinkie-promise-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.1.tgz";
      name = "pinkie-promise-2.0.1.tgz";
      sha1 = "2135d6dfa7a358c069ac9b178776288228450ffa";
    };
    deps = {
      "pinkie-2.0.4" = self.by-version."pinkie"."2.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postgres-array"."~1.0.0" =
    self.by-version."postgres-array"."1.0.2";
  by-version."postgres-array"."1.0.2" = self.buildNodePackage {
    name = "postgres-array-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/postgres-array/-/postgres-array-1.0.2.tgz";
      name = "postgres-array-1.0.2.tgz";
      sha1 = "8e0b32eb03bf77a5c0a7851e0441c169a256a238";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postgres-bytea"."~1.0.0" =
    self.by-version."postgres-bytea"."1.0.0";
  by-version."postgres-bytea"."1.0.0" = self.buildNodePackage {
    name = "postgres-bytea-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/postgres-bytea/-/postgres-bytea-1.0.0.tgz";
      name = "postgres-bytea-1.0.0.tgz";
      sha1 = "027b533c0aa890e26d172d47cf9ccecc521acd35";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postgres-date"."~1.0.0" =
    self.by-version."postgres-date"."1.0.3";
  by-version."postgres-date"."1.0.3" = self.buildNodePackage {
    name = "postgres-date-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/postgres-date/-/postgres-date-1.0.3.tgz";
      name = "postgres-date-1.0.3.tgz";
      sha1 = "e2d89702efdb258ff9d9cee0fe91bd06975257a8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postgres-interval"."^1.1.0" =
    self.by-version."postgres-interval"."1.1.1";
  by-version."postgres-interval"."1.1.1" = self.buildNodePackage {
    name = "postgres-interval-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/postgres-interval/-/postgres-interval-1.1.1.tgz";
      name = "postgres-interval-1.1.1.tgz";
      sha1 = "acdb0f897b4b1c6e496d9d4e0a853e1c428f06f0";
    };
    deps = {
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prelude-ls"."~1.1.2" =
    self.by-version."prelude-ls"."1.1.2";
  by-version."prelude-ls"."1.1.2" = self.buildNodePackage {
    name = "prelude-ls-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.1.2.tgz";
      name = "prelude-ls-1.1.2.tgz";
      sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."process-nextick-args"."~1.0.6" =
    self.by-version."process-nextick-args"."1.0.7";
  by-version."process-nextick-args"."1.0.7" = self.buildNodePackage {
    name = "process-nextick-args-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.7.tgz";
      name = "process-nextick-args-1.0.7.tgz";
      sha1 = "150e20b756590ad3f91093f25a4f2ad8bff30ba3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."promzard"."^0.3.0" =
    self.by-version."promzard"."0.3.0";
  by-version."promzard"."0.3.0" = self.buildNodePackage {
    name = "promzard-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/promzard/-/promzard-0.3.0.tgz";
      name = "promzard-0.3.0.tgz";
      sha1 = "26a5d6ee8c7dee4cb12208305acfb93ba382a9ee";
    };
    deps = {
      "read-1.0.7" = self.by-version."read"."1.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."proto-list"."~1.2.1" =
    self.by-version."proto-list"."1.2.4";
  by-version."proto-list"."1.2.4" = self.buildNodePackage {
    name = "proto-list-1.2.4";
    version = "1.2.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/proto-list/-/proto-list-1.2.4.tgz";
      name = "proto-list-1.2.4.tgz";
      sha1 = "212d5bfe1318306a420f6402b8e26ff39647a849";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."proxy-addr"."~1.0.10" =
    self.by-version."proxy-addr"."1.0.10";
  by-version."proxy-addr"."1.0.10" = self.buildNodePackage {
    name = "proxy-addr-1.0.10";
    version = "1.0.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/proxy-addr/-/proxy-addr-1.0.10.tgz";
      name = "proxy-addr-1.0.10.tgz";
      sha1 = "0d40a82f801fc355567d2ecb65efe3f077f121c5";
    };
    deps = {
      "forwarded-0.1.2" = self.by-version."forwarded"."0.1.2";
      "ipaddr.js-1.0.5" = self.by-version."ipaddr.js"."1.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pump"."^1.0.0" =
    self.by-version."pump"."1.0.2";
  by-version."pump"."1.0.2" = self.buildNodePackage {
    name = "pump-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pump/-/pump-1.0.2.tgz";
      name = "pump-1.0.2.tgz";
      sha1 = "3b3ee6512f94f0e575538c17995f9f16990a5d51";
    };
    deps = {
      "end-of-stream-1.4.0" = self.by-version."end-of-stream"."1.4.0";
      "once-1.4.0" = self.by-version."once"."1.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pumpify"."^1.3.3" =
    self.by-version."pumpify"."1.3.5";
  by-version."pumpify"."1.3.5" = self.buildNodePackage {
    name = "pumpify-1.3.5";
    version = "1.3.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pumpify/-/pumpify-1.3.5.tgz";
      name = "pumpify-1.3.5.tgz";
      sha1 = "1b671c619940abcaeac0ad0e3a3c164be760993b";
    };
    deps = {
      "duplexify-3.5.1" = self.by-version."duplexify"."3.5.1";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "pump-1.0.2" = self.by-version."pump"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."punycode"."^1.4.1" =
    self.by-version."punycode"."1.4.1";
  by-version."punycode"."1.4.1" = self.buildNodePackage {
    name = "punycode-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/punycode/-/punycode-1.4.1.tgz";
      name = "punycode-1.4.1.tgz";
      sha1 = "c0d5a63b2718800ad8e1eb0fa5269c84dd41845e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."q"."~1.0.1" =
    self.by-version."q"."1.0.1";
  by-version."q"."1.0.1" = self.buildNodePackage {
    name = "q-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/q/-/q-1.0.1.tgz";
      name = "q-1.0.1.tgz";
      sha1 = "11872aeedee89268110b10a718448ffb10112a14";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."2.3.3" =
    self.by-version."qs"."2.3.3";
  by-version."qs"."2.3.3" = self.buildNodePackage {
    name = "qs-2.3.3";
    version = "2.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-2.3.3.tgz";
      name = "qs-2.3.3.tgz";
      sha1 = "e9e85adbe75da0bbe4c8e0476a086290f863b404";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."4.0.0" =
    self.by-version."qs"."4.0.0";
  by-version."qs"."4.0.0" = self.buildNodePackage {
    name = "qs-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-4.0.0.tgz";
      name = "qs-4.0.0.tgz";
      sha1 = "c31d9b74ec27df75e543a86c78728ed8d4623607";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~1.2.0" =
    self.by-version."qs"."1.2.2";
  by-version."qs"."1.2.2" = self.buildNodePackage {
    name = "qs-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-1.2.2.tgz";
      name = "qs-1.2.2.tgz";
      sha1 = "19b57ff24dc2a99ce1f8bdf6afcda59f8ef61f88";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~2.4.0" =
    self.by-version."qs"."2.4.2";
  by-version."qs"."2.4.2" = self.buildNodePackage {
    name = "qs-2.4.2";
    version = "2.4.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-2.4.2.tgz";
      name = "qs-2.4.2.tgz";
      sha1 = "f7ce788e5777df0b5010da7f7c4e73ba32470f5a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~6.3.0" =
    self.by-version."qs"."6.3.2";
  by-version."qs"."6.3.2" = self.buildNodePackage {
    name = "qs-6.3.2";
    version = "6.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-6.3.2.tgz";
      name = "qs-6.3.2.tgz";
      sha1 = "e75bd5f6e268122a2a0e0bda630b2550c166502c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~6.4.0" =
    self.by-version."qs"."6.4.0";
  by-version."qs"."6.4.0" = self.buildNodePackage {
    name = "qs-6.4.0";
    version = "6.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-6.4.0.tgz";
      name = "qs-6.4.0.tgz";
      sha1 = "13e26d28ad6b0ffaa91312cd3bf708ed351e7233";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~6.5.1" =
    self.by-version."qs"."6.5.1";
  by-version."qs"."6.5.1" = self.buildNodePackage {
    name = "qs-6.5.1";
    version = "6.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-6.5.1.tgz";
      name = "qs-6.5.1.tgz";
      sha1 = "349cdf6eef89ec45c12d7d5eb3fc0c870343a6d8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."range-parser"."~1.0.3" =
    self.by-version."range-parser"."1.0.3";
  by-version."range-parser"."1.0.3" = self.buildNodePackage {
    name = "range-parser-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/range-parser/-/range-parser-1.0.3.tgz";
      name = "range-parser-1.0.3.tgz";
      sha1 = "6872823535c692e2c2a0103826afd82c2e0ff175";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read"."1" =
    self.by-version."read"."1.0.7";
  by-version."read"."1.0.7" = self.buildNodePackage {
    name = "read-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read/-/read-1.0.7.tgz";
      name = "read-1.0.7.tgz";
      sha1 = "b3da19bd052431a97671d44a42634adf710b40c4";
    };
    deps = {
      "mute-stream-0.0.7" = self.by-version."mute-stream"."0.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read"."~1.0.1" =
    self.by-version."read"."1.0.7";
  by-spec."read"."~1.0.7" =
    self.by-version."read"."1.0.7";
  by-spec."read-cmd-shim"."~1.0.1" =
    self.by-version."read-cmd-shim"."1.0.1";
  by-version."read-cmd-shim"."1.0.1" = self.buildNodePackage {
    name = "read-cmd-shim-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-cmd-shim/-/read-cmd-shim-1.0.1.tgz";
      name = "read-cmd-shim-1.0.1.tgz";
      sha1 = "2d5d157786a37c055d22077c32c53f8329e91c7b";
    };
    deps = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-installed"."~4.0.3" =
    self.by-version."read-installed"."4.0.3";
  by-version."read-installed"."4.0.3" = self.buildNodePackage {
    name = "read-installed-4.0.3";
    version = "4.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-installed/-/read-installed-4.0.3.tgz";
      name = "read-installed-4.0.3.tgz";
      sha1 = "ff9b8b67f187d1e4c29b9feb31f6b223acd19067";
    };
    deps = {
      "debuglog-1.0.1" = self.by-version."debuglog"."1.0.1";
      "read-package-json-2.0.12" = self.by-version."read-package-json"."2.0.12";
      "readdir-scoped-modules-1.0.2" = self.by-version."readdir-scoped-modules"."1.0.2";
      "semver-5.4.1" = self.by-version."semver"."5.4.1";
      "slide-1.1.6" = self.by-version."slide"."1.1.6";
      "util-extend-1.0.3" = self.by-version."util-extend"."1.0.3";
    };
    optionalDependencies = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-package-json"."1 || 2" =
    self.by-version."read-package-json"."2.0.12";
  by-version."read-package-json"."2.0.12" = self.buildNodePackage {
    name = "read-package-json-2.0.12";
    version = "2.0.12";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-package-json/-/read-package-json-2.0.12.tgz";
      name = "read-package-json-2.0.12.tgz";
      sha1 = "68ea45f98b3741cb6e10ae3bbd42a605026a6951";
    };
    deps = {
      "glob-7.1.2" = self.by-version."glob"."7.1.2";
      "json-parse-better-errors-1.0.1" = self.by-version."json-parse-better-errors"."1.0.1";
      "normalize-package-data-2.4.0" = self.by-version."normalize-package-data"."2.4.0";
      "slash-1.0.0" = self.by-version."slash"."1.0.0";
    };
    optionalDependencies = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-package-json"."^2.0.0" =
    self.by-version."read-package-json"."2.0.12";
  by-spec."read-package-json"."~2.0.4" =
    self.by-version."read-package-json"."2.0.12";
  by-spec."read-package-tree"."~5.1.5" =
    self.by-version."read-package-tree"."5.1.6";
  by-version."read-package-tree"."5.1.6" = self.buildNodePackage {
    name = "read-package-tree-5.1.6";
    version = "5.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-package-tree/-/read-package-tree-5.1.6.tgz";
      name = "read-package-tree-5.1.6.tgz";
      sha1 = "4f03e83d0486856fb60d97c94882841c2a7b1b7a";
    };
    deps = {
      "debuglog-1.0.1" = self.by-version."debuglog"."1.0.1";
      "dezalgo-1.0.3" = self.by-version."dezalgo"."1.0.3";
      "once-1.4.0" = self.by-version."once"."1.4.0";
      "read-package-json-2.0.12" = self.by-version."read-package-json"."2.0.12";
      "readdir-scoped-modules-1.0.2" = self.by-version."readdir-scoped-modules"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."1 || 2" =
    self.by-version."readable-stream"."2.3.3";
  by-version."readable-stream"."2.3.3" = self.buildNodePackage {
    name = "readable-stream-2.3.3";
    version = "2.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.3.tgz";
      name = "readable-stream-2.3.3.tgz";
      sha1 = "368f2512d79f9d46fdfc71349ae7878bbc1eb95c";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
      "process-nextick-args-1.0.7" = self.by-version."process-nextick-args"."1.0.7";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
      "string_decoder-1.0.3" = self.by-version."string_decoder"."1.0.3";
      "util-deprecate-1.0.2" = self.by-version."util-deprecate"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."1.0.27-1" =
    self.by-version."readable-stream"."1.0.27-1";
  by-version."readable-stream"."1.0.27-1" = self.buildNodePackage {
    name = "readable-stream-1.0.27-1";
    version = "1.0.27-1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-1.0.27-1.tgz";
      name = "readable-stream-1.0.27-1.tgz";
      sha1 = "6b67983c20357cefd07f0165001a16d710d91078";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."1.1" =
    self.by-version."readable-stream"."1.1.14";
  by-version."readable-stream"."1.1.14" = self.buildNodePackage {
    name = "readable-stream-1.1.14";
    version = "1.1.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-1.1.14.tgz";
      name = "readable-stream-1.1.14.tgz";
      sha1 = "7cf4c54ef648e3813084c636dd2079e166c081d9";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."^1.0.27-1" =
    self.by-version."readable-stream"."1.1.14";
  by-spec."readable-stream"."^2.0.0" =
    self.by-version."readable-stream"."2.3.3";
  by-spec."readable-stream"."^2.0.2" =
    self.by-version."readable-stream"."2.3.3";
  by-spec."readable-stream"."^2.0.4" =
    self.by-version."readable-stream"."2.3.3";
  by-spec."readable-stream"."^2.0.6" =
    self.by-version."readable-stream"."2.3.3";
  by-spec."readable-stream"."^2.1.5" =
    self.by-version."readable-stream"."2.3.3";
  by-spec."readable-stream"."^2.2.2" =
    self.by-version."readable-stream"."2.3.3";
  by-spec."readable-stream"."~1.0.2" =
    self.by-version."readable-stream"."1.0.34";
  by-version."readable-stream"."1.0.34" = self.buildNodePackage {
    name = "readable-stream-1.0.34";
    version = "1.0.34";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-1.0.34.tgz";
      name = "readable-stream-1.0.34.tgz";
      sha1 = "125820e34bc842d2f2aaafafe4c2916ee32c157c";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."~1.0.24" =
    self.by-version."readable-stream"."1.0.34";
  by-spec."readable-stream"."~1.0.26" =
    self.by-version."readable-stream"."1.0.34";
  by-spec."readable-stream"."~1.1.10" =
    self.by-version."readable-stream"."1.1.14";
  by-spec."readable-stream"."~1.1.13" =
    self.by-version."readable-stream"."1.1.14";
  by-spec."readable-stream"."~2.1.5" =
    self.by-version."readable-stream"."2.1.5";
  by-version."readable-stream"."2.1.5" = self.buildNodePackage {
    name = "readable-stream-2.1.5";
    version = "2.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.1.5.tgz";
      name = "readable-stream-2.1.5.tgz";
      sha1 = "66fa8b720e1438b364681f2ad1a63c618448c9d0";
    };
    deps = {
      "buffer-shims-1.0.0" = self.by-version."buffer-shims"."1.0.0";
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
      "process-nextick-args-1.0.7" = self.by-version."process-nextick-args"."1.0.7";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "util-deprecate-1.0.2" = self.by-version."util-deprecate"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readdir-scoped-modules"."*" =
    self.by-version."readdir-scoped-modules"."1.0.2";
  by-version."readdir-scoped-modules"."1.0.2" = self.buildNodePackage {
    name = "readdir-scoped-modules-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readdir-scoped-modules/-/readdir-scoped-modules-1.0.2.tgz";
      name = "readdir-scoped-modules-1.0.2.tgz";
      sha1 = "9fafa37d286be5d92cbaebdee030dc9b5f406747";
    };
    deps = {
      "debuglog-1.0.1" = self.by-version."debuglog"."1.0.1";
      "dezalgo-1.0.3" = self.by-version."dezalgo"."1.0.3";
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "once-1.4.0" = self.by-version."once"."1.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readdir-scoped-modules"."^1.0.0" =
    self.by-version."readdir-scoped-modules"."1.0.2";
  by-spec."realize-package-specifier"."~3.0.3" =
    self.by-version."realize-package-specifier"."3.0.3";
  by-version."realize-package-specifier"."3.0.3" = self.buildNodePackage {
    name = "realize-package-specifier-3.0.3";
    version = "3.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/realize-package-specifier/-/realize-package-specifier-3.0.3.tgz";
      name = "realize-package-specifier-3.0.3.tgz";
      sha1 = "d0def882952b8de3f67eba5e91199661271f41f4";
    };
    deps = {
      "dezalgo-1.0.3" = self.by-version."dezalgo"."1.0.3";
      "npm-package-arg-4.2.1" = self.by-version."npm-package-arg"."4.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."redis".">=0.12.1" =
    self.by-version."redis"."2.8.0";
  by-version."redis"."2.8.0" = self.buildNodePackage {
    name = "redis-2.8.0";
    version = "2.8.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/redis/-/redis-2.8.0.tgz";
      name = "redis-2.8.0.tgz";
      sha1 = "202288e3f58c49f6079d97af7a10e1303ae14b02";
    };
    deps = {
      "double-ended-queue-2.1.0-0" = self.by-version."double-ended-queue"."2.1.0-0";
      "redis-commands-1.3.1" = self.by-version."redis-commands"."1.3.1";
      "redis-parser-2.6.0" = self.by-version."redis-parser"."2.6.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."redis-commands"."^1.2.0" =
    self.by-version."redis-commands"."1.3.1";
  by-version."redis-commands"."1.3.1" = self.buildNodePackage {
    name = "redis-commands-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/redis-commands/-/redis-commands-1.3.1.tgz";
      name = "redis-commands-1.3.1.tgz";
      sha1 = "81d826f45fa9c8b2011f4cd7a0fe597d241d442b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."redis-parser"."^2.6.0" =
    self.by-version."redis-parser"."2.6.0";
  by-version."redis-parser"."2.6.0" = self.buildNodePackage {
    name = "redis-parser-2.6.0";
    version = "2.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/redis-parser/-/redis-parser-2.6.0.tgz";
      name = "redis-parser-2.6.0.tgz";
      sha1 = "52ed09dacac108f1a631c07e9b69941e7a19504b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."reduce-component"."1.0.1" =
    self.by-version."reduce-component"."1.0.1";
  by-version."reduce-component"."1.0.1" = self.buildNodePackage {
    name = "reduce-component-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/reduce-component/-/reduce-component-1.0.1.tgz";
      name = "reduce-component-1.0.1.tgz";
      sha1 = "e0c93542c574521bea13df0f9488ed82ab77c5da";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeat-string"."^1.5.2" =
    self.by-version."repeat-string"."1.6.1";
  by-version."repeat-string"."1.6.1" = self.buildNodePackage {
    name = "repeat-string-1.6.1";
    version = "1.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/repeat-string/-/repeat-string-1.6.1.tgz";
      name = "repeat-string-1.6.1.tgz";
      sha1 = "8dcae470e1c88abc2d600fff4a776286da75e637";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."2" =
    self.by-version."request"."2.83.0";
  by-version."request"."2.83.0" = self.buildNodePackage {
    name = "request-2.83.0";
    version = "2.83.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.83.0.tgz";
      name = "request-2.83.0.tgz";
      sha1 = "ca0b65da02ed62935887808e6f510381034e3356";
    };
    deps = {
      "aws-sign2-0.7.0" = self.by-version."aws-sign2"."0.7.0";
      "aws4-1.6.0" = self.by-version."aws4"."1.6.0";
      "caseless-0.12.0" = self.by-version."caseless"."0.12.0";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "extend-3.0.1" = self.by-version."extend"."3.0.1";
      "forever-agent-0.6.1" = self.by-version."forever-agent"."0.6.1";
      "form-data-2.3.1" = self.by-version."form-data"."2.3.1";
      "har-validator-5.0.3" = self.by-version."har-validator"."5.0.3";
      "hawk-6.0.2" = self.by-version."hawk"."6.0.2";
      "http-signature-1.2.0" = self.by-version."http-signature"."1.2.0";
      "is-typedarray-1.0.0" = self.by-version."is-typedarray"."1.0.0";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
      "oauth-sign-0.8.2" = self.by-version."oauth-sign"."0.8.2";
      "performance-now-2.1.0" = self.by-version."performance-now"."2.1.0";
      "qs-6.5.1" = self.by-version."qs"."6.5.1";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "tough-cookie-2.3.3" = self.by-version."tough-cookie"."2.3.3";
      "tunnel-agent-0.6.0" = self.by-version."tunnel-agent"."0.6.0";
      "uuid-3.1.0" = self.by-version."uuid"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."2.55.0" =
    self.by-version."request"."2.55.0";
  by-version."request"."2.55.0" = self.buildNodePackage {
    name = "request-2.55.0";
    version = "2.55.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.55.0.tgz";
      name = "request-2.55.0.tgz";
      sha1 = "d75c1cdf679d76bb100f9bffe1fe551b5c24e93d";
    };
    deps = {
      "bl-0.9.5" = self.by-version."bl"."0.9.5";
      "caseless-0.9.0" = self.by-version."caseless"."0.9.0";
      "forever-agent-0.6.1" = self.by-version."forever-agent"."0.6.1";
      "form-data-0.2.0" = self.by-version."form-data"."0.2.0";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-2.0.14" = self.by-version."mime-types"."2.0.14";
      "node-uuid-1.4.8" = self.by-version."node-uuid"."1.4.8";
      "qs-2.4.2" = self.by-version."qs"."2.4.2";
      "tunnel-agent-0.4.3" = self.by-version."tunnel-agent"."0.4.3";
      "tough-cookie-2.3.3" = self.by-version."tough-cookie"."2.3.3";
      "http-signature-0.10.1" = self.by-version."http-signature"."0.10.1";
      "oauth-sign-0.6.0" = self.by-version."oauth-sign"."0.6.0";
      "hawk-2.3.1" = self.by-version."hawk"."2.3.1";
      "aws-sign2-0.5.0" = self.by-version."aws-sign2"."0.5.0";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "har-validator-1.8.0" = self.by-version."har-validator"."1.8.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "request" = self.by-version."request"."2.55.0";
  by-spec."request"."^2.55.0" =
    self.by-version."request"."2.83.0";
  by-spec."request"."^2.74.0" =
    self.by-version."request"."2.83.0";
  by-spec."request"."^2.76.0" =
    self.by-version."request"."2.83.0";
  by-spec."request"."~2.46.0" =
    self.by-version."request"."2.46.0";
  by-version."request"."2.46.0" = self.buildNodePackage {
    name = "request-2.46.0";
    version = "2.46.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.46.0.tgz";
      name = "request-2.46.0.tgz";
      sha1 = "359195d52eaf720bc69742579d04ad6d265a8274";
    };
    deps = {
      "bl-0.9.5" = self.by-version."bl"."0.9.5";
      "caseless-0.6.0" = self.by-version."caseless"."0.6.0";
      "forever-agent-0.5.2" = self.by-version."forever-agent"."0.5.2";
      "form-data-0.1.4" = self.by-version."form-data"."0.1.4";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-1.0.2" = self.by-version."mime-types"."1.0.2";
      "node-uuid-1.4.8" = self.by-version."node-uuid"."1.4.8";
      "qs-1.2.2" = self.by-version."qs"."1.2.2";
      "tunnel-agent-0.4.3" = self.by-version."tunnel-agent"."0.4.3";
      "tough-cookie-2.3.3" = self.by-version."tough-cookie"."2.3.3";
      "http-signature-0.10.1" = self.by-version."http-signature"."0.10.1";
      "oauth-sign-0.4.0" = self.by-version."oauth-sign"."0.4.0";
      "hawk-1.1.1" = self.by-version."hawk"."1.1.1";
      "aws-sign2-0.5.0" = self.by-version."aws-sign2"."0.5.0";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."~2.78.0" =
    self.by-version."request"."2.78.0";
  by-version."request"."2.78.0" = self.buildNodePackage {
    name = "request-2.78.0";
    version = "2.78.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.78.0.tgz";
      name = "request-2.78.0.tgz";
      sha1 = "e1c8dec346e1c81923b24acdb337f11decabe9cc";
    };
    deps = {
      "aws-sign2-0.6.0" = self.by-version."aws-sign2"."0.6.0";
      "aws4-1.6.0" = self.by-version."aws4"."1.6.0";
      "caseless-0.11.0" = self.by-version."caseless"."0.11.0";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "extend-3.0.1" = self.by-version."extend"."3.0.1";
      "forever-agent-0.6.1" = self.by-version."forever-agent"."0.6.1";
      "form-data-2.1.4" = self.by-version."form-data"."2.1.4";
      "har-validator-2.0.6" = self.by-version."har-validator"."2.0.6";
      "hawk-3.1.3" = self.by-version."hawk"."3.1.3";
      "http-signature-1.1.1" = self.by-version."http-signature"."1.1.1";
      "is-typedarray-1.0.0" = self.by-version."is-typedarray"."1.0.0";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
      "node-uuid-1.4.8" = self.by-version."node-uuid"."1.4.8";
      "oauth-sign-0.8.2" = self.by-version."oauth-sign"."0.8.2";
      "qs-6.3.2" = self.by-version."qs"."6.3.2";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "tough-cookie-2.3.3" = self.by-version."tough-cookie"."2.3.3";
      "tunnel-agent-0.4.3" = self.by-version."tunnel-agent"."0.4.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."~2.81.0" =
    self.by-version."request"."2.81.0";
  by-version."request"."2.81.0" = self.buildNodePackage {
    name = "request-2.81.0";
    version = "2.81.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.81.0.tgz";
      name = "request-2.81.0.tgz";
      sha1 = "c6928946a0e06c5f8d6f8a9333469ffda46298a0";
    };
    deps = {
      "aws-sign2-0.6.0" = self.by-version."aws-sign2"."0.6.0";
      "aws4-1.6.0" = self.by-version."aws4"."1.6.0";
      "caseless-0.12.0" = self.by-version."caseless"."0.12.0";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "extend-3.0.1" = self.by-version."extend"."3.0.1";
      "forever-agent-0.6.1" = self.by-version."forever-agent"."0.6.1";
      "form-data-2.1.4" = self.by-version."form-data"."2.1.4";
      "har-validator-4.2.1" = self.by-version."har-validator"."4.2.1";
      "hawk-3.1.3" = self.by-version."hawk"."3.1.3";
      "http-signature-1.1.1" = self.by-version."http-signature"."1.1.1";
      "is-typedarray-1.0.0" = self.by-version."is-typedarray"."1.0.0";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
      "oauth-sign-0.8.2" = self.by-version."oauth-sign"."0.8.2";
      "performance-now-0.2.0" = self.by-version."performance-now"."0.2.0";
      "qs-6.4.0" = self.by-version."qs"."6.4.0";
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "tough-cookie-2.3.3" = self.by-version."tough-cookie"."2.3.3";
      "tunnel-agent-0.6.0" = self.by-version."tunnel-agent"."0.6.0";
      "uuid-3.1.0" = self.by-version."uuid"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."require-all"."~1.0.0" =
    self.by-version."require-all"."1.0.0";
  by-version."require-all"."1.0.0" = self.buildNodePackage {
    name = "require-all-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/require-all/-/require-all-1.0.0.tgz";
      name = "require-all-1.0.0.tgz";
      sha1 = "8483708e7ce4c6dfad988b5080f97829b92d2227";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve"."1.1.7" =
    self.by-version."resolve"."1.1.7";
  by-version."resolve"."1.1.7" = self.buildNodePackage {
    name = "resolve-1.1.7";
    version = "1.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/resolve/-/resolve-1.1.7.tgz";
      name = "resolve-1.1.7.tgz";
      sha1 = "203114d82ad2c5ed9e8e0411b3932875e889e97b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "resolve" = self.by-version."resolve"."1.1.7";
  by-spec."retry"."^0.10.0" =
    self.by-version."retry"."0.10.1";
  by-version."retry"."0.10.1" = self.buildNodePackage {
    name = "retry-0.10.1";
    version = "0.10.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/retry/-/retry-0.10.1.tgz";
      name = "retry-0.10.1.tgz";
      sha1 = "e76388d217992c252750241d3d3956fed98d8ff4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."retry"."~0.10.0" =
    self.by-version."retry"."0.10.1";
  by-spec."right-align"."^0.1.1" =
    self.by-version."right-align"."0.1.3";
  by-version."right-align"."0.1.3" = self.buildNodePackage {
    name = "right-align-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/right-align/-/right-align-0.1.3.tgz";
      name = "right-align-0.1.3.tgz";
      sha1 = "61339b722fe6a3515689210d24e14c96148613ef";
    };
    deps = {
      "align-text-0.1.4" = self.by-version."align-text"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."2" =
    self.by-version."rimraf"."2.6.2";
  by-version."rimraf"."2.6.2" = self.buildNodePackage {
    name = "rimraf-2.6.2";
    version = "2.6.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/rimraf/-/rimraf-2.6.2.tgz";
      name = "rimraf-2.6.2.tgz";
      sha1 = "2ed8150d24a16ea8651e6d6ef0f47c4158ce7a36";
    };
    deps = {
      "glob-7.1.2" = self.by-version."glob"."7.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."^2.5.2" =
    self.by-version."rimraf"."2.6.2";
  by-spec."rimraf"."~2.5.4" =
    self.by-version."rimraf"."2.5.4";
  by-version."rimraf"."2.5.4" = self.buildNodePackage {
    name = "rimraf-2.5.4";
    version = "2.5.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/rimraf/-/rimraf-2.5.4.tgz";
      name = "rimraf-2.5.4.tgz";
      sha1 = "96800093cbf1a0c86bd95b4625467535c29dfa04";
    };
    deps = {
      "glob-7.1.2" = self.by-version."glob"."7.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."safe-buffer"."^5.0.1" =
    self.by-version."safe-buffer"."5.1.1";
  by-version."safe-buffer"."5.1.1" = self.buildNodePackage {
    name = "safe-buffer-5.1.1";
    version = "5.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.1.tgz";
      name = "safe-buffer-5.1.1.tgz";
      sha1 = "893312af69b2123def71f57889001671eeb2c853";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."safe-buffer"."^5.1.1" =
    self.by-version."safe-buffer"."5.1.1";
  by-spec."safe-buffer"."~5.1.0" =
    self.by-version."safe-buffer"."5.1.1";
  by-spec."safe-buffer"."~5.1.1" =
    self.by-version."safe-buffer"."5.1.1";
  by-spec."sax"."^1.1.4" =
    self.by-version."sax"."1.2.4";
  by-version."sax"."1.2.4" = self.buildNodePackage {
    name = "sax-1.2.4";
    version = "1.2.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sax/-/sax-1.2.4.tgz";
      name = "sax-1.2.4.tgz";
      sha1 = "2816234e2378bddc4e5354fab5caa895df7100d9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."security"."1.0.0" =
    self.by-version."security"."1.0.0";
  by-version."security"."1.0.0" = self.buildNodePackage {
    name = "security-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/security/-/security-1.0.0.tgz";
      name = "security-1.0.0.tgz";
      sha1 = "811c300313686133ef0007125e3b0ed700978815";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "security" = self.by-version."security"."1.0.0";
  by-spec."semver"."2 >=2.2.1 || 3.x || 4 || 5" =
    self.by-version."semver"."5.4.1";
  by-version."semver"."5.4.1" = self.buildNodePackage {
    name = "semver-5.4.1";
    version = "5.4.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-5.4.1.tgz";
      name = "semver-5.4.1.tgz";
      sha1 = "e059c09d8571f0540823733433505d3a2f00b18e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."2 || 3 || 4 || 5" =
    self.by-version."semver"."5.4.1";
  by-spec."semver"."2.x || 3.x || 4 || 5" =
    self.by-version."semver"."5.4.1";
  by-spec."semver"."5.1.0" =
    self.by-version."semver"."5.1.0";
  by-version."semver"."5.1.0" = self.buildNodePackage {
    name = "semver-5.1.0";
    version = "5.1.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-5.1.0.tgz";
      name = "semver-5.1.0.tgz";
      sha1 = "85f2cf8550465c4df000cf7d86f6b054106ab9e5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "semver" = self.by-version."semver"."5.1.0";
  by-spec."semver"."^2.3.0 || 3.x || 4 || 5" =
    self.by-version."semver"."5.4.1";
  by-spec."semver"."^4.1.0" =
    self.by-version."semver"."4.3.6";
  by-version."semver"."4.3.6" = self.buildNodePackage {
    name = "semver-4.3.6";
    version = "4.3.6";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-4.3.6.tgz";
      name = "semver-4.3.6.tgz";
      sha1 = "300bc6e0e86374f7ba61068b5b1ecd57fc6532da";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."^5.1.0" =
    self.by-version."semver"."5.4.1";
  by-spec."semver"."~4.3.3" =
    self.by-version."semver"."4.3.6";
  by-spec."semver"."~5.3.0" =
    self.by-version."semver"."5.3.0";
  by-version."semver"."5.3.0" = self.buildNodePackage {
    name = "semver-5.3.0";
    version = "5.3.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-5.3.0.tgz";
      name = "semver-5.3.0.tgz";
      sha1 = "9b2ce5d3de02d17c6012ad326aa6b4d0cf54f94f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."send"."0.13.1" =
    self.by-version."send"."0.13.1";
  by-version."send"."0.13.1" = self.buildNodePackage {
    name = "send-0.13.1";
    version = "0.13.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/send/-/send-0.13.1.tgz";
      name = "send-0.13.1.tgz";
      sha1 = "a30d5f4c82c8a9bae9ad00a1d9b1bdbe6f199ed7";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.1.1" = self.by-version."depd"."1.1.1";
      "destroy-1.0.4" = self.by-version."destroy"."1.0.4";
      "escape-html-1.0.3" = self.by-version."escape-html"."1.0.3";
      "etag-1.7.0" = self.by-version."etag"."1.7.0";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "range-parser-1.0.3" = self.by-version."range-parser"."1.0.3";
      "statuses-1.2.1" = self.by-version."statuses"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."send"."0.13.2" =
    self.by-version."send"."0.13.2";
  by-version."send"."0.13.2" = self.buildNodePackage {
    name = "send-0.13.2";
    version = "0.13.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/send/-/send-0.13.2.tgz";
      name = "send-0.13.2.tgz";
      sha1 = "765e7607c8055452bba6f0b052595350986036de";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.1.1" = self.by-version."depd"."1.1.1";
      "destroy-1.0.4" = self.by-version."destroy"."1.0.4";
      "escape-html-1.0.3" = self.by-version."escape-html"."1.0.3";
      "etag-1.7.0" = self.by-version."etag"."1.7.0";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "range-parser-1.0.3" = self.by-version."range-parser"."1.0.3";
      "statuses-1.2.1" = self.by-version."statuses"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."serve-static"."~1.10.2" =
    self.by-version."serve-static"."1.10.3";
  by-version."serve-static"."1.10.3" = self.buildNodePackage {
    name = "serve-static-1.10.3";
    version = "1.10.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/serve-static/-/serve-static-1.10.3.tgz";
      name = "serve-static-1.10.3.tgz";
      sha1 = "ce5a6ecd3101fed5ec09827dac22a9c29bfb0535";
    };
    deps = {
      "escape-html-1.0.3" = self.by-version."escape-html"."1.0.3";
      "parseurl-1.3.2" = self.by-version."parseurl"."1.3.2";
      "send-0.13.2" = self.by-version."send"."0.13.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."set-blocking"."~2.0.0" =
    self.by-version."set-blocking"."2.0.0";
  by-version."set-blocking"."2.0.0" = self.buildNodePackage {
    name = "set-blocking-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz";
      name = "set-blocking-2.0.0.tgz";
      sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sha"."~2.0.1" =
    self.by-version."sha"."2.0.1";
  by-version."sha"."2.0.1" = self.buildNodePackage {
    name = "sha-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sha/-/sha-2.0.1.tgz";
      name = "sha-2.0.1.tgz";
      sha1 = "6030822fbd2c9823949f8f72ed6411ee5cf25aae";
    };
    deps = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sigmund"."~1.0.0" =
    self.by-version."sigmund"."1.0.1";
  by-version."sigmund"."1.0.1" = self.buildNodePackage {
    name = "sigmund-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sigmund/-/sigmund-1.0.1.tgz";
      name = "sigmund-1.0.1.tgz";
      sha1 = "3ff21f198cad2175f9f3b781853fd94d0d19b590";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."signal-exit"."^3.0.0" =
    self.by-version."signal-exit"."3.0.2";
  by-version."signal-exit"."3.0.2" = self.buildNodePackage {
    name = "signal-exit-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.2.tgz";
      name = "signal-exit-3.0.2.tgz";
      sha1 = "b5fdc08f1287ea1178628e415e25132b73646c6d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."slash"."^1.0.0" =
    self.by-version."slash"."1.0.0";
  by-version."slash"."1.0.0" = self.buildNodePackage {
    name = "slash-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/slash/-/slash-1.0.0.tgz";
      name = "slash-1.0.0.tgz";
      sha1 = "c41f2f6c39fc16d1cd17ad4b5d896114ae470d55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."slide"."1.1.6" =
    self.by-version."slide"."1.1.6";
  by-version."slide"."1.1.6" = self.buildNodePackage {
    name = "slide-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/slide/-/slide-1.1.6.tgz";
      name = "slide-1.1.6.tgz";
      sha1 = "56eb027d65b4d2dce6cb2e2d32c4d4afc9e1d707";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "slide" = self.by-version."slide"."1.1.6";
  by-spec."slide"."^1.1.3" =
    self.by-version."slide"."1.1.6";
  by-spec."slide"."^1.1.5" =
    self.by-version."slide"."1.1.6";
  by-spec."slide"."~1.1.3" =
    self.by-version."slide"."1.1.6";
  by-spec."slide"."~1.1.6" =
    self.by-version."slide"."1.1.6";
  by-spec."sntp"."0.2.x" =
    self.by-version."sntp"."0.2.4";
  by-version."sntp"."0.2.4" = self.buildNodePackage {
    name = "sntp-0.2.4";
    version = "0.2.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sntp/-/sntp-0.2.4.tgz";
      name = "sntp-0.2.4.tgz";
      sha1 = "fb885f18b0f3aad189f824862536bceeec750900";
    };
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sntp"."1.x.x" =
    self.by-version."sntp"."1.0.9";
  by-version."sntp"."1.0.9" = self.buildNodePackage {
    name = "sntp-1.0.9";
    version = "1.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sntp/-/sntp-1.0.9.tgz";
      name = "sntp-1.0.9.tgz";
      sha1 = "6541184cc90aeea6c6e7b35e2659082443c66198";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sntp"."2.x.x" =
    self.by-version."sntp"."2.0.2";
  by-version."sntp"."2.0.2" = self.buildNodePackage {
    name = "sntp-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sntp/-/sntp-2.0.2.tgz";
      name = "sntp-2.0.2.tgz";
      sha1 = "5064110f0af85f7cfdb7d6b67a40028ce52b4b2b";
    };
    deps = {
      "hoek-4.2.0" = self.by-version."hoek"."4.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."socket.io"."1.6.0" =
    self.by-version."socket.io"."1.6.0";
  by-version."socket.io"."1.6.0" = self.buildNodePackage {
    name = "socket.io-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/socket.io/-/socket.io-1.6.0.tgz";
      name = "socket.io-1.6.0.tgz";
      sha1 = "3e40d932637e6bd923981b25caf7c53e83b6e2e1";
    };
    deps = {
      "debug-2.3.3" = self.by-version."debug"."2.3.3";
      "engine.io-1.8.0" = self.by-version."engine.io"."1.8.0";
      "has-binary-0.1.7" = self.by-version."has-binary"."0.1.7";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "socket.io-adapter-0.5.0" = self.by-version."socket.io-adapter"."0.5.0";
      "socket.io-client-1.6.0" = self.by-version."socket.io-client"."1.6.0";
      "socket.io-parser-2.3.1" = self.by-version."socket.io-parser"."2.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "socket.io" = self.by-version."socket.io"."1.6.0";
  by-spec."socket.io-adapter"."0.5.0" =
    self.by-version."socket.io-adapter"."0.5.0";
  by-version."socket.io-adapter"."0.5.0" = self.buildNodePackage {
    name = "socket.io-adapter-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/socket.io-adapter/-/socket.io-adapter-0.5.0.tgz";
      name = "socket.io-adapter-0.5.0.tgz";
      sha1 = "cb6d4bb8bec81e1078b99677f9ced0046066bb8b";
    };
    deps = {
      "debug-2.3.3" = self.by-version."debug"."2.3.3";
      "socket.io-parser-2.3.1" = self.by-version."socket.io-parser"."2.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."socket.io-client"."1.6.0" =
    self.by-version."socket.io-client"."1.6.0";
  by-version."socket.io-client"."1.6.0" = self.buildNodePackage {
    name = "socket.io-client-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/socket.io-client/-/socket.io-client-1.6.0.tgz";
      name = "socket.io-client-1.6.0.tgz";
      sha1 = "5b668f4f771304dfeed179064708386fa6717853";
    };
    deps = {
      "backo2-1.0.2" = self.by-version."backo2"."1.0.2";
      "component-bind-1.0.0" = self.by-version."component-bind"."1.0.0";
      "component-emitter-1.2.1" = self.by-version."component-emitter"."1.2.1";
      "debug-2.3.3" = self.by-version."debug"."2.3.3";
      "engine.io-client-1.8.0" = self.by-version."engine.io-client"."1.8.0";
      "has-binary-0.1.7" = self.by-version."has-binary"."0.1.7";
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
      "object-component-0.0.3" = self.by-version."object-component"."0.0.3";
      "parseuri-0.0.5" = self.by-version."parseuri"."0.0.5";
      "socket.io-parser-2.3.1" = self.by-version."socket.io-parser"."2.3.1";
      "to-array-0.1.4" = self.by-version."to-array"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."socket.io-parser"."2.3.1" =
    self.by-version."socket.io-parser"."2.3.1";
  by-version."socket.io-parser"."2.3.1" = self.buildNodePackage {
    name = "socket.io-parser-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/socket.io-parser/-/socket.io-parser-2.3.1.tgz";
      name = "socket.io-parser-2.3.1.tgz";
      sha1 = "dd532025103ce429697326befd64005fcfe5b4a0";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "json3-3.3.2" = self.by-version."json3"."3.3.2";
      "component-emitter-1.1.2" = self.by-version."component-emitter"."1.1.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sorted-object"."~2.0.1" =
    self.by-version."sorted-object"."2.0.1";
  by-version."sorted-object"."2.0.1" = self.buildNodePackage {
    name = "sorted-object-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sorted-object/-/sorted-object-2.0.1.tgz";
      name = "sorted-object-2.0.1.tgz";
      sha1 = "7d631f4bd3a798a24af1dffcfbfe83337a5df5fc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sorted-union-stream"."~2.1.3" =
    self.by-version."sorted-union-stream"."2.1.3";
  by-version."sorted-union-stream"."2.1.3" = self.buildNodePackage {
    name = "sorted-union-stream-2.1.3";
    version = "2.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sorted-union-stream/-/sorted-union-stream-2.1.3.tgz";
      name = "sorted-union-stream-2.1.3.tgz";
      sha1 = "c7794c7e077880052ff71a8d4a2dbb4a9a638ac7";
    };
    deps = {
      "from2-1.3.0" = self.by-version."from2"."1.3.0";
      "stream-iterate-1.2.0" = self.by-version."stream-iterate"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."0.4.x" =
    self.by-version."source-map"."0.4.4";
  by-version."source-map"."0.4.4" = self.buildNodePackage {
    name = "source-map-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-map/-/source-map-0.4.4.tgz";
      name = "source-map-0.4.4.tgz";
      sha1 = "eba4f5da9c0dc999de68032d8b4f76173652036b";
    };
    deps = {
      "amdefine-1.0.1" = self.by-version."amdefine"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."~0.5.1" =
    self.by-version."source-map"."0.5.7";
  by-version."source-map"."0.5.7" = self.buildNodePackage {
    name = "source-map-0.5.7";
    version = "0.5.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz";
      name = "source-map-0.5.7.tgz";
      sha1 = "8a039d2d1021d22d1ea14c80d8ea468ba2ef3fcc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."~0.5.6" =
    self.by-version."source-map"."0.5.7";
  by-spec."spdx-correct"."~1.0.0" =
    self.by-version."spdx-correct"."1.0.2";
  by-version."spdx-correct"."1.0.2" = self.buildNodePackage {
    name = "spdx-correct-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-correct/-/spdx-correct-1.0.2.tgz";
      name = "spdx-correct-1.0.2.tgz";
      sha1 = "4b3073d933ff51f3912f03ac5519498a4150db40";
    };
    deps = {
      "spdx-license-ids-1.2.2" = self.by-version."spdx-license-ids"."1.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-expression-parse"."~1.0.0" =
    self.by-version."spdx-expression-parse"."1.0.4";
  by-version."spdx-expression-parse"."1.0.4" = self.buildNodePackage {
    name = "spdx-expression-parse-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-1.0.4.tgz";
      name = "spdx-expression-parse-1.0.4.tgz";
      sha1 = "9bdf2f20e1f40ed447fbe273266191fced51626c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-license-ids"."^1.0.2" =
    self.by-version."spdx-license-ids"."1.2.2";
  by-version."spdx-license-ids"."1.2.2" = self.buildNodePackage {
    name = "spdx-license-ids-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-1.2.2.tgz";
      name = "spdx-license-ids-1.2.2.tgz";
      sha1 = "c9df7a3424594ade6bd11900d596696dc06bac57";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."split"."~0.3" =
    self.by-version."split"."0.3.3";
  by-version."split"."0.3.3" = self.buildNodePackage {
    name = "split-0.3.3";
    version = "0.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/split/-/split-0.3.3.tgz";
      name = "split-0.3.3.tgz";
      sha1 = "cd0eea5e63a211dfff7eb0f091c4133e2d0dd28f";
    };
    deps = {
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sshpk"."^1.7.0" =
    self.by-version."sshpk"."1.13.1";
  by-version."sshpk"."1.13.1" = self.buildNodePackage {
    name = "sshpk-1.13.1";
    version = "1.13.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/sshpk/-/sshpk-1.13.1.tgz";
      name = "sshpk-1.13.1.tgz";
      sha1 = "512df6da6287144316dc4c18fe1cf1d940739be3";
    };
    deps = {
      "asn1-0.2.3" = self.by-version."asn1"."0.2.3";
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
      "dashdash-1.14.1" = self.by-version."dashdash"."1.14.1";
      "getpass-0.1.7" = self.by-version."getpass"."0.1.7";
    };
    optionalDependencies = {
      "jsbn-0.1.1" = self.by-version."jsbn"."0.1.1";
      "tweetnacl-0.14.5" = self.by-version."tweetnacl"."0.14.5";
      "ecc-jsbn-0.1.1" = self.by-version."ecc-jsbn"."0.1.1";
      "bcrypt-pbkdf-1.0.1" = self.by-version."bcrypt-pbkdf"."1.0.1";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."statuses"."1" =
    self.by-version."statuses"."1.3.1";
  by-version."statuses"."1.3.1" = self.buildNodePackage {
    name = "statuses-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/statuses/-/statuses-1.3.1.tgz";
      name = "statuses-1.3.1.tgz";
      sha1 = "faf51b9eb74aaef3b3acf4ad5f61abf24cb7b93e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."statuses"."~1.2.1" =
    self.by-version."statuses"."1.2.1";
  by-version."statuses"."1.2.1" = self.buildNodePackage {
    name = "statuses-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/statuses/-/statuses-1.2.1.tgz";
      name = "statuses-1.2.1.tgz";
      sha1 = "dded45cc18256d51ed40aec142489d5c61026d28";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-each"."^1.1.0" =
    self.by-version."stream-each"."1.2.2";
  by-version."stream-each"."1.2.2" = self.buildNodePackage {
    name = "stream-each-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-each/-/stream-each-1.2.2.tgz";
      name = "stream-each-1.2.2.tgz";
      sha1 = "8e8c463f91da8991778765873fe4d960d8f616bd";
    };
    deps = {
      "end-of-stream-1.4.0" = self.by-version."end-of-stream"."1.4.0";
      "stream-shift-1.0.0" = self.by-version."stream-shift"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-iterate"."^1.1.0" =
    self.by-version."stream-iterate"."1.2.0";
  by-version."stream-iterate"."1.2.0" = self.buildNodePackage {
    name = "stream-iterate-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-iterate/-/stream-iterate-1.2.0.tgz";
      name = "stream-iterate-1.2.0.tgz";
      sha1 = "2bd7c77296c1702a46488b8ad41f79865eecd4e1";
    };
    deps = {
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
      "stream-shift-1.0.0" = self.by-version."stream-shift"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-shift"."^1.0.0" =
    self.by-version."stream-shift"."1.0.0";
  by-version."stream-shift"."1.0.0" = self.buildNodePackage {
    name = "stream-shift-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-shift/-/stream-shift-1.0.0.tgz";
      name = "stream-shift-1.0.0.tgz";
      sha1 = "d5c752825e5367e786f78e18e445ea223a155952";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-width"."^1.0.1" =
    self.by-version."string-width"."1.0.2";
  by-version."string-width"."1.0.2" = self.buildNodePackage {
    name = "string-width-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string-width/-/string-width-1.0.2.tgz";
      name = "string-width-1.0.2.tgz";
      sha1 = "118bdf5b8cdc51a2a7e70d211e07e2b0b9b107d3";
    };
    deps = {
      "code-point-at-1.1.0" = self.by-version."code-point-at"."1.1.0";
      "is-fullwidth-code-point-1.0.0" = self.by-version."is-fullwidth-code-point"."1.0.0";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-width"."^1.0.2" =
    self.by-version."string-width"."1.0.2";
  by-spec."string_decoder"."~0.10.x" =
    self.by-version."string_decoder"."0.10.31";
  by-version."string_decoder"."0.10.31" = self.buildNodePackage {
    name = "string_decoder-0.10.31";
    version = "0.10.31";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
      name = "string_decoder-0.10.31.tgz";
      sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string_decoder"."~1.0.3" =
    self.by-version."string_decoder"."1.0.3";
  by-version."string_decoder"."1.0.3" = self.buildNodePackage {
    name = "string_decoder-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.0.3.tgz";
      name = "string_decoder-1.0.3.tgz";
      sha1 = "0fc67d7c141825de94282dd536bec6b9bce860ab";
    };
    deps = {
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringstream"."~0.0.4" =
    self.by-version."stringstream"."0.0.5";
  by-version."stringstream"."0.0.5" = self.buildNodePackage {
    name = "stringstream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stringstream/-/stringstream-0.0.5.tgz";
      name = "stringstream-0.0.5.tgz";
      sha1 = "4e484cd4de5a0bbbee18e46307710a8a81621878";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringstream"."~0.0.5" =
    self.by-version."stringstream"."0.0.5";
  by-spec."strip-ansi"."^3.0.0" =
    self.by-version."strip-ansi"."3.0.1";
  by-version."strip-ansi"."3.0.1" = self.buildNodePackage {
    name = "strip-ansi-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz";
      name = "strip-ansi-3.0.1.tgz";
      sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
    };
    deps = {
      "ansi-regex-2.1.1" = self.by-version."ansi-regex"."2.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^3.0.1" =
    self.by-version."strip-ansi"."3.0.1";
  by-spec."strip-ansi"."~3.0.1" =
    self.by-version."strip-ansi"."3.0.1";
  by-spec."superagent"."^1.7.2" =
    self.by-version."superagent"."1.8.5";
  by-version."superagent"."1.8.5" = self.buildNodePackage {
    name = "superagent-1.8.5";
    version = "1.8.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/superagent/-/superagent-1.8.5.tgz";
      name = "superagent-1.8.5.tgz";
      sha1 = "1c0ddc3af30e80eb84ebc05cb2122da8fe940b55";
    };
    deps = {
      "qs-2.3.3" = self.by-version."qs"."2.3.3";
      "formidable-1.0.17" = self.by-version."formidable"."1.0.17";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "component-emitter-1.2.1" = self.by-version."component-emitter"."1.2.1";
      "methods-1.1.2" = self.by-version."methods"."1.1.2";
      "cookiejar-2.0.6" = self.by-version."cookiejar"."2.0.6";
      "debug-2.6.9" = self.by-version."debug"."2.6.9";
      "reduce-component-1.0.1" = self.by-version."reduce-component"."1.0.1";
      "extend-3.0.0" = self.by-version."extend"."3.0.0";
      "form-data-1.0.0-rc3" = self.by-version."form-data"."1.0.0-rc3";
      "readable-stream-1.0.27-1" = self.by-version."readable-stream"."1.0.27-1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supertest"."1.2.0" =
    self.by-version."supertest"."1.2.0";
  by-version."supertest"."1.2.0" = self.buildNodePackage {
    name = "supertest-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/supertest/-/supertest-1.2.0.tgz";
      name = "supertest-1.2.0.tgz";
      sha1 = "850a795f9068d2faf19e01799ff09962e0ce43be";
    };
    deps = {
      "superagent-1.8.5" = self.by-version."superagent"."1.8.5";
      "methods-1.1.2" = self.by-version."methods"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "supertest" = self.by-version."supertest"."1.2.0";
  by-spec."supports-color"."1.2.0" =
    self.by-version."supports-color"."1.2.0";
  by-version."supports-color"."1.2.0" = self.buildNodePackage {
    name = "supports-color-1.2.0";
    version = "1.2.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/supports-color/-/supports-color-1.2.0.tgz";
      name = "supports-color-1.2.0.tgz";
      sha1 = "ff1ed1e61169d06b3cf2d588e188b18d8847e17e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^2.0.0" =
    self.by-version."supports-color"."2.0.0";
  by-version."supports-color"."2.0.0" = self.buildNodePackage {
    name = "supports-color-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz";
      name = "supports-color-2.0.0.tgz";
      sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."swagger-node-express"."2.1.3" =
    self.by-version."swagger-node-express"."2.1.3";
  by-version."swagger-node-express"."2.1.3" = self.buildNodePackage {
    name = "swagger-node-express-2.1.3";
    version = "2.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/swagger-node-express/-/swagger-node-express-2.1.3.tgz";
      name = "swagger-node-express-2.1.3.tgz";
      sha1 = "4b1fee976e11284d276575911980b2258e379dab";
    };
    deps = {
      "lodash-1.3.1" = self.by-version."lodash"."1.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "swagger-node-express" = self.by-version."swagger-node-express"."2.1.3";
  by-spec."symbol-tree".">= 3.1.0 < 4.0.0" =
    self.by-version."symbol-tree"."3.2.2";
  by-version."symbol-tree"."3.2.2" = self.buildNodePackage {
    name = "symbol-tree-3.2.2";
    version = "3.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/symbol-tree/-/symbol-tree-3.2.2.tgz";
      name = "symbol-tree-3.2.2.tgz";
      sha1 = "ae27db38f660a7ae2e1c3b7d1bc290819b8519e6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tar"."^2.0.0" =
    self.by-version."tar"."2.2.1";
  by-version."tar"."2.2.1" = self.buildNodePackage {
    name = "tar-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tar/-/tar-2.2.1.tgz";
      name = "tar-2.2.1.tgz";
      sha1 = "8e4d2a256c0e2185c6b18ad694aec968b83cb1d1";
    };
    deps = {
      "block-stream-0.0.9" = self.by-version."block-stream"."0.0.9";
      "fstream-1.0.11" = self.by-version."fstream"."1.0.11";
      "inherits-2.0.3" = self.by-version."inherits"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tar"."~2.2.1" =
    self.by-version."tar"."2.2.1";
  by-spec."tar-stream"."~1.0.0" =
    self.by-version."tar-stream"."1.0.2";
  by-version."tar-stream"."1.0.2" = self.buildNodePackage {
    name = "tar-stream-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tar-stream/-/tar-stream-1.0.2.tgz";
      name = "tar-stream-1.0.2.tgz";
      sha1 = "fd19b4a17900fa704f6a133e3045aead0562ab95";
    };
    deps = {
      "bl-0.9.5" = self.by-version."bl"."0.9.5";
      "end-of-stream-1.4.0" = self.by-version."end-of-stream"."1.4.0";
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."text-table"."~0.2.0" =
    self.by-version."text-table"."0.2.0";
  by-version."text-table"."0.2.0" = self.buildNodePackage {
    name = "text-table-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/text-table/-/text-table-0.2.0.tgz";
      name = "text-table-0.2.0.tgz";
      sha1 = "7f5ee823ae805207c00af2df4a84ec3fcfa570b4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."2" =
    self.by-version."through"."2.3.8";
  by-version."through"."2.3.8" = self.buildNodePackage {
    name = "through-2.3.8";
    version = "2.3.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through/-/through-2.3.8.tgz";
      name = "through-2.3.8.tgz";
      sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through".">=2.2.7 <3" =
    self.by-version."through"."2.3.8";
  by-spec."through2"."^2.0.0" =
    self.by-version."through2"."2.0.3";
  by-version."through2"."2.0.3" = self.buildNodePackage {
    name = "through2-2.0.3";
    version = "2.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through2/-/through2-2.0.3.tgz";
      name = "through2-2.0.3.tgz";
      sha1 = "0004569b37c7c74ba39c43f3ced78d1ad94140be";
    };
    deps = {
      "readable-stream-2.3.3" = self.by-version."readable-stream"."2.3.3";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tinycon"."0.0.1" =
    self.by-version."tinycon"."0.0.1";
  by-version."tinycon"."0.0.1" = self.buildNodePackage {
    name = "tinycon-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tinycon/-/tinycon-0.0.1.tgz";
      name = "tinycon-0.0.1.tgz";
      sha1 = "6de10cd5219a1f121d9a0a24b2c11b3fb24dffed";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "tinycon" = self.by-version."tinycon"."0.0.1";
  by-spec."to-array"."0.1.4" =
    self.by-version."to-array"."0.1.4";
  by-version."to-array"."0.1.4" = self.buildNodePackage {
    name = "to-array-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/to-array/-/to-array-0.1.4.tgz";
      name = "to-array-0.1.4.tgz";
      sha1 = "17e6c11f73dd4f3d74cda7a4ff3238e9ad9bf890";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tough-cookie".">=0.12.0" =
    self.by-version."tough-cookie"."2.3.3";
  by-version."tough-cookie"."2.3.3" = self.buildNodePackage {
    name = "tough-cookie-2.3.3";
    version = "2.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.3.3.tgz";
      name = "tough-cookie-2.3.3.tgz";
      sha1 = "0b618a5565b6dea90bf3425d04d55edc475a7561";
    };
    deps = {
      "punycode-1.4.1" = self.by-version."punycode"."1.4.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tough-cookie"."^2.2.0" =
    self.by-version."tough-cookie"."2.3.3";
  by-spec."tough-cookie"."~2.3.0" =
    self.by-version."tough-cookie"."2.3.3";
  by-spec."tough-cookie"."~2.3.3" =
    self.by-version."tough-cookie"."2.3.3";
  by-spec."tr46"."~0.0.1" =
    self.by-version."tr46"."0.0.3";
  by-version."tr46"."0.0.3" = self.buildNodePackage {
    name = "tr46-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tr46/-/tr46-0.0.3.tgz";
      name = "tr46-0.0.3.tgz";
      sha1 = "8184fd347dac9cdc185992f3a6622e14b9d9ab6a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tunnel-agent"."^0.6.0" =
    self.by-version."tunnel-agent"."0.6.0";
  by-version."tunnel-agent"."0.6.0" = self.buildNodePackage {
    name = "tunnel-agent-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
      name = "tunnel-agent-0.6.0.tgz";
      sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
    };
    deps = {
      "safe-buffer-5.1.1" = self.by-version."safe-buffer"."5.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tunnel-agent"."~0.4.0" =
    self.by-version."tunnel-agent"."0.4.3";
  by-version."tunnel-agent"."0.4.3" = self.buildNodePackage {
    name = "tunnel-agent-0.4.3";
    version = "0.4.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.3.tgz";
      name = "tunnel-agent-0.4.3.tgz";
      sha1 = "6373db76909fe570e08d73583365ed828a74eeeb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tunnel-agent"."~0.4.1" =
    self.by-version."tunnel-agent"."0.4.3";
  by-spec."tweetnacl"."^0.14.3" =
    self.by-version."tweetnacl"."0.14.5";
  by-version."tweetnacl"."0.14.5" = self.buildNodePackage {
    name = "tweetnacl-0.14.5";
    version = "0.14.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.5.tgz";
      name = "tweetnacl-0.14.5.tgz";
      sha1 = "5ae68177f192d4456269d108afa93ff8743f4f64";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tweetnacl"."~0.14.0" =
    self.by-version."tweetnacl"."0.14.5";
  by-spec."type-check"."~0.3.2" =
    self.by-version."type-check"."0.3.2";
  by-version."type-check"."0.3.2" = self.buildNodePackage {
    name = "type-check-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/type-check/-/type-check-0.3.2.tgz";
      name = "type-check-0.3.2.tgz";
      sha1 = "5884cab512cf1d355e3fb784f30804b2b520db72";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-is"."~1.6.6" =
    self.by-version."type-is"."1.6.15";
  by-version."type-is"."1.6.15" = self.buildNodePackage {
    name = "type-is-1.6.15";
    version = "1.6.15";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/type-is/-/type-is-1.6.15.tgz";
      name = "type-is-1.6.15.tgz";
      sha1 = "cab10fb4909e441c82842eafe1ad646c81804410";
    };
    deps = {
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "mime-types-2.1.17" = self.by-version."mime-types"."2.1.17";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."typedarray"."^0.0.6" =
    self.by-version."typedarray"."0.0.6";
  by-version."typedarray"."0.0.6" = self.buildNodePackage {
    name = "typedarray-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz";
      name = "typedarray-0.0.6.tgz";
      sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ueberdb2"."0.3.0" =
    self.by-version."ueberdb2"."0.3.0";
  by-version."ueberdb2"."0.3.0" = self.buildNodePackage {
    name = "ueberdb2-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ueberdb2/-/ueberdb2-0.3.0.tgz";
      name = "ueberdb2-0.3.0.tgz";
      sha1 = "cbebe8b8a0879f4ca970c3d69bd578e291d6e835";
    };
    deps = {
      "mysql-2.6.1" = self.by-version."mysql"."2.6.1";
      "dirty-0.9.9" = self.by-version."dirty"."0.9.9";
      "async-0.1.15" = self.by-version."async"."0.1.15";
      "channels-0.0.4" = self.by-version."channels"."0.0.4";
      "redis-2.8.0" = self.by-version."redis"."2.8.0";
      "pg-4.3.0" = self.by-version."pg"."4.3.0";
      "nano-6.4.2" = self.by-version."nano"."6.4.2";
      "cassandra-driver-2.0.1" = self.by-version."cassandra-driver"."2.0.1";
      "elasticsearch-4.0.2" = self.by-version."elasticsearch"."4.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "ueberdb2" = self.by-version."ueberdb2"."0.3.0";
  by-spec."uglify-js"."2.6.2" =
    self.by-version."uglify-js"."2.6.2";
  by-version."uglify-js"."2.6.2" = self.buildNodePackage {
    name = "uglify-js-2.6.2";
    version = "2.6.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/uglify-js/-/uglify-js-2.6.2.tgz";
      name = "uglify-js-2.6.2.tgz";
      sha1 = "f50be88a42cd396a6251dc52ab372f71cc12fef0";
    };
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "source-map-0.5.7" = self.by-version."source-map"."0.5.7";
      "uglify-to-browserify-1.0.2" = self.by-version."uglify-to-browserify"."1.0.2";
      "yargs-3.10.0" = self.by-version."yargs"."3.10.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "uglify-js" = self.by-version."uglify-js"."2.6.2";
  by-spec."uglify-to-browserify"."~1.0.0" =
    self.by-version."uglify-to-browserify"."1.0.2";
  by-version."uglify-to-browserify"."1.0.2" = self.buildNodePackage {
    name = "uglify-to-browserify-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz";
      name = "uglify-to-browserify-1.0.2.tgz";
      sha1 = "6e0924d6bda6b5afe349e39a6d632850a0f882b7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uid-number"."0.0.6" =
    self.by-version."uid-number"."0.0.6";
  by-version."uid-number"."0.0.6" = self.buildNodePackage {
    name = "uid-number-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/uid-number/-/uid-number-0.0.6.tgz";
      name = "uid-number-0.0.6.tgz";
      sha1 = "0ea10e8035e8eb5b8e4449f06da1c730663baa81";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uid-safe"."~2.0.0" =
    self.by-version."uid-safe"."2.0.0";
  by-version."uid-safe"."2.0.0" = self.buildNodePackage {
    name = "uid-safe-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/uid-safe/-/uid-safe-2.0.0.tgz";
      name = "uid-safe-2.0.0.tgz";
      sha1 = "a7f3c6ca64a1f6a5d04ec0ef3e4c3d5367317137";
    };
    deps = {
      "base64-url-1.2.1" = self.by-version."base64-url"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ultron"."1.0.x" =
    self.by-version."ultron"."1.0.2";
  by-version."ultron"."1.0.2" = self.buildNodePackage {
    name = "ultron-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ultron/-/ultron-1.0.2.tgz";
      name = "ultron-1.0.2.tgz";
      sha1 = "ace116ab557cd197386a4e88f4685378c8b2e4fa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."umask"."~1.1.0" =
    self.by-version."umask"."1.1.0";
  by-version."umask"."1.1.0" = self.buildNodePackage {
    name = "umask-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/umask/-/umask-1.1.0.tgz";
      name = "umask-1.1.0.tgz";
      sha1 = "f29cebf01df517912bb58ff9c4e50fde8e33320d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore"."1.8.3" =
    self.by-version."underscore"."1.8.3";
  by-version."underscore"."1.8.3" = self.buildNodePackage {
    name = "underscore-1.8.3";
    version = "1.8.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/underscore/-/underscore-1.8.3.tgz";
      name = "underscore-1.8.3.tgz";
      sha1 = "4f3fb53b106e6097fcf9cb4109f2a5e9bdfa5022";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "underscore" = self.by-version."underscore"."1.8.3";
  by-spec."underscore"."^1.8.3" =
    self.by-version."underscore"."1.8.3";
  by-spec."underscore.string"."~2.3.3" =
    self.by-version."underscore.string"."2.3.3";
  by-version."underscore.string"."2.3.3" = self.buildNodePackage {
    name = "underscore.string-2.3.3";
    version = "2.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/underscore.string/-/underscore.string-2.3.3.tgz";
      name = "underscore.string-2.3.3.tgz";
      sha1 = "71c08bf6b428b1133f37e78fa3a21c82f7329b0d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unique-filename"."~1.1.0" =
    self.by-version."unique-filename"."1.1.0";
  by-version."unique-filename"."1.1.0" = self.buildNodePackage {
    name = "unique-filename-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/unique-filename/-/unique-filename-1.1.0.tgz";
      name = "unique-filename-1.1.0.tgz";
      sha1 = "d05f2fe4032560871f30e93cbe735eea201514f3";
    };
    deps = {
      "unique-slug-2.0.0" = self.by-version."unique-slug"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unique-slug"."^2.0.0" =
    self.by-version."unique-slug"."2.0.0";
  by-version."unique-slug"."2.0.0" = self.buildNodePackage {
    name = "unique-slug-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/unique-slug/-/unique-slug-2.0.0.tgz";
      name = "unique-slug-2.0.0.tgz";
      sha1 = "db6676e7c7cc0629878ff196097c78855ae9f4ab";
    };
    deps = {
      "imurmurhash-0.1.4" = self.by-version."imurmurhash"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unorm"."1.4.1" =
    self.by-version."unorm"."1.4.1";
  by-version."unorm"."1.4.1" = self.buildNodePackage {
    name = "unorm-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/unorm/-/unorm-1.4.1.tgz";
      name = "unorm-1.4.1.tgz";
      sha1 = "364200d5f13646ca8bcd44490271335614792300";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "unorm" = self.by-version."unorm"."1.4.1";
  by-spec."unpipe"."~1.0.0" =
    self.by-version."unpipe"."1.0.0";
  by-version."unpipe"."1.0.0" = self.buildNodePackage {
    name = "unpipe-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz";
      name = "unpipe-1.0.0.tgz";
      sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util-deprecate"."~1.0.1" =
    self.by-version."util-deprecate"."1.0.2";
  by-version."util-deprecate"."1.0.2" = self.buildNodePackage {
    name = "util-deprecate-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
      name = "util-deprecate-1.0.2.tgz";
      sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util-extend"."^1.0.1" =
    self.by-version."util-extend"."1.0.3";
  by-version."util-extend"."1.0.3" = self.buildNodePackage {
    name = "util-extend-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/util-extend/-/util-extend-1.0.3.tgz";
      name = "util-extend-1.0.3.tgz";
      sha1 = "a7c216d267545169637b3b6edc6ca9119e2ff93f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."utils-merge"."1.0.0" =
    self.by-version."utils-merge"."1.0.0";
  by-version."utils-merge"."1.0.0" = self.buildNodePackage {
    name = "utils-merge-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.0.tgz";
      name = "utils-merge-1.0.0.tgz";
      sha1 = "0294fb922bb9375153541c4f7096231f287c8af8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uuid"."^3.0.0" =
    self.by-version."uuid"."3.1.0";
  by-version."uuid"."3.1.0" = self.buildNodePackage {
    name = "uuid-3.1.0";
    version = "3.1.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/uuid/-/uuid-3.1.0.tgz";
      name = "uuid-3.1.0.tgz";
      sha1 = "3dd3d3e790abc24d7b0d3a034ffababe28ebbc04";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uuid"."^3.1.0" =
    self.by-version."uuid"."3.1.0";
  by-spec."validate-npm-package-license"."*" =
    self.by-version."validate-npm-package-license"."3.0.1";
  by-version."validate-npm-package-license"."3.0.1" = self.buildNodePackage {
    name = "validate-npm-package-license-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.1.tgz";
      name = "validate-npm-package-license-3.0.1.tgz";
      sha1 = "2804babe712ad3379459acfbe24746ab2c303fbc";
    };
    deps = {
      "spdx-correct-1.0.2" = self.by-version."spdx-correct"."1.0.2";
      "spdx-expression-parse-1.0.4" = self.by-version."spdx-expression-parse"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."validate-npm-package-license"."^3.0.1" =
    self.by-version."validate-npm-package-license"."3.0.1";
  by-spec."validate-npm-package-name"."^3.0.0" =
    self.by-version."validate-npm-package-name"."3.0.0";
  by-version."validate-npm-package-name"."3.0.0" = self.buildNodePackage {
    name = "validate-npm-package-name-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/validate-npm-package-name/-/validate-npm-package-name-3.0.0.tgz";
      name = "validate-npm-package-name-3.0.0.tgz";
      sha1 = "5fa912d81eb7d0c74afc140de7317f0ca7df437e";
    };
    deps = {
      "builtins-1.0.3" = self.by-version."builtins"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."validate-npm-package-name"."~2.2.2" =
    self.by-version."validate-npm-package-name"."2.2.2";
  by-version."validate-npm-package-name"."2.2.2" = self.buildNodePackage {
    name = "validate-npm-package-name-2.2.2";
    version = "2.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/validate-npm-package-name/-/validate-npm-package-name-2.2.2.tgz";
      name = "validate-npm-package-name-2.2.2.tgz";
      sha1 = "f65695b22f7324442019a3c7fa39a6e7fd299085";
    };
    deps = {
      "builtins-0.0.7" = self.by-version."builtins"."0.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vargs"."~0.1.0" =
    self.by-version."vargs"."0.1.0";
  by-version."vargs"."0.1.0" = self.buildNodePackage {
    name = "vargs-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/vargs/-/vargs-0.1.0.tgz";
      name = "vargs-0.1.0.tgz";
      sha1 = "6b6184da6520cc3204ce1b407cac26d92609ebff";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vary"."~1.0.1" =
    self.by-version."vary"."1.0.1";
  by-version."vary"."1.0.1" = self.buildNodePackage {
    name = "vary-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/vary/-/vary-1.0.1.tgz";
      name = "vary-1.0.1.tgz";
      sha1 = "99e4981566a286118dfb2b817357df7993376d10";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."verror"."1.10.0" =
    self.by-version."verror"."1.10.0";
  by-version."verror"."1.10.0" = self.buildNodePackage {
    name = "verror-1.10.0";
    version = "1.10.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/verror/-/verror-1.10.0.tgz";
      name = "verror-1.10.0.tgz";
      sha1 = "3a105ca17053af55d6e270c1f8288682e18da400";
    };
    deps = {
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "extsprintf-1.3.0" = self.by-version."extsprintf"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wcwidth"."^1.0.0" =
    self.by-version."wcwidth"."1.0.1";
  by-version."wcwidth"."1.0.1" = self.buildNodePackage {
    name = "wcwidth-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wcwidth/-/wcwidth-1.0.1.tgz";
      name = "wcwidth-1.0.1.tgz";
      sha1 = "f0b0dcf915bc5ff1528afadb2c0e17b532da2fe8";
    };
    deps = {
      "defaults-1.0.3" = self.by-version."defaults"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wd"."0.3.11" =
    self.by-version."wd"."0.3.11";
  by-version."wd"."0.3.11" = self.buildNodePackage {
    name = "wd-0.3.11";
    version = "0.3.11";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/wd/-/wd-0.3.11.tgz";
      name = "wd-0.3.11.tgz";
      sha1 = "522716c79a7a10e781acbb2c6cafe588f701fcc0";
    };
    deps = {
      "archiver-0.12.0" = self.by-version."archiver"."0.12.0";
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "q-1.0.1" = self.by-version."q"."1.0.1";
      "request-2.46.0" = self.by-version."request"."2.46.0";
      "underscore.string-2.3.3" = self.by-version."underscore.string"."2.3.3";
      "vargs-0.1.0" = self.by-version."vargs"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "wd" = self.by-version."wd"."0.3.11";
  by-spec."webidl-conversions"."^2.0.0" =
    self.by-version."webidl-conversions"."2.0.1";
  by-version."webidl-conversions"."2.0.1" = self.buildNodePackage {
    name = "webidl-conversions-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-2.0.1.tgz";
      name = "webidl-conversions-2.0.1.tgz";
      sha1 = "3bf8258f7d318c7443c36f2e169402a1a6703506";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."whatwg-url-compat"."~0.6.5" =
    self.by-version."whatwg-url-compat"."0.6.5";
  by-version."whatwg-url-compat"."0.6.5" = self.buildNodePackage {
    name = "whatwg-url-compat-0.6.5";
    version = "0.6.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/whatwg-url-compat/-/whatwg-url-compat-0.6.5.tgz";
      name = "whatwg-url-compat-0.6.5.tgz";
      sha1 = "00898111af689bb097541cd5a45ca6c8798445bf";
    };
    deps = {
      "tr46-0.0.3" = self.by-version."tr46"."0.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."which"."1" =
    self.by-version."which"."1.3.0";
  by-version."which"."1.3.0" = self.buildNodePackage {
    name = "which-1.3.0";
    version = "1.3.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/which/-/which-1.3.0.tgz";
      name = "which-1.3.0.tgz";
      sha1 = "ff04bdfc010ee547d780bec38e1ac1c2777d253a";
    };
    deps = {
      "isexe-2.0.0" = self.by-version."isexe"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."which"."~1.2.11" =
    self.by-version."which"."1.2.14";
  by-version."which"."1.2.14" = self.buildNodePackage {
    name = "which-1.2.14";
    version = "1.2.14";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/which/-/which-1.2.14.tgz";
      name = "which-1.2.14.tgz";
      sha1 = "9a87c4378f03e827cecaf1acdf56c736c01c14e5";
    };
    deps = {
      "isexe-2.0.0" = self.by-version."isexe"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wide-align"."^1.1.0" =
    self.by-version."wide-align"."1.1.2";
  by-version."wide-align"."1.1.2" = self.buildNodePackage {
    name = "wide-align-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wide-align/-/wide-align-1.1.2.tgz";
      name = "wide-align-1.1.2.tgz";
      sha1 = "571e0f1b0604636ebc0dfc21b0339bbe31341710";
    };
    deps = {
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."window-size"."0.1.0" =
    self.by-version."window-size"."0.1.0";
  by-version."window-size"."0.1.0" = self.buildNodePackage {
    name = "window-size-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/window-size/-/window-size-0.1.0.tgz";
      name = "window-size-0.1.0.tgz";
      sha1 = "5438cd2ea93b202efa3a19fe8887aee7c94f9c9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."0.0.2" =
    self.by-version."wordwrap"."0.0.2";
  by-version."wordwrap"."0.0.2" = self.buildNodePackage {
    name = "wordwrap-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz";
      name = "wordwrap-0.0.2.tgz";
      sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."~1.0.0" =
    self.by-version."wordwrap"."1.0.0";
  by-version."wordwrap"."1.0.0" = self.buildNodePackage {
    name = "wordwrap-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-1.0.0.tgz";
      name = "wordwrap-1.0.0.tgz";
      sha1 = "27584810891456a4171c8d0226441ade90cbcaeb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wrappy"."1" =
    self.by-version."wrappy"."1.0.2";
  by-version."wrappy"."1.0.2" = self.buildNodePackage {
    name = "wrappy-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
      name = "wrappy-1.0.2.tgz";
      sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wrappy"."~1.0.2" =
    self.by-version."wrappy"."1.0.2";
  by-spec."write-file-atomic"."~1.2.0" =
    self.by-version."write-file-atomic"."1.2.0";
  by-version."write-file-atomic"."1.2.0" = self.buildNodePackage {
    name = "write-file-atomic-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/write-file-atomic/-/write-file-atomic-1.2.0.tgz";
      name = "write-file-atomic-1.2.0.tgz";
      sha1 = "14c66d4e4cb3ca0565c28cf3b7a6f3e4d5938fab";
    };
    deps = {
      "graceful-fs-4.1.11" = self.by-version."graceful-fs"."4.1.11";
      "imurmurhash-0.1.4" = self.by-version."imurmurhash"."0.1.4";
      "slide-1.1.6" = self.by-version."slide"."1.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ws"."1.1.1" =
    self.by-version."ws"."1.1.1";
  by-version."ws"."1.1.1" = self.buildNodePackage {
    name = "ws-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-1.1.1.tgz";
      name = "ws-1.1.1.tgz";
      sha1 = "082ddb6c641e85d4bb451f03d52f06eabdb1f018";
    };
    deps = {
      "options-0.0.6" = self.by-version."options"."0.0.6";
      "ultron-1.0.2" = self.by-version."ultron"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wtf-8"."1.0.0" =
    self.by-version."wtf-8"."1.0.0";
  by-version."wtf-8"."1.0.0" = self.buildNodePackage {
    name = "wtf-8-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wtf-8/-/wtf-8-1.0.0.tgz";
      name = "wtf-8-1.0.0.tgz";
      sha1 = "392d8ba2d0f1c34d1ee2d630f15d0efb68e1048a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xml-name-validator".">= 2.0.1 < 3.0.0" =
    self.by-version."xml-name-validator"."2.0.1";
  by-version."xml-name-validator"."2.0.1" = self.buildNodePackage {
    name = "xml-name-validator-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xml-name-validator/-/xml-name-validator-2.0.1.tgz";
      name = "xml-name-validator-2.0.1.tgz";
      sha1 = "4d8b8f1eccd3419aa362061becef515e1e559635";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xmlhttprequest-ssl"."1.5.3" =
    self.by-version."xmlhttprequest-ssl"."1.5.3";
  by-version."xmlhttprequest-ssl"."1.5.3" = self.buildNodePackage {
    name = "xmlhttprequest-ssl-1.5.3";
    version = "1.5.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xmlhttprequest-ssl/-/xmlhttprequest-ssl-1.5.3.tgz";
      name = "xmlhttprequest-ssl-1.5.3.tgz";
      sha1 = "185a888c04eca46c3e4070d99f7b49de3528992d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."^4.0.0" =
    self.by-version."xtend"."4.0.1";
  by-version."xtend"."4.0.1" = self.buildNodePackage {
    name = "xtend-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xtend/-/xtend-4.0.1.tgz";
      name = "xtend-4.0.1.tgz";
      sha1 = "a5c6d532be656e23db820efb943a1f04998d63af";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."~4.0.1" =
    self.by-version."xtend"."4.0.1";
  by-spec."yargs"."~3.10.0" =
    self.by-version."yargs"."3.10.0";
  by-version."yargs"."3.10.0" = self.buildNodePackage {
    name = "yargs-3.10.0";
    version = "3.10.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-3.10.0.tgz";
      name = "yargs-3.10.0.tgz";
      sha1 = "f7ee7bd857dd7c1d2d38c0e74efbd681d1431fd1";
    };
    deps = {
      "camelcase-1.2.1" = self.by-version."camelcase"."1.2.1";
      "cliui-2.1.0" = self.by-version."cliui"."2.1.0";
      "decamelize-1.2.0" = self.by-version."decamelize"."1.2.0";
      "window-size-0.1.0" = self.by-version."window-size"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yeast"."0.1.2" =
    self.by-version."yeast"."0.1.2";
  by-version."yeast"."0.1.2" = self.buildNodePackage {
    name = "yeast-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yeast/-/yeast-0.1.2.tgz";
      name = "yeast-0.1.2.tgz";
      sha1 = "008e06d8094320c372dbc2f8ed76a0ca6c8ac419";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."zip-stream"."~0.4.0" =
    self.by-version."zip-stream"."0.4.1";
  by-version."zip-stream"."0.4.1" = self.buildNodePackage {
    name = "zip-stream-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/zip-stream/-/zip-stream-0.4.1.tgz";
      name = "zip-stream-0.4.1.tgz";
      sha1 = "4ea795a8ce19e9fab49a31d1d0877214159f03a3";
    };
    deps = {
      "compress-commons-0.1.6" = self.by-version."compress-commons"."0.1.6";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
}
