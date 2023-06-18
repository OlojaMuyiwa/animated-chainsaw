return {
  {
    "Sanix-Darker/snips.nvim",
    config = true,
    cmd = { "SnipsCreate" }, -- optional, make the plugin loads at cmd executed
    require("snips").setup(),
  },
}
