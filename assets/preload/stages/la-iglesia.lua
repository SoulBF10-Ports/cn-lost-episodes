function onCreate()

--ByMarcSkr

	-- background shit
	makeLuaSprite('Iglesia', 'la-iglesia/background', -900, -600);
	scaleObject('Iglesia', 4, 4);
	
	makeLuaSprite('Sillas', 'la-iglesia/sillas', -600, 1200);
	scaleObject('Sillas', 4, 4);

--Obscuridad
    makeLuaSprite('moonshine','bg/Vignette',0,0)
    setGraphicSize('moonshine',1280,720)
    setObjectCamera('moonshine','camHud')
    updateHitbox('moonshine')
    setBlendMode('moonshine','bg/Vignette')
    addLuaSprite('citylight',false)
    addLuaSprite('color',false);
	addLuaSprite('eff', true);
    addLuaSprite('eff3',true);
    addLuaSprite('eff2',true);

    addLuaSprite('moonshine',true);
    
    makeLuaSprite('Neg', 'la-iglesia/oscuridad', -600, 1200);
	scaleObject('Neg', 1, 1);
    
	
	--Orden	        
	addLuaSprite('Iglesia', false);
	addLuaSprite('Sillas', true);
	addLuaSprite('Neg', true);
    setObjectOrder('Sillas', 9);
    setObjectOrder('Neg', 11);
	
--Tilines	
 makeAnimatedLuaSprite('1lol', 'la-iglesia/sonic-pinga', getProperty('dadGroup.x')-500, getProperty('dadGroup.y')+40);
 addAnimationByPrefix('1lol', 'idle', 'idle-pizza',24,true)
 addLuaSprite('1lol')
 objectPlayAnimation('1lol','idle',false)
 scaleObject('1lol',1.5,1.5);

 makeAnimatedLuaSprite('2lol', 'la-iglesia/sex-doll', getProperty('1lol.x')-280, getProperty('1lol.y')+60);
 addAnimationByPrefix('2lol', 'idle', 'idle-mona',24,true)
 addLuaSprite('2lol')
 objectPlayAnimation('2lol','idle',false)

 scaleObject('2lol',2,2);


 makeAnimatedLuaSprite('3lol', 'la-iglesia/tilin_1', getProperty('2lol.x')-330, getProperty('2lol.y')+60);
 addAnimationByPrefix('3lol', 'idle', 'tilin 1',14,true)
 addLuaSprite('3lol')
 objectPlayAnimation('3lol','idle',false)
 scaleObject('3lol',1.5,1.5);


 makeAnimatedLuaSprite('4lol', 'la-iglesia/tilin_2', getProperty('3lol.x')+330, getProperty('3lol.y')+280);
 addAnimationByPrefix('4lol', 'idle', 'tilin 2',14,true)
 addLuaSprite('4lol')
 objectPlayAnimation('4lol','idle',false)
 scaleObject('4lol',1.5,1.5);

 makeAnimatedLuaSprite('5lol', 'la-iglesia/tilin_3', getProperty('3lol.x')+700, getProperty('3lol.y')+200);
 addAnimationByPrefix('5lol', 'idle', 'tilin 3',14,true)
 addLuaSprite('5lol')
 objectPlayAnimation('5lol','idle',false)
 scaleObject('5lol',1.3,1.3);
 	  
       makeAnimatedLuaSprite('6lol', 'la-iglesia/el_negro_3', 1640, 500);   
       scaleObject('6lol', 1,1); 
       setPropertyLuaSprite('6lol', 'flipX', false);
       addLuaSprite('6lol', false);
       addAnimationByPrefix('6lol', 'idle', 'Patana_Idle', 15, true);
       setObjectOrder('6lol',6);
       
       makeAnimatedLuaSprite('7lol', 'la-iglesia/el_negro_2', 1700, 740);   
       scaleObject('7lol', 1,1); 
       setPropertyLuaSprite('7lol', 'flipX', false);
       addLuaSprite('7lol', false);
       addAnimationByPrefix('7lol', 'idle', 'Mariohugo_Idle', 15, true);
       setObjectOrder('7lol',7);
       
        makeAnimatedLuaSprite('8lol', 'la-iglesia/el_negro_4', 1900, 800);   
       scaleObject('8lol', 1,1); 
       setPropertyLuaSprite('8lol', 'flipX', false);
       addLuaSprite('8lol', false);
       addAnimationByPrefix('8lol', 'idle', 'Policarpo_Idle', 15, true);
       setObjectOrder('8lol',8);
       
        makeAnimatedLuaSprite('9lol', 'la-iglesia/el_negro_1', 2100, 850);   
       scaleObject('9lol', 1,1); 
       setPropertyLuaSprite('9lol', 'flipX', false);
       addLuaSprite('9lol', false);
       addAnimationByPrefix('9lol', 'idle', 'Juanin_Idle', 15, true);
       setObjectOrder('9lol',9);
end    