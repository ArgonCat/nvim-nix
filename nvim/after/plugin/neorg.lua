require("neorg").setup {
  load = {
    ["core.defaults"] = {},
    ["core.concealer"] = {},
    ["core.dirman"] = {
      config = {
        workspaces = {
          notes = "~/notes", -- Format: <name_of_workspace> = <path_to_workspace_root>
        },
        open_last_workspace = true;
      }
    }
  }
}
