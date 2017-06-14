# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="babun"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
pypp="/cygdrive/g/OneDrive/myprograms/pythonProgram"
# Add the following to your .zshrc: 
#function powerline_precmd() { 
#    export PS1="$(~/powerline-shell.py --cwd-max-depth 1 --cwd-only $? --shell zsh 2> /dev/null )" 
#} 
#
#function install_powerline_precmd() { 
#    for s in "${precmd_functions[@]}"; do 
#        if [ "$s" = "powerline_precmd" ]; then 
#         return 
#        fi 
#    done 
#    precmd_functions+=(powerline_precmd) 
#} 
#install_powerline_precmd
key="-o KexAlgorithms=+diffie-hellman-group1-sha1"
export hmdir="/cygdrive/c/Users/laker"
export s1="root@192.168.1.1"
export s2="root@192.168.250.54"
export s3="root@192.168.250.45"
export s4="root@192.168.23.100"
export s5="jin.zhongrun@192.168.0.198"
export hosts="/home/laker/.ssh/known_hosts"
export h="/home/laker/.ssh/known_hosts"
export mydoc="/cygdrive/h/01_Doc/lake's小脚本备份"
export itif="/cygdrive/h/1800G/1800F-webif/1800B" 
export iti38="/cygdrive/h/1800G/1800F-webif-pbx/1800B"
export itid="/cygdrive/h/1800D_Trunk/1800D_Trunk_webif/1800B"
export itie="/cygdrive/h/1800E/webif/1800B"
export itigd="/cygdrive/h/1800D-GD/webif/1800B"
export busybox="busybox/src/networking"
export d_skin="/cygdrive/h/01_Doc/1800DEFG-A8C"
export f_skin="/cygdrive/h/01_Doc/1800DEFG-白标"
export webif="usr/lib/webif"
export d_zconfig="/cygdrive/h/1800D_Trunk/zconfigfile1800D/files/"
export f_zconfig="/cygdrive/h/1800G/zconfigfile1800F/files/"
export d_base="/cygdrive/h/1800D_Trunk/base-files/files/etc/config"
export f_base="/cygdrive/h/1800G/base-files/files/etc/config"
export d_set="/cygdrive/h/01_Doc/SET_Page/1800D_1800E/set"
export f_set="/cygdrive/h/01_Doc/SET_Page/1800F_1800G/set"
export d_cpe="/cygdrive/h/1800D_Trunk/lib1800/src/DataModel"
export f_cpe="/cygdrive/h/1800G/lib1800/src/DataModel"
export comm="usr/lib/webif/lang/zh/common.txt"
export www="www/cgi-bin/webif/"
export dibbler="/cygdrive/h/1800D_Trunk/dibbler/files"
export dl="/cygdrive/h/1800D_Trunk/dl"
export gdb="/cygdrive/g/OneDrive/myprograms/cPractice/GDB_Itibia"
export upfile="/cygdrive/d/Downloads/数据产品相关/版本发布"
export heard="/cygdrive/g/OneDrive/仁智/个人文章/2017年心得体会"
export mtk="/cygdrive/h/01_Doc/03_MTK/OSBNB00062633_CMCC_EN7526G_7592_7612_SDK_7_3_235_100_v008_releasesdk_CT_20161118/tclinux_phoenix/apps/private/webPage/Router/e8c/boaroot/cgi-bin"
export f_zscript="/cygdrive/h/1800G/1800F_zscripts"
export mtksdk=/home/laker/WORKSPACE/tclinux_phoenix/Project/images/tclinux_allinone_nand
export mtktclinux=/home/laker/WORKSPACE/tclinux_phoenix/apps/private/tclinux_builder/tclinux.bin
export mtkworkspc=WORKSPACE/tclinux_phoenix/apps/private/webPage/Router/cmcc/boaroot/cgi-bin
export svn_cmcc="/home/laker/WORKSPACE/MTK_trunk/tclinux_phoenix/apps/private/webPage/Router/cmcc/boaroot/cgi-bin"
export s174='-P27636 root@45.78.55.174'
export s198=jin.zhongrun@192.168.0.198
export s199=root@192.168.0.199
export s199_laker=laker@192.168.0.199
export s272=root@192.168.27.2
export s273=root@192.168.27.3
export s274=root@192.168.27.4
export s457855174='root@45.78.55.174 -p27636'
export s54=root@192.168.250.54
export svnmtktclinux=/home/laker/WORKSPACE/MTK_trunk/tclinux_phoenix/apps/private/tclinux_builder/tclinux.bin
export vagrant=/cygdrive/h/01_Doc/vbox
export yuhen_cudn='/cygdrive/d/迅雷下载/CUDN下载资料(忏悔-我只用于学习)/雨痕'
