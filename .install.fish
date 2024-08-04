#!/bin/env fish

function __install -d "Install tmux"
  clone_branch "git@github.com:tmux-plugins/tpm.git" "$HOME/.tmux/plugins/tpm" "master"
  printf "Installing tmux...\n"
  sudo apt install tmux -y

  print_warning "Run <prefix>+I to install all plugins"
  return $status
end
