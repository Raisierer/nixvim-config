{ ... }:
{
  imports = [
    ./conform.nix
  ];

  opts = {
    foldcolumn = "1";
    foldlevel = 99;
    foldlevelstart = -1;
    foldenable = true;
  };

  plugins.lsp = {
    enable = true;

    inlayHints = true;
    servers.typos_lsp = {
      enable = true;
      extraOptions.init_options.diagnosticSeverity = "Hint";
    };
  };

  plugins.nvim-ufo = {
    enable = true;
    # settings = {
    #
    # };
  };

  diagnostic.settings = {
    virtual_text = true;
    underline = true;
    signs = true;
    severity_sort = true;
  };
}
