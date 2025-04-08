{
  plugins.lazy.enable = true;
  imports = [
    ./colorscheme.nix
    ./options.nix
    ./mini.nix
    ./snacks.nix
    ./modules/plugin/lsp/conform.nix
    ./modules/plugin/lsp/lsp.nix
  ];

  keymaps = [
    {
      action = "<cmd>w<cr>";
      key = "<C-s>";
    }
    {
      action = "<cmd>q<cr>";
      key = "<C-q>";
    }
    {
      action = "<cmd>bnext<cr>";
      key = "<tab>";
    }
    {
      action = "<cmd>bprevious<cr>";
      key = "<S-tab>";
    }
    {
      action = "<cmd>bdelete<cr>";
      key = "<leader>bd";
    }
  ];

  autoCmd = [
    {
      command = "lua vim.lsp.buf.format()";
      event = [
        "BufWritePre"
      ];
      pattern = [
        "*"
      ];
    }
  ];
}
