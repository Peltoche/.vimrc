
-----------------------------------------------------------
-- Plugins
-----------------------------------------------------------
-- paq-nvim
-- vim.cmd 'packadd paq-nvim'      -- load package
-- local paq = require('paq-nvim').paq   -- import module with `paq` function
-- paq{'savq/paq-nvim', opt=true}  -- let paq manage itself

require "paq" {
	"savq/paq-nvim";                  -- Let Paq manage itself

	-- add packages
	'sjl/badwolf';                       -- Theme
	'kyazdani42/nvim-web-devicons';      -- Icons
	'hrsh7th/nvim-compe';                -- Autocomplete
	'nvim-treesitter/nvim-treesitter';   -- Syntax tree
	'kyazdani42/nvim-tree.lua';          -- file-explorer
	'ethanholz/nvim-lastplace';          -- Reopen at your last edit position
	'lewis6991/gitsigns.nvim';           -- Show the git modification into the sign bar
	'nvim-lua/lsp-status.nvim';          -- Show LSP informations inside the statusline
	'b3nj5m1n/kommentary';               -- Comments
	'windwp/nvim-autopairs';             -- Autopairs
	'rodjek/vim-puppet';                 -- For Puppet syntax highlighting

	'neovim/nvim-lspconfig'; -- Langage server


	-- File explorer with telescope
	'nvim-lua/popup.nvim';
	'nvim-lua/plenary.nvim';
	'nvim-telescope/telescope.nvim';

	-- Autocomplete
	'shougo/deoplete-lsp';
	'shougo/deoplete.nvim';

	'f-person/git-blame.nvim';
	'gpanders/editorconfig.nvim';

}


-----------------------------------------------------------
-- Import Lua modules
-----------------------------------------------------------
require('settings')         -- settings
require('keymapping')       -- keymapping

require('plugins/gitsigns')
require('plugins/kommentary')
require('plugins/nvim-compe')
require('plugins/nvim-lastplace')
require('plugins/nvim-lspconfig')
require('plugins/nvim-tree')
require('plugins/nvim-autopairs')
require('plugins/nvim-telescope')
require('plugins/git-blame')

