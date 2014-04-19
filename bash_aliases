#lsblk to list all  partitions
# pacat /dev/urandom > padsp
# to enable disable services sudo update-rc.d apache2 disable


alias cd..='cd ..'
alias nkill='pkill -f'
alias drop='/home/vasko/drop/dropbox_uploader.sh'
alias lo='libreoffice'
alias tuner='lingot'
alias efbterm='export TERM=fbterm'
alias listd='ls -al /dev/disk/by-uuid/*'
alias py='python3'
alias scan='iwlist wlan0 scan'
alias connect='sudo iwconfig wlan0 essid'
alias home='cd /home/vasko'
alias d='ls'
alias dm='ls | more'
alias e='cd'
alias s='sudo'
alias m='mv'
alias r='rm'
alias md='mkdir'
alias rd='rm -rf'
alias c='cp'
alias v='vim'
alias sv='sudo vim'
alias f='gnome-commander'
alias o='less'
alias g='wget'
alias x='tar -xvzf'
alias a='tar -cvzf'
alias i='sudo apt-get install'
alias p='sudo apt-get --auto-remove purge'
alias t='optirun'
alias ts='optirun -b none nvidia-settings -c :8'
alias tc='lsof -n /dev/nvidia0'
alias endsu='exit & sudo su'
alias iso='dd if=/dev/cdrom of=~/cdrom_image.iso'
alias glxspheres='/opt/VirtualGL/bin/glxspheres64'
alias tglxspheres='vblank_mode=0 optirun /opt/VirtualGL/bin/glxspheres64'
alias httpserve='python -m SimpleHTTPServer'


# Screen
alias scradmin='$HOME/.ratpoison/screen_run admin'
alias scrschool='$HOME/.ratpoison/screen_run school'


# Switch layouts
alias qwerty='setxkbmap us'
alias bgkey='setxkbmap bg'
alias colemak='setxkbmap us -variant colemak'
alias svenmak='setxkbmap us2 -variant colemak'

# Make mount give all users right permission
alias mount='mount -o gid=users,fmask=113,dmask=002'  

# Alias FTP mount
alias ftpmount='curlftpfs eu5.org ~/ftp/ -o user=organizer.eu5.org:vaskris'
alias ftpumount='umount /home/vasko/ftp'

alias desk='cd ~/Desktop' 
alias cbb='cat /proc/acpi/bbswitch' 
alias vimrc='vi ~/.vimrc'
alias aliases='vi ~/.bash_aliases'
alias solarize='~/.solarized/solarize'
alias rat='vim ~/.ratpoison/ratpoisonrc.conf'
alias screenrc='vim ~/.ratpoison/screenrc'
alias xkb='sudo vim /usr/share/X11/xkb/symbols/us'
alias suspend='dbus-send --system --print-reply \
    --dest="org.freedesktop.UPower" \
    /org/freedesktop/UPower \
    org.freedesktop.UPower.Suspend'
alias pdf='apvlv'
alias kpaint='kolourpaint'
alias gnu='vrms'
alias layout='vi .rat_layout'
alias lightdm='sudo /etc/init.d/lightdm start'
alias mountem='sudo mount -t auto /dev/sda5 /mnt/sda5'
alias grub='sudo vi /etc/default/grub'
alias reboot='sudo reboot'

# Games
alias amnesia='optirun /usr/games/Amnesia/Launcher.bin'
alias nethackterm='rxvt -bg black -fg green +tr &'
alias cfgpanel=' fgpanel --fg-root=/usr/share/games/flightgear --panel=Aircraft/c172p/Panels/FGPanel_c172p.xml'
alias cfgfs='optirun fgfs --generic=socket,out,20,127.0.0.1,34200,udp,../Aircraft/c172p/Panels/FGPanel_Protocol_c172p'
alias xonotic='cd ~/.Xonotic && optirun ~/.Xonotic/xonotic-linux64-glx'
alias starcraft='optirun /usr/share/playonlinux/playonlinux --run "StarCraft II : Heart of the Swarm"'
alias starbound='~/games/starbound/linux64/launch_starbound.sh'

# Network tools

alias ipscan='nmap -sP'
alias wifires='modprobe ipw2100'

# Drawing
alias mspaint='/usr/share/playonlinux/playonlinux --run "Microsoft paint"'


