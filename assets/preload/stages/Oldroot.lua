function onCreate()
	-- background shit
	makeLuaSprite('OldRoot', 'stages/oldroot/OldRoot', -600, -300);
	setScrollFactor('OldRoot', 1.0,1.0);

	addLuaSprite('OldRoot', false);
	setProperty('bf.alpha', 0);

	close(true);
end