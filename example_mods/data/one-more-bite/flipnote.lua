local dadPos = {}
local bfPos = {}

function onCreatePost()
    if not middlescroll then
        for i=0,3 do 
            table.insert(dadPos, getPropertyFromGroup('opponentStrums', i, 'x'))
            table.insert(bfPos, getPropertyFromGroup('playerStrums', i, 'x'))
        end

        for i=1,4 do
            setPropertyFromGroup('opponentStrums', i - 1, 'x', bfPos[i])
            setPropertyFromGroup('playerStrums', i - 1, 'x', dadPos[i])
        end
    end
end