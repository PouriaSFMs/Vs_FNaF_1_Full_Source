local pizzaCount = 0;

function onCreate()

        makeLuaSprite('pizzaCounter', 'pizzaCounter', 1050, 570)
        scaleObject('pizzaCounter', 1, 1);
        setObjectCamera('pizzaCounter', 'hud')
        addLuaSprite('pizzaCounter', true)

        makeLuaText("pizzasCount", pizzaCount, 0, 1105, 620)
        setTextSize("pizzasCount", 45)
        setTextFont("pizzasCount", "vcr.ttf");
        addLuaText("pizzasCount") -- Please Make Lua Sprite/Text here instead of Update, it can cause Crash
        
end

function onUpdate()
    for i = 0, getProperty('unspawnNotes.length')-1 do
        if getPropertyFromGroup('notes', i, 'noteType') == 'pizza Note' then
            setPropertyFromGroup('notes', i, 'texture', 'PIZZANOTE_assets');
            end
        if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'pizza Note' then
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
            setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false);
            end
        end
        if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'eat Note' then
            setPropertyFromGroup('unspawnNotes', i, 'texture', 'PIZZANOTE_assets');
            setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false);
        end
        if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'cupcake Note' then
            setPropertyFromGroup('unspawnNotes', i, 'texture', 'CUPCAKENOTE_assets');
            setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true);
        end
    end

    if pizzaCount < 0 then
        pizzaCount = -1;
        if pizzaCount < 0 then
          setProperty('health', getProperty('health') - 500);
        end
     else
          setProperty('pizzasCount.text' , pizzaCount); -- set the text to pizzasCount value
     end
end


function goodNoteHit(id, noteData, noteType, isSustainNote)
    if  noteType == 'pizza Note' and not isSustainNote then
        playSound('pizza', 0.1)
        characterPlayAnim('boyfriend', 'hey', true);
        setProperty('health', getProperty('health') - 0.023);
        pizzaCount = pizzaCount + 1;
    end
	if  noteType == 'eat Note' and not isSustainNote then
        playSound('eat', 0.1)
        pizzaCount = pizzaCount - 5;
    end
     if noteType == 'cupcake Note' then
        playSound('pizza-loss', 0.1)
        characterPlayAnim('boyfriend', 'hey', true);
        setProperty('health', getProperty('health') - 0.2);
        pizzaCount = pizzaCount - 1;
        end
    end