### Install NeoVim
`https://github.com/neovim/neovim/wiki/Installing-Neovim`

### Download the config
- Linux
`git clone https://github.com/shadowmax31/nvim_config ~/.config/nvim`

### Install external dependencies
`https://github.com/junegunn/vim-plug`

- To search for files install:
  - https://github.com/junegunn/fzf
  - https://github.com/ggreer/the_silver_searcher
  - https://github.com/BurntSushi/ripgrep
  - Install nodejs
  - https://github.com/nvim-treesitter/nvim-treesitter
    - Run TSInstall c
    - Run TSInstall cpp
- Install the fonts in the "fonts" folder
- pip install neovim

### Init NeoVim
- Start NeoVim
`nvim`
`:PlugInstall`
`:CocInstall`

### Environment Variables
The configuration uses a few envrionment variables to work correctly

#### Required
- WIKI_VIM_PATH: The path that VIM Wiki uses to store the wiki 
 

#### Optional
- MS_INSTANCE: Name of the instance of MSSQL that run_sql.vim will use
- VIM_BOOKMARK_A: The file to use with bookmark a (startify)

