{ ... }:
{
  plugins.snacks = {
    enable = true;
    settings = {
      bigfile.enabled = true;
      scroll.enabled = true;
      qickfile.enabled = true;
      indent.enabled = true;
      input.enabled = true;
      words.enabled = true;
      statuscolumn.enabled = true;
      picker = {
        enabled = true;
        sources.explorer = {
          auto_close = false;
          show_empty = true;
          layout.preset = "sidebar";
          layout.layout.position = "right";
        };
      };
      explorer = {
        enabled = true;
        replace_netrw = true;
      };
      image.enabled = true;
      notifier.enabled = true;
    };
  };
}
