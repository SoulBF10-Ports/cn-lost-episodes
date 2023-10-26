function onCreate()

--Lua By Marcxd

	-- background shit
	makeLuaSprite('class', 'bg/stages/grieving/704_sin_titulo_20230910000210', -700, -200);
    scaleObject('class', 3, 3);
	
	--Objetos
	makeLuaSprite('sillas', 'bg/stages/grieving/704_sin_titulo_20230910000200', -300, 230);
	scaleObject('sillas', 2, 2);
    addLuaSprite('sillas', true);

    
    --para la camara xd
    makeLuaSprite('moonshine','bg/stages/grieving/effectooo',0,0)
    setGraphicSize('moonshine',1280,720)
   setObjectCamera('moonshine','camHud')
   updateHitbox('moonshine')
    setBlendMode('moonshine','bg/stages/grieving/effectooo')
    addLuaSprite('citylight',false)
    addLuaSprite('color',false);
	addLuaSprite('eff', true);
    addLuaSprite('eff3',true);
    addLuaSprite('eff2',true);

    addLuaSprite('moonshine',true);
    
--Orden	        
	    addLuaSprite('class', false);
	    addLuaSprite('sillas', true);
        setObjectOrder('sillas', 17);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end