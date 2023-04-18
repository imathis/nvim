require'nvim-treesitter.configs'.setup {
  ensure_installed = { "javascript", "json", "graphql", "lua", "yaml", "bash", "markdown", "ruby", "html", "css", "typescript" }, -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  highlight = {
    enable = true,
    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    disable = { "" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = false,
  },
  sync_install = false, -- install languages synchronously (only applied to `ensure_installed`)
  autopairs = {
    enable = true,
  },
  indent = { enable = true, disable = { "yaml" } },
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
  },
}
