function onEvent(name, value1, value2)
   
    makeAnimatedLuaSprite('animbgc2', 'animbgc2', -550, -500);
	setLuaSpriteScrollFactor('animbgc2', 1, 1);
	scaleObject('animbgc2', 2, 2);

    addAnimationByPrefix('animbgc2','animbgc2','idle',24,true);
    
    end
