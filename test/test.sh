#touch test.txt 2> /dev/null
#if [ $? -eq 0 ]
#then
#  echo "Successfully created file"
#else
#  echo "Could not create file" >&2
#fi
#echo "Hello world!"
#set
#$HOME/.cargo/bin/bazuka init --mnemonic "$TEST"
#echo "printenv from bash"
#source ~/.bash_profile
echo -e "
 _____                     _                ____   ____   _   _ 
|  _  \  __   _  _   __   | |   __    __   /   _\ /   _\ | |_| |
| | ) / / _\ | \/ | / _\ |   | / _\  |__|  \__  \ \__  \ |  _  |
|_| \_\ \__\ |_||_| \__/  |_|  \__\        \____/ \____/ |_| |_|"
#echo "printenv from bash" && printenv
#bazuka node status | grep -e "version" -e "height" -e "network"
[ -f /etc/profile ] && source /etc/profile; [ -f /etc/bash.bashrc ] && source /etc/bash.bashrc; [ -f ~/.bashrc ] && source ~/.bashrc; ([ -f ~/.bash_profile ] && source ~/.bash_profile) || ([ -f ~/.bash_login ] && source ~/.bash_login || [ -f ~/.profile ] && source ~/.profile)
echo "print PATH" && echo $PATH
