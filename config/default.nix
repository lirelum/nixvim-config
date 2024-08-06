{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix

    ./treesitter/treesitter.nix
    ./treesitter/treesitter-context.nix
    ./treesitter/treesitter-textobjects.nix
    ./treesitter/ts-autotag.nix
    ./treesitter/ts-context-commentstring.nix

    ./lsp/lsp.nix

    ./completion/cmp.nix

    ./snippets/luasnip.nix

    ./direnv/direnv.nix

    ./statusline/lualine.nix
    ./statusline/staline.nix

    ./telescope/telescope.nix
  ];
}
