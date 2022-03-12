function onCreate()
	-- background shit
	makeLuaSprite('soda', 'soda', -300, -300);
	setScrollFactor('soda', 0.9, 0.9);
	scaleObject('soda', 1, 1);
	
	addLuaSprite('soda', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end