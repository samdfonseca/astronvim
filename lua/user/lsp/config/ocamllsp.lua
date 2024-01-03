local util = require "lspconfig.util"

return {
  root_dir = util.root_pattern("*.opam", "esy.json", "package.json", ".git", "dune-project", "dune-workspace", "*"),
}
