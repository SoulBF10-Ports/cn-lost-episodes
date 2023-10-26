function onCreate()

--Lua By MarcSkr
	-- background shit
	makeLuaSprite('sotano', 'bg/stages/basement/sotano', -600, -500);
	scaleObject('sotano', 1.1, 1.1);
    
    --para la camara xd
	
    makeAnimatedLuaSprite('moonshine','bg/stages/basement/tran',0,0)
     addAnimationByPrefix('moonshine', 'idle', 'tran', 15, true);
    setGraphicSize('moonshine',1280,720)
   setObjectCamera('moonshine','other')
   updateHitbox('moonshine')
    setBlendMode('moonshine','bg/stages/basement/tran')
    addLuaSprite('citylight',false)
    addLuaSprite('color',false);
	addLuaSprite('eff', true);
    addLuaSprite('eff3',true);
    addLuaSprite('eff2',true);

    addLuaSprite('moonshine',true);


    makeLuaSprite('viggenete','bg/Vignette',0,0)
    setGraphicSize('viggenete',1280,720)
   setObjectCamera('viggenete','camHud')
   updateHitbox('viggenete')
    setBlendMode('viggenete','bg/Vignette')
    addLuaSprite('citylight',false)
    addLuaSprite('color',false);
	addLuaSprite('eff', true);
    addLuaSprite('eff3',true);
    addLuaSprite('eff2',true);

    addLuaSprite('viggenete',true);
    
--Orden	        
		addLuaSprite('sotano', false);


--Objetos animados xd        

       
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end