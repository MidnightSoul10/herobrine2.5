function onCreate() --Mecanicas de flechas

	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Fuego' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'Fuegitouwu_assets'); 

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then

			end
		end
	end

end

function noteMiss(id, noteData, noteType, isSustainNote)

	if noteType == 'Fuego' then
		setProperty('health', -500);

	end
end


function goodNoteHit(id, noteData, noteType, isSustainNote) --animacion de bf y el herobrine

	if noteType == 'Fuego' then
	  playSound('NOMAMESFUEGOOOOOOOOOO')
                triggerEvent('Play Animation', 'uwu', dad );
	         characterPlayAnim('bf', 'dodge', true);

	end
end