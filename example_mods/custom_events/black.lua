function onEvent(name, value1, value2)
    if name == 'black' then
        makeLuaSprite('black','black', 0, 0);
        setObjectCamera('black', 'hud')
        addLuaSprite('black', true);
     
     end
 end