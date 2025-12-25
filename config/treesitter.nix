{ pkgs, ... }:
{
  plugins.treesitter = {
    enable = true;
    #grammarPackages = pkgs.vimPlugins.nvim-treesitter.allGrammars;

    nixvimInjections = true;

    settings = {
      highlight.enable = true;
      indent.enable = true;
      folding.enable = true;
    };
  };
}
