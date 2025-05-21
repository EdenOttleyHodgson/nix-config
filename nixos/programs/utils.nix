{
  pkgs, 
  ...
}: {
  imports = [];
  environment.systemPackages = with pkgs; [
    firefox
    git
    neovim
    discord
    gnome-keyring
    bottom
    fzf
    ripgrep
  ];
} 
