function onCreate()
	-- background shit
	makeLuaSprite('beat', 'beat', -300, -300);
	setScrollFactor('beat', 0.9, 0.9);
	scaleObject('beat', 1, 1);
	
	addLuaSprite('beat', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end