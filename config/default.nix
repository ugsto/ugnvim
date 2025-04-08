{
  plugins.lazy.enable = true;
  imports = [
    ./modules/colorscheme.nix
    ./modules/plugin/lsp/conform.nix
    ./modules/plugin/lsp/lsp.nix
    ./modules/plugin/utils/mini.nix
    ./modules/plugin/utils/snacks.nix
    ./modules/plugin/utils/whichkey.nix
    ./keymaps.nix
    ./options.nix
  ];
}
