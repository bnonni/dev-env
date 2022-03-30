#------------------------------------------env_exports------------------------------------------------------------#
export PROMPT='%m:%1~ %n%#'
export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad
export ANDROID_HOME="/Users/hu5ky5n0w/Library/Android/sdk"
export ANDROID_SDK_ROOT="/usr/local/share/android-sdk"
export JAVA_HOME="/Library/Java/Home"
export PATH=/usr/local/opt:/usr/local/bin:/bin:/sbin:/dev:/usr/bin:/usr/sbin:/usr/lib:/usr/local:/usr/local/sbin:/usr/local/include:/usr/local/share:~/flutter/bin:~/Local/bin/vcpkg
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"

alias python='python3'
alias pip='pip3'
alias pip_upgrade='pip3 list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip3 install -U'
alias mongo='mongo admin -u $mausr -p $mapwd'

#------------------------------------------app_aliases------------------------------------------------------------#
alias discord='open -a Discord'
alias slack='open -a Slack'
alias spotify='open -a Spotify'
alias word='open -a Microsoft\ Word'
alias terminal='open -a Terminal'
alias notes='open -a Notes'
alias chrome='open -a Google\ Chrome $1'
alias xcode='open -a Xcode'
alias messages='open -a Messages'
alias calendar='open -a Calendar'
alias apps='cd /Applications'
alias android='open -a Android\ Studio'
alias torrent='open -a BitTorrent'
alias burp='open -a Burp\ Suite\ Community\ Edition'
alias calc='open -a Calculator'
alias firefox='open -a Firefox'
alias excel='open -a Microsoft\ Excel'
alias powerpoint='open -a Microsoft\ Powerpoint'
alias visual='open -a Visual\ Studio'
alias pycharm='open -a PyCharm'
alias wireshark='open -a Wireshark'
alias nord='open -a NordVPN\ IKE'

#------------------------------------------bin_command_aliases------------------------------------------------------------#
alias ll='ls -lsFa'
alias home='cd /Users/hu5ky5n0w/Desktop'
alias downloads='cd ~/Downloads'
alias bootcamp='cd ~/Desktop/Trilogy/'
alias copy='echo $1 | pbcopy'
alias greph='history | grep $1'
alias myip='ifconfig | grep en0'
alias pwn='sudo chown -R `whoami`:admin $1'
alias sourcesh='source ~/.bash_profile'
alias editsh='nano ~/.bash_profile'
alias findps='ps aux | grep $1'
alias topten='ll $1 | awk "NR >= 1 && NR <= 10"'
alias rmvast='sudo rm -rf /tmp/avastautouninstall-1568743*'
alias psklast='kill $!; echo "$! Done"'
alias destroy='~/Local/bin/bash/destroy'
alias snortb='snort -b'
alias tcpdumpw='tcpdump -w'

#------------------------------------------ssh_aliases-----------------------------------------------------------------------#
alias sshcryptobryan='ssh bryan@157.245.247.90'
alias sshcryptoroot='ssh root@157.245.247.90'

alias sshbwnbryan='ssh bryan@68.183.58.208'
alias sshbwnroot='ssh root@68.183.58.208'

alias sshgabbry='ssh bry@159.203.94.237'
alias sshgabroot='ssh root@159.203.94.237'

alias sshchtbry='ssh bry@157.245.240.249'
alias sshchtroot='ssh root@157.245.240.249'

#------------------------------------------bash_scripting_aliases------------------------------------------------------------#
alias pskall='~/Local/bin/bash/pskall'
alias usage='clear; ~/Local/bin/bash/usage'
alias kali='~/Local/bin/bash/kali'
alias aliassh='~/Local/bin/bash/alias'
alias appendsh='~/Local/bin/bash/append'
alias lastps='echo $!'
alias foldercreator='~/Local/bin/bash/folder_creator'
alias acp='~/Local/bin/bash/acp'
alias acpmaster='~/Local/bin/bash/acpmaster'
alias acpdev='~/Local/bin/bash/acpdev'

#------------------------------------------custom_aliases----------------------------------------------------------------------#
alias stress='yes'
alias matrix='LC_ALL=C tr -c "[:digit:]" " " < /dev/urandom | dd cbs=$COLUMNS conv=unblock | GREP_COLOR="1;32" grep --color "[^ ]"'
alias welcome='~/Local/bin/bash/welcome'

#------------------------------------------programming_aliases--------------------------------------------------------------#
alias pythonserver='python3 -m http.server'
alias backlab='nohup jupyter lab --allow-root > ~/Local/var/logs/jupyter/jupyter.log &'
alias erebuild='$(npm bin)/electron-rebuild'
alias updatebrew='~/Local/bin/bash/brew'
alias scrape='~/Local/bin/bash/web_scraper_args'
alias cpwd='pwd | pbcopy'
alias gitlog='git log --oneline --graph --color'

alias printsh='cat ~/.bash_profile'
alias codesh='code ~/.bash_profile'
alias grepsh='cat ~/.bash_profile | grep $1'

alias convertpcp='~/Local/bin/bash/convert_pcap'
alias pythonfldr='cd ~/Desktop/Github_Repos/Data/Python'
alias timewatch='watch -n $1 $2'
alias bwn='cd ~/Desktop/BryanWNonni_LLC/'
alias cryptofldr='cd ~/Desktop/Crypto'

#---Cluster_Commands---#
alias nonwulf='ssh -XY pi@10.0.0.100'
alias clusterconnector='~/Local/bin/bash/cluster_connector'
alias node01='ssh -XY pi@10.0.0.5'
alias node02='ssh -XY pi@10.0.0.66'
alias node03='ssh -XY pi@10.0.0.20'
alias node04='ssh -XY pi@10.0.0.133'
alias node05='ssh -XY pi@10.0.0.86'
alias chromedebug='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --remote-debugging-port=9222'
alias bwnfldr='cd ~/Desktop/BryanWNonni_LLC/'

export PATH="$HOME/.cargo/bin:$PATH"
export LIBRARY_PATH=/Users/hu5ky5n0w/ncr/evernym/indy-sdk/libindy/target/debug
export LD_LIBRARY_PATH=/Users/hu5ky5n0w/ncr/evernym/indy-sdk/libindy/target/debug
export DYLD_LIBRARY_PATH=/Users/hu5ky5n0w/ncr/evernym/indy-sdk/libindy/target/debug
export PKG_CONFIG_ALLOW_CROSS=1
export CARGO_INCREMENTAL=1
export RUST_LOG=indy=trace
export RUST_TEST_THREADS=1
for version in `ls -t /usr/local/Cellar/openssl\@1.1/`; do
     export OPENSSL_DIR=/usr/local/Cellar/openssl\@1.1/$version
     break
done

export DYLD_LIBRARY_PATH=/Users/hu5ky5n0w/ncr/evernym/indy-sdk/libindy/target/debug
export LD_LIBRARY_PATH=/Users/hu5ky5n0w/ncr/evernym/indy-sdk/libindy/target/debug
export
export GOPATH=~/gocode alias raspiblitz='ssh admin@192.168.68.117'
