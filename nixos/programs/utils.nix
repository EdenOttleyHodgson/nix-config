{
  pkgs, 
  ...
}: {
  imports = [];
  environment.systemPackages = with pkgs; [
    cowsay
  ];
} 
