{stdenv, fetchurl, perl, buildPerlPackage, fping, rrdtool, perlPackages }:
let

  ConfigGrammar = buildPerlPackage {
    name = "Config-Grammar-1.11";
    src = fetchurl {
      url = mirror://cpan/authors/id/D/DS/DSCHWEI/Config-Grammar-1.11.tar.gz;
      sha256 = "dd819f89b19c51e9fac6965360cd9db54436e1328968c802416ac34188ca65ee";
    };
    meta = {
      description = "A grammar-based, user-friendly config parser";
      license = "unknown";
    };
  };
  NetTelnet = buildPerlPackage {
    name = "Net-Telnet-3.04";
    src = fetchurl {
      url = mirror://cpan/authors/id/J/JR/JROGERS/Net-Telnet-3.04.tar.gz;
      sha256 = "e64d567a4e16295ecba949368e7a6b8b5ae2a16b3ad682121d9b007dc5d2a37a";
    };
    meta = {
      description = "Interact with TELNET port or other TCP ports";
      license = "unknown";
    };
  };
  NetOpenSSH = buildPerlPackage {
    name = "Net-OpenSSH-0.70";
    src = fetchurl {
      url = mirror://cpan/authors/id/S/SA/SALVA/Net-OpenSSH-0.70.tar.gz;
      sha256 = "3fcb36a5a2fc296c1d0def54f3201cecffe7d81157ef5fa2bac9868875f63b95";
    };
    meta = {
      description = "Perl SSH client package implemented on top of OpenSSH";
      license = "perl";
    };
  };
in
stdenv.mkDerivation rec {
  name = "smokeping-${version}";
  version = "2.6.11";
  src = fetchurl {
    url = "http://oss.oetiker.ch/smokeping/pub/smokeping-${version}.tar.gz";
    sha256 = "1p9hpa2zs33p7hzrds80kwrm5255s0869v3s3qmsyx2sx63c7czj";
  };
  propagatedBuildInputs = with perlPackages; [
    rrdtool FCGI CGI CGIFast ConfigGrammar DigestHMAC NetTelnet NetOpenSSH
      NetSNMP LWP IOTty fping perl NetDNS NetLDAP ];
  postInstall = ''
    mv $out/htdocs/smokeping.fcgi.dist $out/htdocs/smokeping.fcgi
  '';
  meta = {
    description = "Network latency collector";
    homepage = "http://oss.oetiker.ch/smokeping";
    license = stdenv.lib.licenses.gpl2Plus;
    platforms = stdenv.lib.platforms.all;
  };
}
