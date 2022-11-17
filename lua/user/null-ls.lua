local null_ls = require 'null-ls'

-- register any number of sources simultaneously
local sources = {
  null_ls.builtins.formatting.black,
  null_ls.builtins.diagnostics.fish,
  null_ls.builtins.formatting.fish_indent,
  null_ls.builtins.formatting.stylua,
}

null_ls.setup {
  sources = sources,
  debug = true,
}
