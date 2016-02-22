 {config, pkgs, lib, ...}:
 let
   cfg = config.services.blink1;
   udevRules = pkgs.writeText "blink1-udev-rules" ''
SUBSYSTEM=="input", GROUP="input", MODE="0666"
SUBSYSTEM=="usb", ATTRS{idVendor}=="27b8", ATTRS{idProduct}=="01ed", MODE:="666", GROUP="plugdev"
   '';

 in
 with lib;
 {
   options = {
     services.blink1 = {
       enable = mkOption {
         default = false;
         type = with types; bool;
         description = ''
          enable blink1 to run without root privs.
         '';
       };
     };
   };
   config = mkIf cfg.enable {
     environment.systemPackages = [ pkgs.blink1 ];
     services.udev.packages = [ udevRules ];
   };
 }
