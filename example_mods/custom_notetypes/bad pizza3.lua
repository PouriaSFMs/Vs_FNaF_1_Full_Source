function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an bad pizza
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'bad pizza3' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'BADPIZZANOTE_assets'); --Change texture

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
			end
		end
	end
	--debugPrint('Script started!')
end


function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'bad pizza3' then
		makeLuaSprite('pizza4','pizza4', 0, 0);
		setObjectCamera('pizza4', 'hud')
		addLuaSprite('pizza4', true);
		playSound('pizzasplash', 1);
	end
end