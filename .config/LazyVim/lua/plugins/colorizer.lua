return {
  "norcalli/nvim-colorizer.lua",
  lazy = false,
  opts = {
    "css",
    "html",
    "javascript",
    "tailwindcss",
    "scss",
    "typescript",
    "jsx",
    "tsx",
    "svelte",
  },
  config = function(_, opts)
    require("colorizer").setup(opts)
  end,
}
