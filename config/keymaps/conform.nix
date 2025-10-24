{ ... }:
{
  keymaps = [
    { mode = [ "n" "v" "x" ]; key = "<leader>lf"; action = "<cmd>:lua require('conform').format()<cr>"; options.desc = "Format file"; }
  ];
}
