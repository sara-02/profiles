##Fedora Aliases
#!/bin/bash

alias subl="~/softwares/sublime_text_3/sublime_text" #path for sublime text
alias pingo='ping 8.8.8.8'
alias c="clear"
alias venv2="virtualenv --python /usr/bin/python2.7 env2"
alias venv3="virtualenv --python /usr/bin/python3.6 env3"
alias jpn="jupyter notebook"
# Delete all containers
alias docker_rmc="docker rm $(docker ps -a -q)"
# Delete all images
alias docker_rmi="docker rmi $(docker images -q)"
#Trying to switch to Python3
alias python="/usr/bin/python3"
#Testing Ethereum client for Go
alias test_ether="~/test_eth/go-ethereum/build/bin/geth"
alias postman="~/softwares/Postman-linux-x64-5.3.2/Postman/Postman"
export wekaPATH="/home/smasud/softwares/weka-3-8-2"
alias weka="cd $wekaPATH && java -jar weka.jar"