vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use {'nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'}}
    use 'nvim-lua/plenary.nvim'
    use {'nvim-telescope/telescope.nvim', {tag = '0.1.2'}}
    use 'ThePrimeagen/harpoon'
    use 'mbbill/undotree'
    use 'tpope/vim-fugitive'
    use 'numToStr/Comment.nvim'
    use 'morhetz/gruvbox'
    use 'Mofiqul/dracula.nvim'
    use 'ryanoasis/vim-devicons'
    use 'rhysd/vim-clang-format'

    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v2.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {                                      -- Optional
            'williamboman/mason.nvim',
            run = function()
                pcall(vim.cmd, 'MasonUpdate')
            end,
        },
        {'williamboman/mason-lspconfig.nvim'}, -- Optional

        -- Autocompletion
        {'hrsh7th/nvim-cmp'},     -- Required
        {'hrsh7th/cmp-nvim-lsp'}, -- Required
        {'L3MON4D3/LuaSnip'},     -- Required
    };

    use {
        "ahmedkhalf/project.nvim",
        config = function()
            require("project_nvim").setup {
            }
        end
    };
}
end)
