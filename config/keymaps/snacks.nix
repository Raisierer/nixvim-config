{ ... }: {
  keymaps = [
    # Top Pickers & Explorer
    { mode = "n"; key = "<leader><space>"; action = "<cmd>:lua Snacks.picker.smart()<cr>"; options.desc = "Smart Find Files"; }
    { mode = "n"; key = "<leader>,"; action = "<cmd>:lua Snacks.picker.buffers()<cr>"; options.desc = "Buffers"; }
    { mode = "n"; key = "<leader>/"; action = "<cmd>:lua Snacks.picker.grep()<cr>"; options.desc = "Grep"; }
    { mode = "n"; key = "<leader>:"; action = "<cmd>:lua Snacks.picker.command_history()<cr>"; options.desc = "Command History"; }
    { mode = "n"; key = "<leader>n"; action = "<cmd>:lua Snacks.picker.notifications()<cr>"; options.desc = "Notification History"; }
    #{ mode = "n"; key = "<leader>e"; action = "<cmd>:lua Snacks.explorer()<cr>"; options.desc = "File Explorer"; }
    # find
    { mode = "n"; key = "<leader>fb"; action = "<cmd>:lua Snacks.picker.buffers()<cr>"; options.desc = "Buffers"; }
    { mode = "n"; key = "<leader>fc"; action = ''<cmd>:lua Snacks.picker.files({ cwd = vim.fn.stdpath("config") })<cr>''; options.desc = "Find Config File"; }
    { mode = "n"; key = "<leader>ff"; action = "<cmd>:lua Snacks.picker.files()<cr>"; options.desc = "Find Files"; }
    { mode = "n"; key = "<leader>fg"; action = "<cmd>:lua Snacks.picker.git_files()<cr>"; options.desc = "Find Git Files"; }
    { mode = "n"; key = "<leader>fp"; action = "<cmd>:lua Snacks.picker.projects()<cr>"; options.desc = "Projects"; }
    { mode = "n"; key = "<leader>fr"; action = "<cmd>:lua Snacks.picker.recent()<cr>"; options.desc = "Recent"; }
    # git
    { mode = "n"; key = "<leader>gb"; action = "<cmd>:lua Snacks.picker.git_branches()<cr>"; options.desc = "Git Branches"; }
    { mode = "n"; key = "<leader>gl"; action = "<cmd>:lua Snacks.picker.git_log()<cr>"; options.desc = "Git Log"; }
    { mode = "n"; key = "<leader>gL"; action = "<cmd>:lua Snacks.picker.git_log_line()<cr>"; options.desc = "Git Log Line"; }
    { mode = "n"; key = "<leader>gs"; action = "<cmd>:lua Snacks.picker.git_status()<cr>"; options.desc = "Git Status"; }
    { mode = "n"; key = "<leader>gS"; action = "<cmd>:lua Snacks.picker.git_stash()<cr>"; options.desc = "Git Stash"; }
    { mode = "n"; key = "<leader>gd"; action = "<cmd>:lua Snacks.picker.git_diff()<cr>"; options.desc = "Git Diff (Hunks)"; }
    { mode = "n"; key = "<leader>gf"; action = "<cmd>:lua Snacks.picker.git_log_file()<cr>"; options.desc = "Git Log File"; }
    # Grep
    { mode = "n"; key = "<leader>sb"; action = "<cmd>:lua Snacks.picker.lines()<cr>"; options.desc = "Buffer Lines"; }
    { mode = "n"; key = "<leader>sB"; action = "<cmd>:lua Snacks.picker.grep_buffers()<cr>"; options.desc = "Grep Open Buffers"; }
    { mode = "n"; key = "<leader>sg"; action = "<cmd>:lua Snacks.picker.grep()<cr>"; options.desc = "Grep"; }
    { mode = [ "n" "x" ]; key = "<leader>sw"; action = "<cmd>:lua Snacks.picker.grep_word()<cr>"; options.desc = "Visual selection or word"; }
    # search
    { mode = "n"; key = ''<leader>s"''; action = "<cmd>:lua Snacks.picker.registers()<cr>"; options.desc = "Registers"; }
    { mode = "n"; key = ''<leader>s/''; action = "<cmd>:lua Snacks.picker.search_history()<cmd>"; options.desc = "Search History"; }
    { mode = "n"; key = "<leader>sa"; action = "<cmd>:lua Snacks.picker.autocmds()<cr>"; options.desc = "Autocmds"; }
    { mode = "n"; key = "<leader>sb"; action = "<cmd>:lua Snacks.picker.lines()<cr>"; options.desc = "Buffer Lines"; }
    { mode = "n"; key = "<leader>sc"; action = "<cmd>:lua Snacks.picker.command_history()<cr>"; options.desc = "Command History"; }
    { mode = "n"; key = "<leader>sC"; action = "<cmd>:lua Snacks.picker.commands()<cr>"; options.desc = "Commands"; }
    { mode = "n"; key = "<leader>sd"; action = "<cmd>:lua Snacks.picker.diagnostics()<cr>"; options.desc = "Diagnostics"; }
    { mode = "n"; key = "<leader>sD"; action = "<cmd>:lua Snacks.picker.diagnostics_buffer()<cr>"; options.desc = "Buffer Diagnostics"; }
    { mode = "n"; key = "<leader>sh"; action = "<cmd>:lua Snacks.picker.help()<cr>"; options.desc = "Help Pages"; }
    { mode = "n"; key = "<leader>sH"; action = "<cmd>:lua Snacks.picker.highlights()<cr>"; options.desc = "Highlights"; }
    { mode = "n"; key = "<leader>si"; action = "<cmd>:luafunction() Snacks.picker.icons()<cr>"; options.desc = "Icons"; }
    { mode = "n"; key = "<leader>sj"; action = "<cmd>:luafunction() Snacks.picker.jumps()<cr>"; options.desc = "Jumps"; }
    { mode = "n"; key = "<leader>sk"; action = "<cmd>:luafunction() Snacks.picker.keymaps()<cr>"; options.desc = "Keymaps"; }
    { mode = "n"; key = "<leader>sl"; action = "<cmd>:luafunction() Snacks.picker.loclist()<cr>"; options.desc = "Location List"; }
    { mode = "n"; key = "<leader>sm"; action = "<cmd>:luafunction() Snacks.picker.marks()<cr>"; options.desc = "Marks"; }
    { mode = "n"; key = "<leader>sM"; action = "<cmd>:luafunction() Snacks.picker.man()<cr>"; options.desc = "Man Pages"; }
    { mode = "n"; key = "<leader>sp"; action = "<cmd>:luafunction() Snacks.picker.lazy()<cr>"; options.desc = "Search for Plugin Spec"; }
    { mode = "n"; key = "<leader>sq"; action = "<cmd>:luafunction() Snacks.picker.qflist()<cr>"; options.desc = "Quickfix List"; }
    { mode = "n"; key = "<leader>sR"; action = "<cmd>:luafunction() Snacks.picker.resume()<cr>"; options.desc = "Resume"; }
    { mode = "n"; key = "<leader>su"; action = "<cmd>:luafunction() Snacks.picker.undo()<cr>"; options.desc = "Undo History"; }
    { mode = "n"; key = "<leader>uC"; action = "<cmd>:luafunction() Snacks.picker.colorschemes()<cr>"; options.desc = "Colorschemes"; }
    # LSP
    { mode = "n"; key = "gd"; action = "<cmd>:lua Snacks.picker.lsp_definitions()<cr>"; options.desc = "Goto Definition"; }
    { mode = "n"; key = "gD"; action = "<cmd>:lua Snacks.picker.lsp_declarations()<cr>"; options.desc = "Goto Declaration"; }
    { mode = "n"; key = "gr"; action = "<cmd>:lua Snacks.picker.lsp_references()<cr>"; options.nowait = true; options.desc = "References"; }
    { mode = "n"; key = "gI"; action = "<cmd>:lua Snacks.picker.lsp_implementations()<cr>"; options.desc = "Goto Implementation"; }
    { mode = "n"; key = "gy"; action = "<cmd>:lua Snacks.picker.lsp_type_definitions()<cr>"; options.desc = "Goto T[y]pe Definition"; }
    { mode = "n"; key = "<leader>ss"; action = "<cmd>:lua Snacks.picker.lsp_symbols()<cr>"; options.desc = "LSP Symbols"; }
    { mode = "n"; key = "<leader>sS"; action = "<cmd>:lua Snacks.picker.lsp_workspace_symbols()<cr>"; options.desc = "LSP Workspace Symbols"; }
    # Other
    { mode = "n"; key = "<leader>z"; action = "<cmd>:lua Snacks.zen()<cr>"; options.desc = "Toggle Zen Mode"; }
    { mode = "n"; key = "<leader>Z"; action = "<cmd>:lua Snacks.zen.zoom()<cr>"; options.desc = "Toggle Zoom"; }
    { mode = "n"; key = "<leader>."; action = "<cmd>:lua Snacks.scratch()<cr>"; options.desc = "Toggle Scratch Buffer"; }
    { mode = "n"; key = "<leader>S"; action = "<cmd>:lua Snacks.scratch.select()<cr>"; options.desc = "Select Scratch Buffer"; }
    { mode = "n"; key = "<leader>n"; action = "<cmd>:lua Snacks.notifier.show_history()<cr>"; options.desc = "Notification History"; }
    { mode = "n"; key = "<leader>bd"; action = "<cmd>:lua Snacks.bufdelete()<cr>"; options.desc = "Delete Buffer"; }
    { mode = "n"; key = "<leader>cR"; action = "<cmd>:lua Snacks.rename.rename_file()<cr>"; options.desc = "Rename File"; }
    { mode = [ "n" "v" ]; key = "<leader>gB"; action = "<cmd>:lua Snacks.gitbrowse()<cr>"; options.desc = "Git Browse"; }
    { mode = "n"; key = "<leader>gg"; action = "<cmd>:lua Snacks.lazygit()<cr>"; options.desc = "Lazygit"; }
    { mode = "n"; key = "<leader>un"; action = "<cmd>:lua Snacks.notifier.hide()<cr>"; options.desc = "Dismiss All Notifications"; }
    { mode = "n"; key = "<c-/>"; action = "<cmd>:lua Snacks.terminal()<cr>"; options.desc = "Toggle Terminal"; }
    { mode = "n"; key = "<c-_>"; action = "<cmd>:lua Snacks.terminal()<cr>"; options.desc = "which_key_ignore"; }
    { mode = [ "n" "t" ]; key = "]]"; action = "<cmd:lua Snacks.words.jump(vim.v.count1)<cr>"; options.desc = "Next Reference"; }
    { mode = [ "n" "t" ]; key = "[["; action = "<cmd>:lua Snacks.words.jump(-vim.v.count1)<cr>"; options.desc = "Prev Reference"; }
    #   {
    #     "<leader>N",
    #     desc = "Neovim News",
    #     function()
    #       Snacks.win({
    #         file = vim.api.nvim_get_runtime_file("doc/news.txt", false)[1],
    #         width = 0.6,
    #         height = 0.6,
    #         wo = {
    #           spell = false,
    #           wrap = false,
    #           signcolumn = "yes",
    #           statuscolumn = " ",
    #           conceallevel = 3,
    #         },
    #       })
    #     end,
    #   }
    # },

  ];

}
