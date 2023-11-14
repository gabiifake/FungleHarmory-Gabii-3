function onCreate()
    makeLuaSprite('black', '', 0, 0)
    makeGraphic('black', 1280, 720, '000000')
    setObjectCamera('black', 'camHUD')
    addLuaSprite('black', false)
end

function onSongStart()
    doTweenAlpha('blackalpha', 'black', 0, 12)
end