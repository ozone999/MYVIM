if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
#    . ~/.bashrc
	echo "BASHRC FILE FOUND!"
  fi
fi

. ~/.bashrc

#Add timestamp to .bash_history
HISTTIMEFORMAT="%F %T -- "
export HISTTIMEFORMAT
declare -r HISTFILE
