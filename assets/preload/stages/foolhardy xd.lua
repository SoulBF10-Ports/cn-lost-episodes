function onCreate()
-- by MarcSkr

makeLuaSprite('cielo', 'bg/stages/Sky', -300, -300)
scaleObject('cielo', 1.1, 1.1)
setProperty('cielo.alpha', 1)
addLuaSprite('cielo', false)

makeLuaSprite('Luna', 'bg/stages/Moon', -300, -300)
scaleObject('Luna', 1.1, 1.1)
setProperty('Luna.alpha', 1)
addLuaSprite('Luna', false)

makeLuaSprite('nube', 'bg/stages/nube', -300, -300)
scaleObject('nube', 1.1, 1.1)
setProperty('nube.alpha', 1)
addLuaSprite('nube', false)

makeLuaSprite('BG0', 'bg/stages/bg', -300, -300)
scaleObject('BG0', 1.1, 1.1)
setProperty('BG0.alpha', 1)
addLuaSprite('BG0', false)

makeLuaSprite('BG1', 'bg/stages/hair', -300, -300)
scaleObject('BG1', 1.1, 1.1)
addLuaSprite('BG1', true)


end
