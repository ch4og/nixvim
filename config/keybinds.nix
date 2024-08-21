{ pkgs, ... }: {
  keymaps = [
    {
      action = "<cmd>FzfLua live_grep<cr>";
      key = "<leader>f";
    }
    {
      action = "<cmd>NvimTreeToggle<cr>";
      key = "<leader>b";
    }
    {
      action = "<cmd>FzfLua files<cr>";
      key = "<leader>e";
    }
    {
      action = "<cmd>LazyGit<cr>";
      key = "<leader>g";
    }
    {
      action = "<cmd>BufferLineCycleNext<cr>";
      key = "<leader>n";
    }
    {
      action = "<cmd>BufferLineCyclePrev<cr>";
      key = "<leader>p";
    }
    {
      action = "<cmd>FloatermToggle<cr>";
      key = "<leader>t";
    }
    {
      action = "<ESC>";
      key = "jj";
      mode = "i";
    }
  ];
}
