# Defined in - @ line 0
function bmplayer --description 'alias bmplayer=sudo mplayer -vo fbdev2 -geometry 965:0 -zoom -x 600 -y 382'
	sudo mplayer -vo fbdev2 -geometry 965:0 -zoom -x 600 -y 382 $argv;
end
