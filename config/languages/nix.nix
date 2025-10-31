{ lib, pkgs, ... }:
{
  plugins.lsp.servers = {
    nixd = {
      enable = true;
      settings.formatting.command = [ "nixpkgs-fmt" ];
    };
    statix.enable = true;
  };
  plugins.conform-nvim.settings = {
    formatters_by_ft.nix = [ "nixfmt" ];
    formatters.nixfmt.command = lib.getExe pkgs.nixfmt-rfc-style;
  };
}
