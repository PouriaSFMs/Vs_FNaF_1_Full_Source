function onEvent(name, value1, value2)
if name == 'rain' then
    makeAnimatedLuaSprite( 'rain', 'rain', 0, 80);
	addAnimationByPrefix('rain', 'rain', 'idle');	
    addLuaSprite('rain', true);
    scaleObject('rain', 0.9, 1);
	objectPlayAnimation('rain', 'idle', true);
    
    
    end
	end
