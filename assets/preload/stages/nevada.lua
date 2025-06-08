function onCreate()
    makeLuaText('marca',"Song Port by @mcagabe19",0, -0, 540);
    setTextSize('marca', 24)
    addLuaText('marca', true);

    makeLuaSprite('background', 'bg-nevada/background', -835, -1225);
    scaleObject('background', 6, 4);

    makeAnimatedLuaSprite('laser', 'bg-nevada/laser', 1300, -1060, 'sparrow');
    addAnimationByPrefix('laser', 'idle', 'beam instance 1', 24, true);
    scaleObject('laser', 6, 6);

    makeLuaSprite('platform', 'bg-nevada/platform', -225, 45);
    scaleObject('platform', 2, 2);

    addLuaSprite('background');
    addLuaSprite('laser');
    addLuaSprite('platform');
end