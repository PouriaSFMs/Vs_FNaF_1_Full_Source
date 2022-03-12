function onCreate()
	makeLuaSprite('freddy1', 'freddy1', -300, -300);
	setLuaSpriteScrollFactor('freddy1', 0.9, 0.9);
	scaleObject('freddy1', 1.5, 1.5);

	addLuaSprite('freddy1', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end