alias -s out=vim
alias -s tex=vimlatex
alias -s ltx=vimlatex
alias -s jl=vim
alias -s pdf=evince

alias tmux='tmux -f ~/.tmux_theme_airline.conf'
# alias tor='ibus exit; /usr/local/sbin/tor-browser_de/start-tor-browser &'
alias vless='/usr/share/vim/vim74/macros/less.sh -R'
alias vi="vim"
alias gvimlatex="gvim --servername latex -c 'set spell' -c 'set spelllang=en_gb'"
alias vimlatex="vim -c 'set spell' -c 'set spelllang=en_gb'"

alias vtodos='vim -O /home/jd/Labjournals/Jorn/todo.txt /home/jd/SpiderOak\ Hive/todo.txt'
alias vtodo-work='vim /home/jd/Labjournals/Jorn/todo.txt'
alias vtodo-other='vim /home/jd/SpiderOak\ Hive/todo.txt'

alias fo='xdg-open'
alias git-ls='~/.oh-my-zsh/custom/git-ls.sh'
alias git-split='~/.oh-my-zsh/custom/git-split.sh'
alias git-diff-pdf='git difftool --tool=diffpdf'
alias copasi='nohup CopasiUI > /dev/null 2>&1'
alias rt-connect='sshuttle --remote=stallo.uit.no rt.uninett.no'

alias mmv='noglob zmv -W'
alias -g W='| wc -l'

alias texclean='rm -If *.aux *.nav *.out *.bbl *.blg *.snm *.toc *.log *.bcf *.xml'
