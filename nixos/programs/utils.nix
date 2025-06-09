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
    zoxide
    stow
    libreoffice
    flameshot
    pavucontrol
    ncspot
    pulseaudio-ctl
    killall
    ripgrep
    stress
    rust-analyzer
    brightnessctl
    gh

  ];
} 
