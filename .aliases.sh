# SHELL
alias ll="ls -alG"
alias c="clear"
alias reload="source ~/.profile"

# DIRECTORIES - outright
alias ou="cd /Users/sleparc/Outright/code/outright"
alias ronin="cd /Users/sleparc/Outright/code/ronin"
alias outright="cd /Users/sleparc/Sites/Work/outright"
alias ou="cd /Users/sleparc/Outright/code/outright"
alias full_outright="cd /Users/sleparc/Outright/code/full_outright"
alias axe="cd /Users/sleparc/Outright/code/axe"
alias marketing="cd /Users/sleparc/Sites/Work/marketing"
alias agg="cd /Users/sleparc/Sites/Work/aggregation"
alias nemo="cd /Users/sleparc/Outright/code/nemo/nemo"
alias nemo_core="cd /Users/sleparc/Outright/code/nemo/nemo_core"
alias nemo_spree="cd /Users/sleparc/Outright/code/nemo/nemo_spree"
# DIRECTORIES - perso
alias perso="cd /Users/sleparc/Sites/Perso"
alias cinemoods="cd /Users/sleparc/Sites/Perso/cinemoods"

# GIT
alias gcm="git checkout master"
alias gco="git checkout"
alias gs="git status"
alias gpl="git pull"
alias gplm="git pull origin master"
alias gps="git push"
alias gka="gitk --all&"
alias gk="gitk&"
alias gi="git gui&"
alias gx="gitx"
alias gxa="gitx --all"
alias gbs="git bisect start"
alias gbb="git bisect bad"
alias gbg="git bisect good"
alias gm="git merge --no-ff"
alias gmm="git merge --no-ff master"
alias fork="git checkout -b"
alias gb="git branch"
alias gbd="git branch -D"
alias glog="git log --graph"

alias clearorig='echo "Removing .orig files..."; find . -name *.orig | while read -d $'\''\n'\'' file; do rm -v "$file"; done;'

alias clearorig='rm **/*.orig'

# MYSQL
alias dump="mysqldump -u root cinemoods > dump.sql"

# RAILS
alias ss="script/server"
alias ts="script/thrift_server"
alias uni="bundle exec unicorn_rails -p 8209"
alias sc="script/console"
alias migrate="rake db:migrate"
alias "dfl"="rake db:fixtures:load RAILS_ENV=test"
alias auto="autotest -fc"
alias reset_dbs="rake db:drop && rake db:create && rake db:migrate && RAILS_ENV=test rake db:drop && RAILS_ENV=test rake db:create && RAILS_ENV=test rake db:migrate"

# JEKYLL
alias sj="jekyll --server --auto"

#OUTRIGHT
alias ou_db="ssh release@ec2-174-129-213-199.compute-1.amazonaws.com"
alias ou_app="ssh release@ec2-75-101-165-37.compute-1.amazonaws.com"
alias qa_app="ssh release@ec2-75-101-165-38.compute-1.amazonaws.com"
alias qa_db="ssh release@ec2-184-72-220-234.compute-1.amazonaws.com"
alias solar_start="rake sunspot:solr:start"
alias deploy_marketing="_bin/deploy production"


#MVIM
alias vimtags="ctags -R ."


alias reload="source ~/.zshrc"
