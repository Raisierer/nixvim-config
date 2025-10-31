{
  plugins = {
    img-clip.enable = true;
    markdown-preview.enable = true;
    render-markdown.enable = true;
    mkdnflow = {
      enable = true;
      settings = {
        toDo.symbols = [
          " "
          "⧖"
          "x"
        ];
        mappings = {
          MkdnEnter = {
            key = "<cr>";
            modes = [
              "n"
              "i"
            ];
          };
          MkdnToggleToDo = {
            key = "<c-space>";
            modes = [
              "n"
              "i"
            ];
          };
        };
      };
    };
    glow = {
      enable = true;
      lazyLoad.settings = {
        ft = "markdown";
        cmd = "Glow";
      };
    };
  };
}
