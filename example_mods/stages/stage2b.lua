function onCreate()

	makeLuaSprite('bonnie2', 'bonnie2', -300, -300);
	setLuaSpriteScrollFactor('bonnie2', 0.8, 0.8);
	
	makeAnimatedLuaSprite('bonnie2anims', 'bonnie2anims', -300, -500);
	setLuaSpriteScrollFactor('bonnie2anims', 0.8, 0.8);
	scaleObject('bonnie2anims', 1.6, 1.6);

	addAnimationByPrefix('bonnie2anims','bonnie2anims','animation',24,true);

	addLuaSprite('bonnie2', false);
	addLuaSprite('bonnie2anims', false);
	
	close(true);
end