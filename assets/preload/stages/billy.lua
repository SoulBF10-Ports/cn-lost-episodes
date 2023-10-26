function onCreate()
-- Port By VGPH Mods:///

makeLuaSprite('BG0', 'bg/stages/billy-pilot-BG/BILLY_BG', -700, -100)
scaleObject('BG0', 2, 2)
setProperty('BG0.alpha', 1)
addLuaSprite('BG0', false)

--Mandy

   makeAnimatedLuaSprite('1lol', 'billy/mandy', getProperty('boyfriendGroup.x')+460, getProperty('boyfriendGroup.y')+40);
   addAnimationByPrefix('1lol', 'idle', 'mandy idle',14,true)
   addLuaSprite('1lol')
   objectPlayAnimation('1lol','idle',false)
   scaleObject('1lol',1,1);
   
   
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


end


--gracias Patrick 