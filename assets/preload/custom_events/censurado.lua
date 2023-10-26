function onEvent(name, value1, value2)
	if name == 'censurado' then
		if value1 == 'true' then
		makeLuaSprite('censurado', 'censurado', -150, 0);
		addLuaSprite('censurado', true)
		setProperty('censurado.visible', true);
		elseif value1 == 'false' then
		setProperty('censurado.visible', false)
                setLuaSpriteScrollFactor('alley', 1.2, 1.2);
			end
		end
	end