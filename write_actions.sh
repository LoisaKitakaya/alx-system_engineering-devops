#!/bin/bash
clear

read -p "Enter name of file: " filename

vim 0x02-shell_redirections/$filename && chmod +x 0x02-shell_redirections/$filename
