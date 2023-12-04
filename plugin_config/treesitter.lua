require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "javascript", "typescript", "html", "css" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true
  }
}
