# config-files

add this inside `~/.personal/bash-init/` folder

## .bashrc

```
<basic initial lines>

 # prompt style
  PS1="$(~/.personal/bash-init/get_output/PS1.sh)"
  
  # personal scripts
  . ~/.personal/bash-init/include/*
  # ~/.personal/bash-init/execute/*

```
