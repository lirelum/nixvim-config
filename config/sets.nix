{
  pkgs,
  lib,
  config,
  ...
}: {
  config = {
    opts = {
      number = true;

      tabstop = 2;
      showtabline = 2;
      expandtab = true;

      smartindent = true;
      shiftwidth = 2;
      breakindent = true;

      hlsearch = true;
      incsearch = true;

      wrap = true;

      splitbelow = true;
      splitright = true;

      swapfile = false;
      backup = false;
      undofile = true;

      termguicolors = true;

      cursorline = true;

      encoding = "utf-8";
      fileencoding = "utf-8";

      cmdheight = 2;
    };
  };
}
