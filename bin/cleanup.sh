#!/bin/bash

rm ../.nanorc #remove .nanorc from home dir
sed '/source/d' ../.bashrc #remove line from /.bashrc in home dir which contains "source" (should be only line "ource ∼/.dotfiles/etc/bashrc custom")

rm ../.TRASH #remove .TRASH from home dir

