function onCreate()

	makeLuaSprite('black', 'black', -1000, -200);
	setLuaSpriteScrollFactor('black', 1, 1);
	scaleObject('black', 1.5, 1.5);

	addLuaSprite('black', true);
	
	close(true);
end