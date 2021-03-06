RED='\033[0;31m'
NOCOLOR='\033[0m'

# Setup
alias apt='apt clean -y && apt'

echo -e "${RED}removing unwanted software...${NOCOLOR}"
sudo apt purge -y thunderbird


echo -e "${RED}updating and upgrading...${NOCOLOR}"
sudo apt update -y
sudo apt upgrade -y
sudo apt full-upgrade -y


echo -e "${RED}installing essentials...${NOCOLOR}"
# Synaptic
sudo apt install synaptic -y

# Y PPA Manager
sudo add-apt-repository -y ppa:webupd8team/y-ppa-manager && sudo apt update -y && sudo apt install y-ppa-manager -y

# unace
sudo apt install unace -y

# unrar
sudo apt install unrar -y

# zip
sudo apt install zip -y

# unzip
sudo apt install unzip -y

# 7zip
sudo apt install p7zip-full -y && sudo apt install p7zip-rar -y

# GNU Shar
sudo apt install sharutils -y

# rar
sudo apt install rar -y

# UUDeview
sudo apt install uudeview -y

# Mpack
sudo apt install mpack -y

# ARJ
sudo apt install arj -y

# cabextract
sudo apt install cabextract -y

# file-roller
sudo apt install file-roller -y

# libjpeg-progs
sudo apt install libjpeg-progs -y

# Ubuntu Restricted Extras
sudo apt install ubuntu-restricted-extras -y

# net-tools
sudo apt install net-tools -y

# Polkit
sudo apt install policykit-1 -y; sudo apt install policykit-1-gnome -y

# Git
sudo apt install git -y


echo -e "${RED}installing multimedia essentials...${NOCOLOR}"
# MEncoder
sudo apt install mencoder -y

# FLAC
sudo apt install flac -y

# FAAC
sudo apt install faac -y

# FAAD
sudo apt install faad -y

# SoX
sudo apt install sox -y

# ffmpeg2theora
sudo apt install ffmpeg2theora -y

# libmpeg2-4
sudo apt install libmpeg2-4 -y

# LibMPEG3
sudo apt install mpeg3-utils -y

# Mpegdemux
sudo apt install mpegdemux -y

# liba52-dev
sudo apt install liba52-dev -y

# mpeg2dec
sudo apt install mpeg2dec -y

# vorbis-tools
sudo apt install vorbis-tools -y

# id3v2
sudo apt install id3v2 -y

# mpg321
sudo apt install mpg321 -y

# mpg123
sudo apt install mpg123 -y

# libflac++6v5
sudo apt install libflac++6v5 -y

# icedax
sudo apt install icedax -y

# LAME
sudo apt install lame -y

# libmad0
sudo apt install libmad0 -y

# libdvdcss2
sudo apt install libdvdcss2 -y

# libdvdnav4
sudo apt install libdvdnav4 -y

# gstreamer1.0-libav
sudo apt install gstreamer1.0-libav -y

# FFmpeg
sudo apt install ffmpeg -y


echo -e "${RED}installing favorites...${NOCOLOR}"
# GParted
sudo apt install gparted -y

# youtube-dl
sudo wget https://yt-dl.org/latest/youtube-dl -O /usr/local/bin/youtube-dl && sudo chmod +x /usr/local/bin/youtube-dl && hash -r

# VLC
sudo apt install vlc -y

# KeePassX
sudo apt install keepassx -y

# GIMP
sudo add-apt-repository -y ppa:ubuntuhandbook1/gimp && sudo apt update && sudo apt install gimp gimp-gmic -y

# PhotoRec + TestDisk
sudo apt install testdisk -y

# Audacity
sudo apt install audacity -y

# FIGlet
sudo apt install figlet -y

# Google Chrome
sudo apt install libxss1 -y; sudo apt install libappindicator1 -y; sudo apt install libindicator7 -y; sudo apt install -f; wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O chrome.deb && sudo dpkg -i chrome.deb; rm -f chrome.deb

# Powerline Fonts
git clone https://github.com/powerline/fonts.git ~/powerline-fonts && ~/powerline-fonts/install.sh && rm -rf ~/powerline-fonts

# Smartmontools (S.M.A.R.T. Monitoring Tools)
sudo apt install smartmontools -y

# Character Map
sudo apt install gucharmap -y

