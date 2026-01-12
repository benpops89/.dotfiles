 return {
   "mason-org/mason.nvim",
   opts = function(_, opts)
     vim.list_extend(opts.ensure_installed, {
       "gofumpt",
       "goimports",
       "gopls",
       "ruff",
       "templ",
     })
   end,
 }
