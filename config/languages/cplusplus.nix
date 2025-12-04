{
  plugins = {
    lsp.servers = {
      cmake = {
        enable = true;
      };

      clangd = {
        enable = true;
      };
    };

    cmake-tools = {
      enable = true;
    };
    clangd-extensions = {
      enable = true;
    };
  };
}
