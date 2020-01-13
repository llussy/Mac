#source <(kubectl completion bash)
PROG=loda-cli source /Users/lisai/git/cli/autocomplete/bash_autocomplete
#alias golang="source ~/.bash_profile && cd /Users/lisai/Desktop/GO/src"
alias golang="source ~/.bash_profile && cd /Users/lisai/go/src"
alias ansible="ansible -u saili"
export GO111MODULE=auto
#export GOPROXY=https://goproxy.io
export PATH="/anaconda3/bin:$PATH"
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"