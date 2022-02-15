function onCreate()
	-- background shit
	makeLuaSprite('og', 'og', -600, -300);
	setScrollFactor('og', 0.9, 0.9);

	addLuaSprite('og', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end