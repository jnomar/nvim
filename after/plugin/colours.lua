function ColourTheThings(colour)
    colour = colour or "gruvbox"
    if colour=="gruvbox" then
        vim.o.background = 'dark'
        vim.g.gruvbox_contrast_dark = "hard"
        vim.g.gruvbox_constrast_light = "hard"   
    end
    vim.cmd.colorscheme(colour)

    vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none" })
end

ColourTheThings()
