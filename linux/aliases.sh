alias hibernate="systemctl hibernate -i"
alias :q='exit'
alias :q='exit'
alias gogit='cd ~/Documents/git'
alias gonotes='cd ~/Documents/notes'
alias aptupdate='sudo apt update; sudo apt upgrade'

# Add --fmpeg-location if you somehow don't have it in path
youtube_to_mp3(){
    yt-dlp "$1" -x --audio-format mp3
}

youtube_to_mp4(){
    yt-dlp "$1" -x --recode-video mp4
}
