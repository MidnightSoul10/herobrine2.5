function onCreate()
    setProperty('gfGroup.visible', false)
end

function goodNoteHit(id, direction, noteType, isSustainNote)
    if isSustainNote then
        noSustain = getProperty('health')
        setProperty('health', noSustain+ 0.000001)
    end

end