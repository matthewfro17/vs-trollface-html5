local turnvalue = 16 -- ignore this

function onBeatHit()
turnvalue = 16 -- the icon shit
if curBeat % 2 == 0 then
turnvalue = -16
end

setProperty('iconP2.angle',-turnvalue)
setProperty('iconP1.angle',turnvalue)

doTweenAngle('iconTween1','iconP1',0,crochet/1000,'circOut')
doTweenAngle('iconTween2','iconP2',0,crochet/1000,'circOut')
end
