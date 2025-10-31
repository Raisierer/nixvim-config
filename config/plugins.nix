{ pkgs, ... }: {
  
  extraPlugins = with pkgs.vimPlugins; [ stay-centered-nvim ];

  plugins = {
    web-devicons.enable = true;
    todo-comments.enable = true;
    sleuth.enable = true;
    nvim-autopairs.enable = true;
    lz-n.enable = true; # LazyLoading provider
  };
}