# pv
sudo apt install pv -y

# PowerTOP
sudo apt install powertop -y

# GNOME Tweaks
sudo apt install gnome-tweaks -y

# lm_sensors
sudo apt install lm-sensors -y

# WHOis
sudo apt install whois -y


echo -e "${RED}installing development tools...${NOCOLOR}"
# Vim
sudo apt remove vim -y && sudo apt install vim-nox -y && sudo apt install vim-gtk -y && sudo apt install vim-rails -y

# Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# tmux
sudo apt install tmux -y

# Tmux Plugin Manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Redis
sudo apt install redis-server -y && sudo systemctl disable redis-server

# Screen Ruler
sudo apt install screenruler -y

# Bless Hex Editor
sudo apt install bless -y

# Tig
sudo apt install tig -y

# Curl
sudo apt install curl -y

# colordiff
sudo apt install colordiff -y

# iotop
sudo apt install iotop -y

# htop
sudo apt install htop -y

# Nmap
sudo apt install nmap -y

# Wireshark
sudo apt install wireshark -y

# g++
sudo apt install g++ -y

# xdotool
sudo apt install xdotool -y

# wmctrl
sudo apt install wmctrl -y

# No-IP Dynamic DNS Update Client
wget https://www.noip.com/client/linux/noip-duc-linux.tar.gz -O noip.tar.gz && tar xf noip.tar.gz && sudo mv noip-*/binaries/noip2-x86_64 /usr/local/bin/noip2; chmod +x /usr/local/bin/noip2; rm -rf noip-*; rm -f noip.tar.gz

# links2
sudo apt install links2 -y

# Node.js
sudo apt install nodejs -y

# Code Climate Test Reporter
wget https://codeclimate.com/downloads/test-reporter/test-reporter-latest-linux-amd64 -O cc-test-reporter && chmod +x cc-test-reporter && sudo mv cc-test-reporter /usr/local/bin/

# ngrok
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip -O ngrok.zip && unzip ngrok.zip && rm -f ngrok.zip && sudo mv ngrok /usr/local/bin/

# Exuberant Ctags
sudo apt install exuberant-ctags -y

# Ack
sudo apt install ack -y

# JDK 8
sudo apt install default-jdk -y

# MySQL
sudo apt install mysql-server

# PostgreSQL
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ `lsb_release -cs`-pgdg main" >> /etc/apt/sources.list.d/pgdg.list' && wget -q https://www.postgresql.org/media/keys/ACCC4CF8.asc -O - | sudo apt-key add - && sudo apt update -y && sudo apt install postgresql -y && sudo apt install postgresql-contrib -y

# qt5 - to support capybara
sudo apt-get install qt5-default -y && sudo apt install libqt5webkit5-dev -y && sudo apt install gstreamer1.0-plugins-base -y && sudo apt install gstreamer1.0-tools -y && sudo apt install gstreamer1.0-x -y

# rbenv
sudo apt install autoconf -y; sudo apt install bison -y; sudo apt install build-essential -y; sudo apt install libssl-dev -y; sudo apt install libyaml-dev -y; sudo apt install libreadline6-dev -y; sudo apt install zlib1g-dev -y; sudo apt install libncurses5-dev -y; sudo apt install libffi-dev -y; sudo apt install libgdbm3 -y; sudo apt install libgdbm-dev -y; sudo rm -rf ~/.rbenv && git clone https://github.com/rbenv/rbenv.git ~/.rbenv && echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc && echo 'eval "$(rbenv init -)"' >> ~/.bashrc && source ~/.bashrc

# ruby-build
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

# Ruby 2.7.1
sudo apt install libssl1.1 -y && $HOME/.rbenv/bin/rbenv install 3.0.1 && $HOME/.rbenv/bin/rbenv global 3.0.1 && $HOME/.rbenv/bin/rbenv rehash && sudo apt install libpq-dev -y

# Bundler
$HOME/.rbenv/shims/gem install bundler

# RuboCop
$HOME/.rbenv/shims/gem install rubocop

# Rails
$HOME/.rbenv/shims/gem install rails

echo -e "${RED}cleaning up...${NOCOLOR}"
sudo apt -f install -y
sudo apt autoremove -y
sudo apt autoclean -y
sudo apt clean -y


echo -e "${RED}all good !${NOCOLOR}"
