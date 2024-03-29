#!/bin/env fish

function __install -d "Install tmux"
  printf "Installing tmux...\n"
  sudo apt install tmux -y
  return $status
end
