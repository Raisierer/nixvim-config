{ pkgs, ... }:
{
  plugins.treesitter = {
    enable = true;
    grammarPackages = pkgs.vimPlugins.nvim-treesitter.allGrammars;

    settings = {
      highlight = {
        enable = true;
        indent = true;
      };
      auto_install = true;
      autoLoad = true;
      indent_enable = false;
      folding = true;
    };
  };
}
