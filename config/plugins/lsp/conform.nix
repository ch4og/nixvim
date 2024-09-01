{ pkgs, ... }: {
  plugins.conform-nvim = {
    enable = true;
    settings = {
      format_on_save = {
        lspFallback = true;
        timeoutMs = 1000;
      };
      notify_on_error = true;
      formatters_by_ft = {
        javascript = [ "prettierd" ];
				typescript = [ "prettierd" ];
				yaml = [ "prettierd" ];
				markdown = [ "prettierd" ];
				html = [ "prettierd" ];
				css = [ "prettierd" ];
        go = [ "gofmt" ];
        python = [ "black" ];
        nix = [ "nixfmt" ];
      };
    };
  };
}

