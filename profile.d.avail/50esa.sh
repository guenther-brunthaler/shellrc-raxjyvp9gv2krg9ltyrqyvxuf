#! /bin/false
# Version 2021.104

if v_almnmhyffpk7vyid3mj52d8lz=`command -v ssh-agent 2> /dev/null`
then
	alias esa="echo \"Exec'ing SSH-agent shell.\";\
	exec \"$v_almnmhyffpk7vyid3mj52d8lz\" \"\$SHELL\" -l"
fi
unset v_almnmhyffpk7vyid3mj52d8lz
