function onCreate()

	makeLuaSprite('foxy1', 'foxy1', -500, -300);
	setLuaSpriteScrollFactor('foxy1', 1, 1);
	scaleObject('foxy1', 0.5, 0.5);

	addLuaSprite('foxy1', false);
	
	close(true);
end