-- vimwiki

local M = {
    'vimwiki/vimwiki',
    config = function()
        local l = {}
        l.path = '$HOME/clones/vimwiki'
        l.syntax = 'markdown'
        l.ext = '.md'
        l.auto_toc = 1
        l.auto_generate_tags = 1

        vim.g.vimwiki_list = {l}
        vim.g.vimwiki_global_ext = 0
        vim.cmd("hi VimwikiHeader1 guifg=#ff0000")
    end
}

return M
