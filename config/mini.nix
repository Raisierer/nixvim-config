{ ... }:
{
  plugins.mini = {
    enable = true;
    
    mockDevIcons = true;
    modules = {
      # Text editing
      ai = {
        n_lines = 50;
        search_method = "cover_or_next";
      };
      comment = {
        mappings = {
          comment = "<leader>/";
          comment_line = "<leader>/";
          comment_visual = "<leader>/";
          textobject = "<leader>/";
          ignore_blank_line = true;
        };
      };
      operators = { };
      # pairs = { }; Does not work correctly
      surround = { };

      # General Workflow
      bracketed = { };
      bufremove = { };

      # Appearance
      icons = { };
    };
  };
}
