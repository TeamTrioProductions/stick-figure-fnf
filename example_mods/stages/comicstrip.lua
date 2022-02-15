function onCreate()
	-- background shit
	makeLuaSprite('comicstrip', 'comicstrip', -600, -300);
	setScrollFactor('comicstrip', 0.9, 0.9);

	addLuaSprite('comicstrip', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end