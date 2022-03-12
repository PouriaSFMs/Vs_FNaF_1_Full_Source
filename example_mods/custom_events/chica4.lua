function onEvent(name, value1, value2)

	makeLuaSprite('chica4', 'chica4', -550, -500);
	setLuaSpriteScrollFactor('chica4', 1, 1);
	scaleObject('chica4', 1.5, 1.5);

	addLuaSprite('chica4', false);
	
	close(true);
end