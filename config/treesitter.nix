{ ... }:
{
  plugins.treesitter = {
    enable = true;

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
