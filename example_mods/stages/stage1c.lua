function onCreate()

	makeLuaSprite('chica1', 'chica1', -550, -500);
	setLuaSpriteScrollFactor('chica1', 1, 1);
	scaleObject('chica1', 1.5, 1.5);

	addLuaSprite('chica1', false);
	
	close(true);
end