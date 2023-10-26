function onCreate()

--Lua By MarcSkr

	-- background shit
	makeLuaSprite('park', 'bg/stages/mad/bigdick', -1000, -900);
	scaleObject('park', 4, 4);

--Orden	        
		addLuaSprite('park', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end