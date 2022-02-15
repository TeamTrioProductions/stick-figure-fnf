function onCreate()
	-- background shit
	makeLuaSprite('comicglitch', 'comicglitch', -600, -300);
	setScrollFactor('comicglitch', 0.9, 0.9);

	addLuaSprite('comicglitch', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end