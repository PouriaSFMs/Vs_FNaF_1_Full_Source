local allowCountdown = false
function onEndSong()
	if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
		startVideo('cutscene2h');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end