{

  keymaps = [
    {
      action = "<cmd>NvimTreeFindFileToggle<CR>";
      key = "<leader>fe";
    }
    {
      action = "<cmd>NvimTreeFindFile<CR>";
      key = "<leader>tf";
    }
    # Lazygit keymap
    {
      action = "<cmd>LazyGit<CR>";
      key = "<leader>gg";
    }
  ];

  # Keymaps
  globals = {
    mapleader = " ";
  };
}
