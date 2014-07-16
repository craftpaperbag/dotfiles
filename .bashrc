# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

# for me
alias rm='rm -i'
alias cp='cp -i'
alias re='rbenv exec'
alias be='bundle exec' # in .bashrc
alias ll='ls -al' # ls all
alias lss='ls -aC1' # ls simplified

# for git
alias push='git push'
alias pull='git pull'
alias st='git status -v'
alias l="git log"
alias log='git log'
alias g="git log --graph --oneline --color"
alias graph='git log --graph --color'
alias co="git checkout"
alias stash="git stash"
alias branch="git branch -a"
alias b="git branch -a"
alias a="git add -p"
alias add="git add"
alias commit="git commit"
alias cm="git commit -m"
alias m="git merge"
alias merge="git merge"

# reflesh :D
alias desk="vim ~/.bashrc"
alias bath="source ~/.bashrc"

# for rails
alias rspec="bundle exec rspec"

# for hub
alias pr="hub pull-request"
