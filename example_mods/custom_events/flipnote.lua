local dadPos = {}
local bfPos = {}

function onEvent(name, value1, value2)
   
    for i=0,3 do 
        table.insert(dadPos, getPropertyFromGroup('opponentStrums', i, 'x'))
        table.insert(bfPos, getPropertyFromGroup('playerStrums', i, 'x'))
      end
    
      --lua arrays start at 1
      for i=1,4 do
        setPropertyFromGroup('opponentStrums', i - 1, 'x', bfPos[i])
        setPropertyFromGroup('playerStrums', i - 1, 'x', dadPos[i])
      end
    end
