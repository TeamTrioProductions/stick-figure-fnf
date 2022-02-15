function onCreate()
	-- background shit
	makeLuaSprite('duo', 'duo', -600, -300);
	setScrollFactor('duo', 0.9, 0.9);

	addLuaSprite('duo', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end