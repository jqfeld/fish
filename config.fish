if status is-interactive
  # Commands to run in interactive sessions can go here

  # Paths I use on every machine come here
  # Machine specific paths go into config.d/path.fish (gitignore)
  set PATH $PATH $HOME/.cargo/bin

  set -x EDITOR nvim


  # Commands to run in interactive sessions can go here

  fastfetch --config examples/13
end

# set -x BAT_THEME "Catppuccin-mocha"

# Created by `pipx` on 2023-09-01 08:06:28
set PATH $PATH /home/jk/.local/bin
