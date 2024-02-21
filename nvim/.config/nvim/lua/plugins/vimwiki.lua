return {
    {
        "vimwiki/vimwiki",

        init = function()
            vim.g.vimwiki_list = {
                {
                    path = '~/dox/vikwiki',
                    syntax = 'markdown',
                    ext = '.md'
                }
            }
        end
    }
}
        
