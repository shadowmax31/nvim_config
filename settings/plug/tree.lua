--TreeSitter
require'nvim-treesitter.configs'.setup {
  ensure_installed = {"java", "python"}, -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  highlight = {
    enable = true, -- false will disable the whole extension
    
  },
}
--TreeSitter
