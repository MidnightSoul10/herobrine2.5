 
 function onCreatePost()

	makeLuaSprite('bg', 'stages/cave/bg', 0, 1600)
	scaleObject('bg', 1.3, 1.3)
	addLuaSprite('bg', false)

	setProperty('boyfriend.color', getColorFromHex('f8c377'))
end

function onCreate()

    setProperty('gfGroup.visible', false)

end


