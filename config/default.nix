{ lib, pkgs, ... }: {
  # Import all your configuration modules here
  imports = [
    ./plugins.nix
    ./snacks.nix
    ./mini.nix
    ./keymaps
    ./treesitter.nix
    ./lsp
    ./languages
    ./lualine
    ./blink.nix
    ./git.nix
    ./whichkey.nix
  ];

  colorschemes.tokyonight.enable = true;
  colorscheme = "tokyonight";

  luaLoader.enable = true;
  performance.byteCompileLua = {
    enable = true;
    plugins = true;
    nvimRuntime = true;
  };

  globals = {
    mapleader = " ";
    maplocaleader = " ";
    floating_window_border = "rounded";
  };

  clipboard.providers = {
    wl-copy = {
      enable = lib.elem pkgs.system [
        "x86_64-linux"
        "aarch64-linux"
      ];

      package = pkgs.wl-clipboard-rs;
    };
  };

  opts = {
    clipboard = "unnamedplus";
    cursorline = true;
    cursorlineopt = "number";

    pumblend = 0;
    pumheight = 10;

    expandtab = true;
    shiftwidth = 2;
    smartindent = true;
    tabstop = 2;
    softtabstop = 2;

    ignorecase = true;
    smartcase = true;
    mouse = "a";
    cmdheight = 0;

    number = true;
    relativenumber = true;
    numberwidth = 2;
    ruler = false;

    signcolumn = "yes";
    splitbelow = true;
    splitright = true;
    splitkeep = "screen";
    termguicolors = true;

    conceallevel = 2;

    undofile = true;

    wrap = false;

    virtualedit = "block";
    winminwidth = 5;
    fileencoding = "utf-8";
    list = true;
    smoothscroll = true;
    autoread = true;
    autowrite = true;
    swapfile = false;
    fillchars = {
      eob = " ";
    };

    updatetime = 500;

  };

}
