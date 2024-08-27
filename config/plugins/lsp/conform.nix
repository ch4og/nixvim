{ pkgs, ... }: {
  plugins.conform-nvim = {
    enable = true;
    settings = {
      format_on_save = {
        lspFallback = true;
        timeoutMs = 1000;
      };
      notify_on_error = true;
      formatter_by_ft = {
        javascript = [[ "prettierd" "prettier" ]];
        json = [[ "prettierd" "prettier" ]];
        yaml = [[ "prettierd" "prettier" ]];
        markdown = [[ "prettierd" "prettier" ]];
        html = [[ "prettierd" "prettier" ]];
        go = [ "gofmt" ];
        python = [ "black" ];
        nix = [[ "nixfmt" "alejandra" ]];
      };
    };
  };
}
