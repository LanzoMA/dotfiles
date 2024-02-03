return {
    'vimwiki/vimwiki',

    init = function()
        vim.g.vimwiki_list = {
            {
                path = '/home/lanzo/dox/vimwiki',
                syntax = 'markdown',
                ext = '.md',
            }
        }
    end
}
