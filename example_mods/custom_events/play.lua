function onEvent(name, value1, value2)
if name == 'play' then
    makeAnimatedLuaSprite('foxy3-play', 'foxy3-play', -950, -500);
	addAnimationByPrefix('foxy3-play', 'foxy3-play', 'idle');	
    addLuaSprite('foxy3-play', true);
    scaleObject('foxy3-play', 2.1, 2.1);
	objectPlayAnimation('foxy3-play', 'idle', true);
    
    
    end
	end
