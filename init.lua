require("plugins")
require("remap")
require("options")
require("bgToggle")

require('Comment').setup({
    toggler = {
        ---Line-comment toggle keymap
        line = '<leader>c',
        ---Block-comment toggle keymap
        block = '<leader>b',
    },
    ---LHS of operator-pending mappings in NORMAL and VISUAL mode
    opleader = {
        ---Line-comment keymap
        line = '<leader>c',
        ---Block-comment keymap
        block = '<leader>b',
    },
    ingore = function()
        return vim.bo.commentstring
    end
})

vim.cmd("autocmd FileType c ClangFormatAutoEnable")
vim.cmd("autocmd FileType cpp ClangFormatAutoEnable")
