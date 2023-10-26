function onCreatePost()
    makeLuaSprite('topBar', nil, 950 + 115, 150 - 115)
    makeGraphic('topBar', screenWidth, 300, '000000')
    setProperty('topBar.angle', 45)
    setObjectCamera('topBar', 'other')
    addLuaSprite('topBar')

    makeLuaSprite('bottemBar', nil, -550 - 115, 650 + 115)
    makeGraphic('bottemBar', screenWidth, 300, '000000')
    setProperty('bottemBar.angle', 45)
    setObjectCamera('bottemBar', 'other')
    addLuaSprite('bottemBar')
end

function onEvent(n, v1, v2)
    if n == 'velementBlackBars' then
        moveBars(v1)
    end
end

function moveBars(val)
    if val == 'true' then
        doTweenX('topBarX1', 'topBar', 950, 0.95, 'quadOut')
        doTweenY('topBarY1', 'topBar', 150, 0.95, 'quadOut')

        doTweenX('bottemBarX1', 'bottemBar', -550, 0.95, 'quadOut')
        doTweenY('bottemBarY1', 'bottemBar', 650, 0.95, 'quadOut')
    else
        doTweenX('topBarX2', 'topBar', 950 + 115, 1.25, 'quadOut')
        doTweenY('topBarY2', 'topBar', 150 - 115, 1.25, 'quadOut')

        doTweenX('bottemBarX2', 'bottemBar', -550 - 115, 1.25, 'quadOut')
        doTweenY('bottemBarY2', 'bottemBar', 650 + 115, 1.25, 'quadOut')
    end
end
