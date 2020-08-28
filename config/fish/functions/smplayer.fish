# Defined in - @ line 0
function smplayer --description 'alias smplayer=sudo mplayer -vo fbdev2'
	sudo mplayer -vo fbdev2 $argv;
end
