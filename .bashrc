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
alias ll='ls -alG' # ls all
alias lss='ls -aC1G' # ls simplified
alias v='vim'
alias bedissues='curl -u "craftpaperbag:759e2905276f26e79554ec6b2500b9af060f4b29" "https://api.github.com/repos/craftpaperbag/bed/issues"'

# for git
alias push='git push'
alias pull='git pull'
alias st='git status'
alias s='git status -v'
alias l="git log --oneline --decorate"
alias log='git log --decorate'
alias g="git log --oneline --decorate --graph --branches --tags --remotes --color"
alias graph='git log --graph --color --oneline --decorate'
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
alias herokupush="git push heroku"

# for emaki-project
alias emakimono="docker port emaki | sed -e \"s/0.0.0.0/$(docker-machine ip default)/\""

# reflesh :D
alias desk="vim ~/.bashrc"
alias bath="source ~/.bashrc"

# for ruby
alias irb="irb --simple-prompt"

# for rspec
alias fpec="bundle exec rspec -t type:feature"
alias spec="bundle exec rspec"

# for rails
alias ready="bundle install; bundle exec rake db:reset; bundle exec rake db:seed; bundle exec rspec; rm -f .bundle/install.log"
alias listen="bundle exec rails s"
alias c="bundle exec rails console"

# for hub
alias pr="hub pull-request"

# for python
alias p="python"

# for go
#alias herewego="export GOPATH=\"$(PWD)\""
#alias goaway="export GOPATH="
export GOPATH=~/go
export PATH=$GOPATH/bin:$PATH

# for pg_config
export PATH="/Applications/Postgres.app/Contents/Versions/9.5/bin:$PATH"

# added by travis gem
[ -f /Users/kazu/.travis/travis.sh ] && source /Users/kazu/.travis/travis.sh
