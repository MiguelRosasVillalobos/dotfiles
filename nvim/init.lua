-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("luasnip.loaders.from_lua").lazy_load({ path = "~/.config/nvim/luasnip/" })
