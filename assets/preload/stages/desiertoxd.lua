function onCreate()
	-- background shit
	makeLuaSprite('bg_desertbackground', 'stages/desert/bg_desertbackground', -600, -300);
	setScrollFactor('bg_desertbackground', 0.9, 0.9);

	makeLuaSprite('bg_desertground', 'stages/desert/bg_desertground', -600, -20);
	setScrollFactor('bg_desertground', 0.9, 0.9);

	makeLuaSprite('bg_desert', 'stages/desert/bg_desert', -600, -300);
	setScrollFactor('bg_desert', 0.9, 0.9);


	makeLuaSprite('bartop','',0,650)
    makeGraphic('bartop',2250,200,'000000')
    addLuaSprite('bartop',true)
	setObjectCamera('bartop', 'hud')

	makeLuaSprite('bartop2','',0,-150)
    makeGraphic('bartop2',2250,200,'000000')
    addLuaSprite('bartop2',true)
	setObjectCamera('bartop2', 'hud')

	addLuaSprite('bg_desertbackground', false);
	addLuaSprite('bg_desertground', false);
	addLuaSprite('bg_desert', false);
end