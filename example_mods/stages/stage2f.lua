function onCreate()

	makeLuaSprite('freddy2', 'freddy2', -300, -300);
	setLuaSpriteScrollFactor('freddy2', 1, 1);
	scaleObject('freddy2', 1.7, 1.7);
	
	makeAnimatedLuaSprite('freddy2anims', 'freddy2anims', -100, -300);
	setLuaSpriteScrollFactor('freddy2anims', 1.1, 1.1);
	scaleObject('freddy2anims', 1.7, 1.7);

	addAnimationByPrefix('freddy2anims','freddy2anims','Beats',24,true);

	addLuaSprite('freddy2', false);
	addLuaSprite('freddy2anims', true);
	
	close(true);
end