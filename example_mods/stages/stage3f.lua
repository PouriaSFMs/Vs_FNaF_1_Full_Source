function onCreate()

	makeAnimatedLuaSprite('freddy3', 'freddy3', -100, -300);
	setLuaSpriteScrollFactor('freddy3', 1, 1);
	scaleObject('freddy3', 1.9, 1.9);

	addAnimationByPrefix('freddy3','freddy3','anim',24,true);

	makeLuaSprite( 'black', 'black', 0, 0);
    setObjectCamera('black', 'hud')

	addLuaSprite('freddy3', false);
	addLuaSprite('black', true);
	
	close(true);
end