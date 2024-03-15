{ config, pkgs, ... }:

{
  # set username & directory
  home.username = "coolk";
  home.homeDirectory = "/home/coolk";

  # home.packages = with pkgs; [
    # ]

  # version
  home.stateVersion = "23.11";

  # let home manager install and update itself
  programs.home-manager.enable = true;

}
