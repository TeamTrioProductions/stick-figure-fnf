function onCreate()
	-- background shit
	makeLuaSprite('geometric', 'geometric', -600, -300);
	setScrollFactor('geometric', 0.9, 0.9);

	addLuaSprite('geometric', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end