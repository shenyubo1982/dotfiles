#!/bin/bash

# Describe：
# Author：yubo.shen
# Create Date：2022.06.01
# Current version：v1.0
# history version：v1.0
# his version Desc：

echo '# ubuntu dot file repor path' >> ~/.zshrc
echo export OSDOTFILE='/root/dotfiles' >> ~/.zshrc
echo 'source /root/dotfiles/myAlias.zsh' >> ~/.zshrc
source ~/.zshrc

