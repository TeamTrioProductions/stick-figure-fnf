function onCreate()
	-- background shit
	makeLuaSprite('hismind', 'hismind', -600, -300);
	setScrollFactor('hismind', 0.9, 0.9);

	addLuaSprite('hismind', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end