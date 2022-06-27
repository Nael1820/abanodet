function onCreate()
	-- background shit
	makeLuaSprite('continue', 'continue', -950, -375);
	setScrollFactor('continue', 0.9, 0.9);

	addLuaSprite('continue', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end