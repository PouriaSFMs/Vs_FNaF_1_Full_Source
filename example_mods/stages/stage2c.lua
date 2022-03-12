function onCreate()

	makeLuaSprite('chica2', 'chica2', -550, -500);
	setLuaSpriteScrollFactor('chica2', 1, 1);
	scaleObject('chica2', 1.5, 1.5);

	addLuaSprite('chica2', false);
	
	close(true);
end