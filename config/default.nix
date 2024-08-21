{
  pkgs,
  inputs,
  ...
}: {
  imports = [
    ./plugins
    ./options.nix
    ./keybinds.nix
  ];
  # enable = true;
  # defaultEditor = true;
  # vimdiffAlias = true;
  colorscheme = "midnight";
}
