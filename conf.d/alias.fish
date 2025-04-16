
  alias rs "source ~/.config/fish/config.fish"
  # source ~/.config/fish/conf.d/*

  alias v "nvim"
  alias vl "nvim --listen /run/user/1000/nvim.latex.0"
  alias vf "nvim ~/.config/fish/config.fish"
  alias j "julia -t auto"
  alias jp "julia -t auto --project=@."
  alias ls "exa -l"
  alias gitroot "git rev-parse --show-toplevel"
  alias projectname "basename (gitroot)"
  alias zp "zellij a (projectname)"
