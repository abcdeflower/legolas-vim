#!/usr/bin/env bash


function echoo {
    echo -e "\n\033[32m $1 \033[0m"
}


cp vimrc $HOME/.vimrc

vim +PluginInstall +qall

echoo "SUCCESS!"
