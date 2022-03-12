local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
		startVideo('cutscene3f');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end

function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.1 then
        setProperty('health', health- 0.02);
    end
end

function onUpdate(elapsed)
if curStep >= 800 and curStep < 2784 then
songPos = getSongPosition()
local currentBeat = (songPos/3000)*(curBpm/30)

        noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 - 80*math.sin((currentBeat+4*0.25)*math.pi), 0.6)
        noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 - 80*math.sin((currentBeat+5*0.25)*math.pi), 0.6)
        noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 - 80*math.sin((currentBeat+6*0.25)*math.pi), 0.6)
        noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 - 80*math.sin((currentBeat+7*0.25)*math.pi), 0.6)

        noteTweenX(defaultOpponentStrumX0, 0, defaultOpponentStrumX0 + 80*math.sin((currentBeat+4*0.25)*math.pi), 0.6)
        noteTweenX(defaultOpponentStrumX1, 1, defaultOpponentStrumX1 + 80*math.sin((currentBeat+5*0.25)*math.pi), 0.6)
        noteTweenX(defaultOpponentStrumX2, 2, defaultOpponentStrumX2 + 80*math.sin((currentBeat+6*0.25)*math.pi), 0.6)
        noteTweenX(defaultOpponentStrumX3, 3, defaultOpponentStrumX3 + 80*math.sin((currentBeat+7*0.25)*math.pi), 0.6)
    end
end