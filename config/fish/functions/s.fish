# Defined in - @ line 0
function s --description 'alias s=sensors | grep Core'
	sensors | grep Core $argv;
end
