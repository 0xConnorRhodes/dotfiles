return {
  "epwalsh/obsidian.nvim",
  version = "*",  -- recommended, use latest release instead of latest commit
  lazy = true,
  -- ft = "markdown", -- load on all markdown filetypes
  event = {
    -- the ~/notes/... path only works when that path to the symlinked directory is specified. eg ~/notes/file.md
    -- "BufReadPre "..vim.fn.expand "~".."/notes/**.md",
    "BufReadPre /nmount/box/notes/**.md",
    -- "BufNewFile "..vim.fn.expand "~".."/notes/**.md",
    "BufNewFile /nmount/box/notes/**.md",
  },
  dependencies = {
    -- Required.
    "nvim-lua/plenary.nvim",
  },
  opts = {
    workspaces = {
      {
        name = "personal",
        path = "~/notes",
      }
    },
    disable_frontmatter = false,
  },
}
