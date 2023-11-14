function onEvent(name,value1,value2)

    if name == "Cinematic" then
        if value1 == 'on' then
            doTweenY('top', 'bartop', -30, 2, 'expoOut')
            doTweenY('bottom', 'barbot', 650, 2, 'expoOut')
        end
        if value1 == 'off' then
            doTweenY('top', 'bartop', -100, 2, 'expoOut')
            doTweenY('bottom', 'barbot', 800, 2, 'expoOut')
        end
	end


end

function onCreate()
    makeLuaSprite('bartop','',0,-100)
    makeGraphic('bartop',1280,100,'000000')
    addLuaSprite('bartop',false)
    setObjectCamera('bartop','hud')
    setScrollFactor('bartop',0,0)

    makeLuaSprite('barbot','',0, 800)
    makeGraphic('barbot',1280,100,'000000')
    addLuaSprite('barbot',false)
    setScrollFactor('barbot',0,0)
    setObjectCamera('barbot','hud')
end