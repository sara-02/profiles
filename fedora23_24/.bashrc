# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=


# My Fedora @Redhat Aliases
if [ -f ~/fedora23aliases.sh ]; then
		. ~/fedora23aliases.sh
fi

# My Git Aliases
if [ -f ~/git_aliases.sh ]; then
	. ~/git_aliases.sh	
fi			
# added by Anaconda3 4.0.0 installer
export PATH="/home/sarah/anaconda3/bin:$PATH"

##adding java
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.101-1.b14.fc24.x86_64
export PATH=$PATH:JAVA_HOME/bin


##adding gradle
export GRADLE_HOME=/home/sarah/Downloads/gradle-3.0
export PATH=$PATH:/home/sarah/Downloads/gradle-3.0/bin