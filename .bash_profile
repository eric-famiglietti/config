# Add Composer to PATH.
export PATH="~/.composer/vendor/bin:$PATH"

# Add Homebrew to PATH.
export PATH="/usr/local/sbin:$PATH"

# Add completion scripts.
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# Add Homestead alias.
alias homestead='function __homestead() { (cd ~/Homestead && vagrant $*); unset -f __homestead; }; __homestead'

# Recursively remove .DS_Store files.
alias cds="find . -name '*.DS_Store' -type f -delete"

# Miscellaneous aliases.
alias ls="ls -la -G"
alias c="clear"
