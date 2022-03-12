function onCreate()

	makeLuaSprite('bonnie3', 'bonnie3', -300, -300);
	setLuaSpriteScrollFactor('bonnie3', 1, 1);
	scaleObject('bonnie3', 1.3, 1.3);
	
	makeLuaSprite('bonnie3frame', 'bonnie3frame', -300, -300);
	setLuaSpriteScrollFactor('bonnie3frame', 1.05, 1.05);
	scaleObject('bonnie3frame', 1.3, 1.3);

	addLuaSprite('bonnie3', false);
	addLuaSprite('bonnie3frame', true);
	
	close(true);
end