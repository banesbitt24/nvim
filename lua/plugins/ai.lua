return {
  -- GitHub Copilot
  {
    "github/copilot.vim",
    event = "InsertEnter",
    config = function()
      vim.g.copilot_no_tab_map = true
      vim.keymap.set("i", "<C-J>", 'copilot#Accept("\\<CR>")', {
        expr = true,
        replace_keycodes = false
      })
    end,
  },

  -- Alternative: Codeium (free)
  -- {
  --   "Exafunction/codeium.vim",
  --   event = "BufEnter",
  --   config = function()
  --     vim.keymap.set("i", "<C-J>", function()
  --       return vim.fn["codeium#Accept"]()
  --     end, { expr = true })
  --   end,
  -- },

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

