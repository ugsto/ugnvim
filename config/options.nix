{
  globalOpts = {
    number = true;
    relativenumber = true;

    termguicolors = true;
    completeopt = [ "menuone" "noselect" "noinsert" ];
    signcolumn = "yes";

    ignorecase = true;
    smartcase = true;

    splitright = true;
    splitbelow = true;

    list = true;
    listchars.__raw = "{ tab = '» ', trail = '·', nbsp = '␣' }";

    clipboard = {
      providers = {
        wl-copy.enable = true;
        xsel.enable = true;
      };
      register = "unnamedplus";
    };

    encoding = "utf-8";
    fileencoding = "utf-8";

    undofile = true;
    swapfile = true;
    backup = false;
    autoread = true;

    ruler = true;
    gdefault = true;
    scrolloff = 5;
  };

  globals.mapleader = " ";
}
