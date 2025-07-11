# My Neovim Configuration

Personal Neovim configuration with Nord theme and support for Go, Terraform, Docker, and shell scripting.

## Features

- 🎨 Nord color scheme
- 🚀 Lazy.nvim plugin manager
- 🤖 AI integration (GitHub Copilot)
- 📝 LSP support for multiple languages
- 🔍 Telescope fuzzy finder
- 🌳 Treesitter syntax highlighting
- 🐹 Go development tools
- 🏗️ Terraform/Terragrunt support
- 🐳 Docker integration
- 📦 Shell script support

## Requirements

- Neovim >= 0.9.0
- Git
- Node.js (for LSP servers)
- Ripgrep
- fd
- Go (for Go development)
- Terraform (for Terraform development)

## Installation

1. Backup existing config:
```bash
mv ~/.config/nvim ~/.config/nvim.backup
2.	Clone this repository:
 git clone https://github.com/YOUR_USERNAME/nvim-config.git ~/.config/nvim
  	3.	Install dependencies (macOS with Homebrew):
 brew install neovim ripgrep fd node luarocks
 For Ubuntu/Debian:
 sudo apt update
sudo apt install neovim ripgrep fd-find nodejs npm luarocks
  	4.	Open Neovim:
 nvim
 Plugins will automatically install on first launch. 	5.	Verify installation:
 :checkhealth
 
⌨️ Key Bindings
<details>
<summary>Click to expand full keybinding list</summary>

General
Key
Description
⁠<Space>
Leader key
⁠<C-s>
Save file
⁠<leader>q
Close buffer
Navigation
Key
Description
⁠<C-h/j/k/l>
Navigate between windows
⁠<leader>e
Toggle file explorer
⁠<leader>ff
Find files
⁠<leader>fg
Live grep
⁠<leader>fb
Browse buffers
⁠<leader>fh
Find help tags
LSP
Key
Description
⁠gd
Go to definition
⁠gD
Go to declaration
⁠gi
Go to implementation
⁠gr
Go to references
⁠K
Hover documentation
⁠<C-k>
Signature help
⁠<leader>rn
Rename symbol
⁠<leader>ca
Code actions
⁠<leader>f
Format document
⁠[d
Previous diagnostic
⁠]d
Next diagnostic
⁠<leader>e
Show diagnostic float
Completion
Key
Description
⁠<Tab>
Next completion item
⁠<S-Tab>
Previous completion item
⁠<CR>
Confirm completion
⁠<C-Space>
Trigger completion
⁠<C-b>
Scroll docs up
⁠<C-f>
Scroll docs down
⁠<C-e>
Abort completion
AI
Key
Description
⁠<C-j>
Accept AI suggestion
Terminal
Key
Description
⁠<C-\>
Toggle terminal
Text Manipulation
Key
Description
⁠J
(Visual) Move line down
⁠K
(Visual) Move line up
⁠<
(Visual) Indent left
⁠>
(Visual) Indent right
⁠p
(Visual) Paste without yanking
Comments
Key
Description
⁠gcc
Toggle line comment
⁠gc
(Visual) Toggle comment
⁠gbc
Toggle block comment
</details>


