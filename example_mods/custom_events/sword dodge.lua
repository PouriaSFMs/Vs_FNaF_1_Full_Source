function onCreate()
	if downscroll then
			makeLuaSprite('warn', 'dodgewarn2', 340, 0);
		else
			makeLuaSprite('warn', 'dodgewarn2', 340, 0);
		end
		setObjectCamera('warn', 'hud');
		setLuaSpriteScrollFactor('warn', 0, 0);
	end	

function onEvent(name, value1, value2)
	if name == "sword dodge" then
		runTimer('dodge', 1)
		playSound('sword2', 1)
		addLuaSprite('warn', false);
	end
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'dodge' then
		if keyPressed('space') then

		else
			setProperty('health', -500);
		end
	removeLuaSprite('warn', false)
	end
end