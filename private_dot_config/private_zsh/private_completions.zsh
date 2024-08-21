[[ $commands[aqua] ]] && source <(aqua completion zsh 2> /dev/null)
[[ $commands[chezmoi] ]] && source <(chezmoi completion zsh 2> /dev/null)
[[ $commands[docker] ]] && source <(docker completion zsh 2> /dev/null)
[[ $commands[fzf] ]] && source "$(brew --prefix)/opt/fzf/shell/completion.zsh" 2> /dev/null
[[ $commands[kubectl] ]] && source <(kubectl completion zsh 2> /dev/null)
[[ $commands[konf] ]] && source <(konf completion zsh 2> /dev/null)
[[ $commands[mise] ]] && source <(mise completion zsh 2> /dev/null)
[[ $commands[helm] ]] && source <(helm completion zsh 2> /dev/null)
[[ $commands[helmfile] ]] && source <(helmfile completion zsh 2> /dev/null)

