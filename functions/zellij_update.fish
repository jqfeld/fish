function zellij_update
  set url "https://github.com/zellij-org/zellij/releases/latest/download/zellij-x86_64-unknown-linux-musl.tar.gz"
  set dir "$HOME/.local/bin"
  curl --location "$url" | tar -C "$dir" -xz
end
