#!/bin/bash

echo "VS Code setup script"

CODE_EXTENSIONS=('hashicorp.terraform'
'ms-azuretools.vscode-docker'
'ms-python.python'
'ms-toolsai.jupyter'
'ms-vscode-remote.remote-containers'
'PKief.material-icon-theme'
'scala-lang.scala'
'scalameta.metals'
'zhuangtongfa.material-theme')

for ext in "${CODE_EXTENSIONS[@]}"
do
    echo "Installing VS Code extension: $ext"
    code --install-extension $ext
done 
