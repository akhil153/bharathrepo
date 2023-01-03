# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n 2> /dev/null || true


export M2_HOME=/root/mvn/apache-maven-3.8.7
export PATH=$PATH:$M2_HOME/bin
