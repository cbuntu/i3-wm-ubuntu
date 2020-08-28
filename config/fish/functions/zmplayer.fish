# Defined in - @ line 0
function zmplayer --description 'alias zmplayer=sudo mplayer -vo fbdev2 -geometry 965:0 -zoom -x 400 -y 225'
	sudo mplayer -vo fbdev2 -geometry 965:0 -zoom -x 400 -y 225 $argv;
end
