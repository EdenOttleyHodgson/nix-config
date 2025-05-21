{
  pkgs, 
  ...
}: {
  imports = [];
  environment.systemPackages = with pkgs; [
    cowsay
    firefox
    vim
    git
    neovim
  ];
} 
