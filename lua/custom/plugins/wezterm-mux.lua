return {
  'jonboh/wezterm-mux.nvim',
  config = function()
    local mux = require 'wezterm-mux'

    -- Set keymaps for Wezterm multiplexer navigation
    vim.keymap.set('n', '<C-h>', mux.wezterm_move_left, { desc = 'Wezterm Move Left' })
    vim.keymap.set('n', '<C-j>', mux.wezterm_move_down, { desc = 'Wezterm Move Down' })
    vim.keymap.set('n', '<C-k>', mux.wezterm_move_up, { desc = 'Wezterm Move Up' })
    vim.keymap.set('n', '<C-l>', mux.wezterm_move_right, { desc = 'Wezterm Move Right' })
  end,
}
