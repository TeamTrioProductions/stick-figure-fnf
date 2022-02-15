function onEndSong()
	if not allowEnd and isStoryMode then
		startVideo('deathray');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end