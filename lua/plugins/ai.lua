return {
    -- GitHub Copilot (simplified)
    {
        "github/copilot.vim",
        config = function()
            -- Disable default tab mapping
            vim.g.copilot_no_tab_map = true

            -- Basic keybindings
            vim.keymap.set("i", "<C-J>", 'copilot#Accept("\\<CR>")', {
                expr = true,
                replace_keycodes = false,
                desc = "Accept CoPilot suggestion"
            })

            vim.keymap.set("i", "<C-L>", '<Plug>(copilot-accept-word)', {
                desc = "Accept CoPilot word"
            })

            vim.keymap.set("i", "<C-N>", '<Plug>(copilot-next)', {
                desc = "Next CoPilot suggestion"
            })

            vim.keymap.set("i", "<C-P>", '<Plug>(copilot-previous)', {
                desc = "Previous CoPilot suggestion"
            })

            vim.keymap.set("i", "<C-D>", '<Plug>(copilot-dismiss)', {
                desc = "Dismiss CoPilot suggestion"
            })
        end,
    },

    -- Alternative: Codeium (free)
    --{
    --  "Exafunction/codeium.vim",
    --   event = "BufEnter",
    --   config = function()
    --     vim.keymap.set("i", "<C-J>", function()
    --       return vim.fn["codeium#Accept"]()
    --     end, { expr = true })
    --   end,
    --},

    -- ChatGPT integration
    -- {
    --   "jackMort/ChatGPT.nvim",
    --   event = "VeryLazy",
    --   config = function()
    --     require("chatgpt").setup({
    --       -- You'll need to set your API key
    --       -- api_key_cmd = "echo $OPENAI_API_KEY"
    --     })
    --   end,
    --   dependencies = {
    --     "MunifTanjim/nui.nvim",
    --     "nvim-lua/plenary.nvim",
    --     "nvim-telescope/telescope.nvim"
    --   }
    -- },
}
