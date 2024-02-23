-- https://docs.astronvim.com/recipes/advanced_lsp/#configure-other-formatting-options
-- The LSP config was provied by mehalter the almighty on @discord.
return {
  lsp = {
    formatting = {
      format_on_save = {
        enabled = true, -- enable format on save
        allow_filetypes = { -- only allow formatting on save for these filetypes
          "lua",
          "python",
          "javascript",
        }
      },
    },    
    -- servers to set up that are not installed with mason
    -- useful if you have installed pylsp separately
    servers = { "pylsp" },
    config = {
      -- configure the setup call for a language server
      pylsp = {
        settings = {
          pylsp = {
            plugins = {
              pyflakes = {
                enabled = false,
              },
              pycodestyle = {
                maxLineLength = 999
              },
            },
          },
        },
      },
    },
  },
}
