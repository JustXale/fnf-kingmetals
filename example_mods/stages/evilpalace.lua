function onCreate()

    makeAnimatedLuaSprite('rain', 'rain', -1680, -1700)
    scaleObject('rain', 1.6, 1.6);
        addAnimationByPrefix('rain', 'fuckingrain', 'fuckingrain',24,true)

		addLuaSprite('rain', false);

	    makeLuaSprite('rainpalace', 'rainpalace', -1500, -1620);
        scaleObject('rainpalace', 1.5, 1.5);
        addLuaSprite('rainpalace', false);

end