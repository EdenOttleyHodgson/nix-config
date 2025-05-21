{
  pkgs, 
  ...
}: {
  imports = [];
  environment.systemPackages = with pkgs; [
    clang
    rustup
  ];
} 
