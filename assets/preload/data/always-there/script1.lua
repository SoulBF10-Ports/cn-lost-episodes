lockFps = 60 --60 recommended

ranOnce = false
function onUpdatePost(elapsed)
    fps = 1 / elapsed
    fix1 = fps / lockFps
    pleasework = fps / fix1
    penis = lockFps * 62.5
    waitTime = pleasework / penis
    eloopsed = elapsed
    if not ranOnce then
        runTimer("updateFix",waitTime)
        ranOnce = true
    end
end
function onTimerCompleted(tag)
    if tag == 'updateFix' then
        runTimer("updateFix",waitTime)
        callOnLuas('onUpdateFixed', {eloopsed});
        callOnLuas('onUpdateFixedPost', {eloopsed});
    end
end