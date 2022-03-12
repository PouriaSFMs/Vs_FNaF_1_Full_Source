function onCreate()

	makeLuaSprite('chica3', 'chica3', -550, -550);
	setLuaSpriteScrollFactor('chica3', 1, 1);
	scaleObject('chica3', 1.5, 1.5);

	addLuaSprite('chica3', false);
	
	close(true);
end