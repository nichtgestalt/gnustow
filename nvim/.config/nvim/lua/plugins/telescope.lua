return {
   'nvim-telescope/telescope.nvim', tag = '0.1.5',
      dependencies = { 'nvim-lua/plenary.nvim' },
      config = function()
         local builtin = require("telescope.builtin")
         vim.keymap.set('n', '<leader>p', builtin.find_files, {} )
         local actions = require("telescope.actions")
         require("telescope").setup({
            defaults = {
               mapping = {
                  i = {
                     ["<esc>"] = actions.close,
                  },
               },
            },
         })
      end
}
