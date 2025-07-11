return {
    -- GitHub Copilot
    {
        "github/copilot.vim",
        config = function()
            -- Disable default tab mapping
            vim.g.copilot_no_tab_map = true

            -- Set up keybindings
            vim.keymap.set("i", "<C-J>", 'copilot#Accept("\\<CR>")', {
                expr = true,
                replace_keycodes = false,
                desc = "Accept CoPilot suggestion"
            })

            vim.keymap.set("i", "<C-L>", '<Plug>(copilot-accept-word)', {
                desc = "Accept CoPilot word"
            })

            vim.keymap.set("i", "<C-H>", '<Plug>(copilot-accept-line)', {
                desc = "Accept CoPilot line"
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

            -- Optional: Set up some CoPilot specific settings
            vim.g.copilot_filetypes = {
                ["*"] = false,
                ["javascript"] = true,
                ["typescript"] = true,
                ["lua"] = true,
                ["rust"] = true,
                ["c"] = true,
                ["c#"] = true,
                ["c++"] = true,
                ["go"] = true,
                ["python"] = true,
                ["java"] = true,
                ["php"] = true,
                ["ruby"] = true,
                ["html"] = true,
                ["css"] = true,
                ["scss"] = true,
                ["json"] = true,
                ["yaml"] = true,
                ["markdown"] = true,
                ["sh"] = true,
                ["bash"] = true,
                ["zsh"] = true,
                ["vim"] = true,
                ["dockerfile"] = true,
                ["terraform"] = true,
            }
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
