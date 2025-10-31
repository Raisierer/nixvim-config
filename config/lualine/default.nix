{ ... }:
{
  plugins.lualine = {
    enable = true;

    # +-------------------------------------------------+
    # | A | B | C                             X | Y | Z |
    # +-------------------------------------------------+
    settings =
      let
      in
      {
        options = {
          always_divide_middle = true;
          globalstatus = true;
          icons_enable = true;
          component_separators = { left = ""; right = ""; };
          section_separators = { left = ""; right = ""; };
          disabled_filetypes = [
            "Outline"
            "neo-tree"
            "dashboard"
            "snacks_dashboard"
            "snacks_terminal"
          ];
        };
      };
  };
} 
