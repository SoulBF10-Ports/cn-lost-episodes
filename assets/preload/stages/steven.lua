function onCreate()
--Juann
    makeLuaSprite('bg', 'bg/stages/steven-UV-GONE/695_sin_titulo_20230905224647',0, 0)
    scaleObject('bg', 4, 4)
    screenCenter('bg','X')
    addLuaSprite('bg')

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end