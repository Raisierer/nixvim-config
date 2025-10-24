{ ... }:
{
  imports = [
    ./conform.nix
  ];

  plugins.lsp = {
    enable = true;

    inlayHints = true;
    servers.typos_lsp = {
      enable = true;
      extraOptions.init_options.diagnosticSeverity = "Hint";
    };
  };
}
