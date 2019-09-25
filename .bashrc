# Aliases

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

if [ -f ~/.git_aliases ]; then
    . ~/.git_aliases
fi

if [ -f "$HOME/.bash-git-prompt/gitprompt.sh" ]; then
    GIT_PROMPT_ONLY_IN_REPO=1
    source $HOME/.bash-git-prompt/gitprompt.sh
fi

# Java 
JAVA_HOME=/usr/lib/jvm/java-8-oracle
export PATH=$PATH:$JAVA_HOME/bin

# Hadoop 
export HADOOP_HOME=/usr/local/hadoop
export PATH=$PATH:$HADOOP_HOME/bin

# Go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH

# Spark
export SPARK_HOME=/usr/local/spark
export PATH=$SPARK_HOME/bin:$PATH

# PySpark
export PYSPARK_DRIVER_PYTHON=jupyter
export PYSPARK_DRIVER_PYTHON_OPTS='notebook'