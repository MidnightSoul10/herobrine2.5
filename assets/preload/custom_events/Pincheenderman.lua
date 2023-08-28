
function goodNoteHit(id, direction, noteType, isSustainNote)
    if isSustainNote then
        noSustain = getProperty('health')
        setProperty('health', noSustain+ 0.000001)
    end
end

function onEvent(name,value1,value2)

	if name == 'Pincheenderman' then 
		
		if value1 == 'si' then
                                setProperty('gfGroup.visible', true)
		end
           
        end
end