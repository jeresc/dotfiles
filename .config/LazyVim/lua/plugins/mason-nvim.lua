return {
  "williamboman/mason.nvim",
  opts = function(_, opts)
    if type(opts.ensure_installed) == "table" then
      vim.list_extend(opts.ensure_installed, {
        "emmet-language-server",
        "prisma-language-server",
        "prettierd",
        "astro-language-server",
        "gopls",
        "svelte-language-server",
      })
    end
  end,
}
