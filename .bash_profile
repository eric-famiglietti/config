export PATH=/usr/local/bin:$PATH
export PS1="\W: "

if [ -f /usr/local/etc/bash_completion.d/git-completion.bash ]; then
  . /usr/local/etc/bash_completion.d/git-completion.bash
fi

alias ls="ls -la"
