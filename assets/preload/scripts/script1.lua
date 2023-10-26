function onCreatePost()
makeAnimatedLuaSprite('lostcnmaxwell', 'CN_Lost', 1000);
addAnimationByPrefix('lostcnmaxwell', 'idle', 'CN_Lost idle', 24, true)
addLuaSprite('lostcnmaxwell', true)
setObjectCamera('lostcnmaxwell', 'camOther')
setProperty('lostcnmaxwell.y', 550)
scaleObject('lostcnmaxwell',0.9,0.9); 
end
function onUpdatePost(elapsed)
if downscroll then
setProperty('lostcnmaxwell.y', 60)
end
end
--The Maxwell Cassidy
