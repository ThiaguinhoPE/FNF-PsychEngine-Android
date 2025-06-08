function onCreate()
	makeLuaSprite('BGSky','bg-subway/BGSky',-500,-200)
	scaleObject('BGSky', 4, 4)
	
	makeLuaSprite('BGTrain','bg-subway/BGTrain',-500,-90)
	scaleObject('BGTrain', 4, 4)
	
	makeLuaSprite('BGFloor','bg-subway/BGFloor',-500,600)
	scaleObject('BGFloor', 4, 4)
	
	makeLuaSprite('BGRandomshit','bg-subway/BGRandomshit',-530,-50)
	scaleObject('BGRandomshit', 4, 4)
	
	makeAnimatedLuaSprite('BGGirlsDance', 'bg-subway/BGGirlsDance', -365, 140);
	setLuaSpriteScrollFactor('BGGirlsDance', 1, 1);		
	scaleObject('BGGirlsDance', 4, 4)
	addAnimationByPrefix('BGGirlsDance','idle', 'girls dancing instance',24,true);
	
	makeAnimatedLuaSprite('BGBackgirl', 'bg-subway/BGBackgirl', 1200, 10);
	setLuaSpriteScrollFactor('BGBackgirl', 1, 1);		
	scaleObject('BGBackgirl', 4, 4)
	addAnimationByPrefix('BGBackgirl','idle', 'Symbol 6 instance',24,true);
	
	makeLuaSprite('BGLampLights','bg-subway/BGLampLights',-500,-290)
	scaleObject('BGLampLights', 4, 4)
	makeLuaSprite('BGLamps','bg-subway/BGLamps',-500,-300)
	scaleObject('BGLamps', 4, 4)
	
	addLuaSprite('BGSky',false)
	addLuaSprite('BGTrain',false)
	addLuaSprite('BGLamps',false)
	addLuaSprite('BGLampLights',false)
	addLuaSprite('BGFloor',false)
	addLuaSprite('BGBackgirl', false);
	addLuaSprite('BGRandomshit',false)
	addLuaSprite('BGGirlsDance', false);

end

function onCreatePost()
if songName == 'Connect New' or songName == 'Reminisce New' then
    makeLuaText('marca',"Stage by @fnfmodoptimizedram2 and Opt by Me",0, -0, 450);
    setTextSize('marca', 24)
    addLuaText('marca', true);

    makeLuaText('marca2',"Rechart by Me",0, -0, 500);
    setTextSize('marca2', 24)
    addLuaText('marca2', true)

end
end