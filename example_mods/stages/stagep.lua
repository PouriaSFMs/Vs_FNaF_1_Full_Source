function onCreate()

	makeLuaSprite('poopie', 'poopie', -500, -300);
	setLuaSpriteScrollFactor('poopie', 1, 1); 
	scaleObject('poopie', 0.9, 0.9);

	addLuaSprite('poopie', false);
	
	close(true);
end