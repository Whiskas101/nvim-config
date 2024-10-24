

require('config.lazy')
require('config.mappings')
require('config.theme')


-- THIS SECTION IS TO BE MOVED TO ANOTHER FILE.
--BASE CHANGES

-- set relative line numbers 
vim.opt.relativenumber = true

-- syntax highlighting, because I am a mere mortal
vim.cmd("syntax on")

-- leader key setup
vim.g.mapleader = " "

-- Enable 24bit colors because, yes.
vim.opt.termguicolors = true


-- don't highlight last search option
vim.opt.hlsearch = false


-- LOADING OTHER FILES 
--  The entire mess of plugins and other configuration settings with in the lua folder














-- more setup to be done to account for various packages
--




