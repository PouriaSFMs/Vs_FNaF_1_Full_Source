function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an bad pizza
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'bad pizza1' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'BADPIZZANOTE_assets'); --Change texture

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
			end
		end
	end
	--debugPrint('Script started!')
end


function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'bad pizza1' then
		makeLuaSprite('pizza2','pizza2', 0, 0);
		setObjectCamera('pizza2', 'hud')
		addLuaSprite('pizza2', true);
		playSound('pizzasplash', 1);
	end
end