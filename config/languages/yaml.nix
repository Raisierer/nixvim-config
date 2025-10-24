{ ... }:
{
  lsp.servers.yamlls = {
    enable = true;

    config.yaml = {
      format.enable = true;
      validate = true;
      completion = true;
      schemaStore.enable = true;
      schemas = {
        kubernetes = "k8s-*.yaml";
      };
    };
  };
}
