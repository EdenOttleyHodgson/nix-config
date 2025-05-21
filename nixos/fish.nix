{pkgs, ...} : {
  programs.fish.enable = true;
  users.users.eden.shell = pkgs.fish;
}
