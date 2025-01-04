-- Keybindings
local map = vim.api.nvim_set_keymap

-- folding
map('n', '<leader>f', 'za',                        {noremap = true, silent = false})

-- follow file paths
map('n', '<cr>', 'gf',                             {noremap = true, silent = false})
map('n', '<bs>', ':bprevious<CR>',                 {noremap = true, silent = false})

-- softpencil
map('n', '<leader>sp', ':SoftPencil<CR>',           {noremap = true, silent = false})

-- zenmode
map('n', '<leader>zm', ':ZenMode<CR>',             {noremap = true, silent = false})

-- launch telescope
map('n', '<a-Space>', '', { silent = true })

-- compile markdown and groff.ms
map('n', '<leader>md', ":!markdown-konv %:p<CR>",  {noremap = true, silent = true})
map('n', '<leader>ms', ":!konv %:p<CR>",           {noremap = true, silent = true})

-- test programs
map('n', '<leader>go', ":!go run %<CR>",           {noremap = true, silent = true})

-- edit files
map('n', '<as-x>',      ':q<CR>',                                    {noremap = true, silent = false})   -- quit buffer
map('n', '<leader>wo',  ':w ~/media/office/onyx/',                   {noremap = true, silent = false})   -- write new file to onyx
map('n', '<leader>g',   ':e ~/media/office/markdown/notes.md<CR>',   {noremap = true, silent = false})   -- notes
map('n', '<leader>vi',  ':e ~/.config/nvim/init.lua<CR>',            {noremap = true, silent = false})   -- nvim config
map('n', '<leader>vk',  ':e ~/.config/nvim/lua/keybindings.lua<CR>', {noremap = true, silent = false})   -- nvim keybindings
map('n', '<leader>wm',  ':e ~/.config/river/init<CR>',               {noremap = true, silent = false})   -- river
map('n', '<leader>sh',  ':e ~/.bashrc<CR>',                          {noremap = true, silent = false})   -- bashrc
map('n', '<leader>al',  ':e ~/.config/alias/alias.sh<CR>',           {noremap = true, silent = false})   -- river
map('n', '<leader>bar', ':e ~/.config/yambar/config.yml<CR>',        {noremap = true, silent = false})   -- waybar config
map('n', '<leader>ke',  ':e ~/.config/hypr/keybindings.conf<CR>',    {noremap = true, silent = false})   -- keybindings hypr
map('n', '<leader>css', ':e ~/.config/waybar/style.css<CR>',         {noremap = true, silent = false})   -- waybar css
map('n', '<leader>ww',  ':e ~/media/office/onyx/index.md<CR>',       {noremap = true, silent = false})   -- waybar css

-- tab navigation
map('n', '<as-cr>',  ':tabnew<CR>',      {noremap = true, silent = true,}) -- alt+shift + enter = new tab
map('n', '<as-r>',   ':tabnext<CR>',     {noremap = true, silent = true,}) -- alt+shift +   r   = next tab
map('n', '<as-g>',   ':tabprevious<CR>', {noremap = true, silent = true,}) -- alt+shift +   g   = previous tab

-- split navigation
map('n', '<a-cr>',   ':vsplit<CR>',             {noremap = true, silent = true,}) -- alt + enter = new vsplit
map('n', '<a-g>',    '<C-w>h',                  {noremap = true, silent = true,})
map('n', '<a-r>',    '<C-w>l',                  {noremap = true, silent = true,})
map('n', '<a-n>',    ':vertical resize +3<CR>', {noremap = true, silent = true,})
map('n', '<a-t>',    ':vertical resize -3<CR>', {noremap = true, silent = true,})
--map('n', '<a-g>',    ':resize +2<CR>', {noremap = true, silent = true,})
--map('n', '<a-r>',    ':resize -2<CR>', {noremap = true, silent = true,})
