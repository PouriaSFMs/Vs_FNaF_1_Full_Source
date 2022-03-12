function onEvent(name, value1, value2)
    if name == 'foxyj2' then
        makeAnimatedLuaSprite( 'foxyj2', 'foxyj2', 0, 0);
        addAnimationByPrefix('foxyj2', 'foxyj2', 'idle');	
        setObjectCamera('foxyj2', 'hud')
        addLuaSprite('foxyj2', true);
        objectPlayAnimation('foxyj2', 'idle', true);
        
        
        end
        end