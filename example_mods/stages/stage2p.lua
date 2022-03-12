function onCreate()

	makeLuaSprite('foxy2', 'foxy2', -400, -200);
	setLuaSpriteScrollFactor('foxy2', 1, 1);
	scaleObject('foxy2', 0.45, 0.45);

	addLuaSprite('foxy2', false);
	
	close(true);
end