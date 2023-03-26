return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- PACK
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.bash" },

  -- EXTRA
}
