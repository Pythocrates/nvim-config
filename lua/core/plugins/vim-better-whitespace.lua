local M = {
    'ntpeters/vim-better-whitespace',
    config = function()
        vim.g.better_whitespace_enabled = 1
        vim.g.strip_whitespace_on_save = 1
        vim.g.strip_max_file_size = 5000
        vim.g.strip_whitespace_confirm = 1
        vim.g.strip_whitelines_at_eof = 1
    end
}

return M
