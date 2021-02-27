### Install NeoVim
`https://github.com/neovim/neovim/wiki/Installing-Neovim`

### Download the config
- Linux
`git clone https://github.com/shadowmax31/nvim_config ~/.config/nvim`

### Install Vim-Plug
`https://github.com/junegunn/vim-plug`

### Init NeoVim
- Start NeoVim
`nvim`
- Install the plugins
`:PlugInstall`


### Environment Variables
The configuration uses a few envrionment variables to work correctly

#### Required
- WIKI_VIM_PATH: The path that VIM Wiki uses to store the wiki 
 

#### Optional
- MS_INSTANCE: Name of the instance of MSSQL that run_sql.vim will use

