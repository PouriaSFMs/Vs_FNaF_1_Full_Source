function onEvent(name, value1, value2)
    if name == 'foxyj1' then
        makeAnimatedLuaSprite( 'foxyj1', 'foxyj1', 0, 0);
        addAnimationByPrefix('foxyj1', 'foxyj1', 'idle');	
        setObjectCamera('foxyj1', 'hud')
        addLuaSprite('foxyj1', true);
        objectPlayAnimation('foxyj1', 'idle', true);
        
        
        end
        end