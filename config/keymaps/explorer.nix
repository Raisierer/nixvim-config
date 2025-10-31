{
  keymaps = [
    { mode = [ "n" ]; key = "<leader>e"; action = "<cmd>:Oil --float --preview<cr>"; options.desc = "Oil Explorer"; }
    { mode = [ "n" ]; key = "<leader>E"; action = "<cmd>:lua Snacks.explorer()<cr>"; options.desc = "Snacks Explorer"; }
  ];
}
