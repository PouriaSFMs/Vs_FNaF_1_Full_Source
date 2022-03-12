function onCreate()

	makeLuaSprite('foxy3', 'foxy3', -1300, -800);
	setLuaSpriteScrollFactor('foxy3', 0.9, 0.9);
	scaleObject('foxy3', 2.8, 2.8);

	makeLuaSprite('foxy3-pixel', 'foxy3-pixel', -100, 0);
	setLuaSpriteScrollFactor('foxy3-pixel', 1, 1);
	scaleObject('foxy3-pixel', 0.75, 0.75);
	
	makeLuaSprite('foxy3-arcade', 'foxy3-arcade', -950, -500);
	setLuaSpriteScrollFactor('foxy3-arcade', 1, 1);
	scaleObject('foxy3-arcade', 2.1, 2.1);
	

	addLuaSprite('foxy3', false);
	addLuaSprite('foxy3-arcade', true);
	addLuaSprite('foxy3-pixel', false);
	
	close(true);
end