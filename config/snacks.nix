{ pkgs, ... }:
{
  extraPackages = [
    pkgs.fd
  ];

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
        files = {

        };
        sources.explorer = {
          focus = "input";
          auto_close = false;
          jump = {
            close = true;
          };
          show_empty = true;
          layout.preset = "ivy";
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
