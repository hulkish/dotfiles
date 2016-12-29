for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
  [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

export MONGO_PATH=/usr/local/Cellar/mongodb/3.2.10
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export NVM_DIR=$HOME/.nvm
export RVM_DIR=$HOME/.rvm

if [ -s /usr/local/opt/nvm/nvm.sh ]; then
  source /usr/local/opt/nvm/nvm.sh
fi

export PATH=/usr/local/sbin:$HOME/bin:$PATH:$MONGO_PATH/bin:$RVM_DIR/bin
