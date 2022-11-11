function onStartSong() 

setPropertyFromClass('flixel.FlxG','sound.music.volume', 1)

end

function onCreate()
setProperty('skipCountdown',true)
setProperty('gf.visible',false)
end

function onBeatHit()
	if curBeat == 32 then
setProperty('healthBar.visible', false);
setProperty('healthBarBG.visible', false);
setProperty('iconP1.visible', false);
setProperty('iconP2.visible', false);
setProperty('scoreTxt.visible', false);
end

function onStepHit()
	if curStep == 1552 then

makeLuaSprite('black','fade/black',-270, -367)
addLuaSprite('black',false)
setLuaSpriteScrollFactor('black', 1.0, 1.0)
scaleObject('black', 2.7, 2.7);
setObjectCamera('black', 'hud')
end
end
end