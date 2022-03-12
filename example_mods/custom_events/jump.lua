function onEvent(name, value1, value2)
   
    makeLuaSprite( value1, value1, 0, 0);
    setObjectCamera('jump', 'hud')
    addLuaSprite(value1, true);
    runTimer('wait', value2);
    
    end
    
    function onTimerCompleted(tag, loops, loopsleft)
    if tag == 'wait' then
    doTweenAlpha('byebye', 'jump', 0, 0.1, 'linear');
    end
end
    
    function onTweenCompleted(tag)
    if tag == 'byebye' then
    removeLuaSprite('jump', true);
    end
end
