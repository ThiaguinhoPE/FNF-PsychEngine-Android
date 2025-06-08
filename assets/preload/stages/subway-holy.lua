function onCreate()
	setProperty('skipCountdown', true)
	makeLuaSprite('BGSky','bg-subway/BGSky',-500,-130)
	scaleObject('BGSky', 4, 4)
	
	makeLuaSprite('BGTrain','bg-subway/BGTrain',-500,-90)
	scaleObject('BGTrain', 4, 4)
	
	makeLuaSprite('HOLY_floor','bg-holy/HOLY_floor',-500,600)
	scaleObject('HOLY_floor', 4, 4)
	
	makeLuaSprite('HOLY_objects','bg-holy/HOLY_objects',-530,-50)
	scaleObject('HOLY_objects', 4, 4)
	
	makeAnimatedLuaSprite('HOLY_BGLampLights', 'bg-holy/HOLY_BGLampLights', -530, -290);
    setLuaSpriteScrollFactor('HOLY_BGLampLights', 1, 1);		
	scaleObject('HOLY_BGLampLights', 4, 4)
	addAnimationByPrefix('HOLY_BGLampLights','idle', 'holy',24,true);
	
	makeAnimatedLuaSprite('HOLY_women', 'bg-holy/HOLY_women', -470, 230);
    setLuaSpriteScrollFactor('HOLY_women', 1, 1);		
	scaleObject('HOLY_women', 4, 4)
	addAnimationByPrefix('HOLY_women','idle', 'animegirl',24,true);
	
	makeLuaSprite('gunsBack1', 'HOLY_gunsbackconstant', -976, -2048);
	addLuaSprite('gunsBack1', false);
	setScrollFactor('gunsBack1', 1, 1);
	doTweenX('gunsBackX', 'gunsBack1', -2000, 0.2, 'linear');
	doTweenY('gunsBackY', 'gunsBack1', -1024, 1.5, 'linear');
	setProperty('gunsBack1.alpha', 0);
	scaleObject('gunsBack1', 4, 4)

	makeLuaSprite('gunsBack2', 'HOLY_gunsbackconstant', getProperty('gunsBack1.x'), getProperty('gunsBack1.y'));
	addLuaSprite('gunsBack2', false);
	setScrollFactor('gunsBack2', 1, 1);
	scaleObject('gunsBack2', 4, 4)

	makeLuaSprite('gunsBack3', 'HOLY_gunsbackconstant', getProperty('gunsBack1.x'), getProperty('gunsBack1.y'));
	addLuaSprite('gunsBack3', false);
	setScrollFactor('gunsBack3', 1, 1);
	scaleObject('gunsBack3', 4, 4)

	makeLuaSprite('gunsBack4', 'HOLY_gunsbackconstant', getProperty('gunsBack1.x'), getProperty('gunsBack1.y'));
	addLuaSprite('gunsBack4', false);
	setScrollFactor('gunsBack4', 1, 1);
	scaleObject('gunsBack4', 4, 4)

	makeLuaSprite('gunsBack5', 'HOLY_gunsbackconstant', getProperty('gunsBack1.x'), getProperty('gunsBack1.y'));
	addLuaSprite('gunsBack5', false);
	setScrollFactor('gunsBack5', 1, 1);
	scaleObject('gunsBack5', 4, 4)

	makeLuaSprite('gunsBack6', 'HOLY_gunsbackconstant', getProperty('gunsBack1.x'), getProperty('gunsBack1.y'));
	addLuaSprite('gunsBack6', false);
	setScrollFactor('gunsBack6', 1, 1);
	scaleObject('gunsBack6', 4, 4)

	makeLuaSprite('gunsBack7', 'HOLY_gunsbackconstant', getProperty('gunsBack1.x'), getProperty('gunsBack1.y'));
	addLuaSprite('gunsBack7', false);
	setScrollFactor('gunsBack7', 1, 1);
	scaleObject('gunsBack7', 4, 4)

	makeLuaSprite('gunsBack8', 'HOLY_gunsbackconstant', getProperty('gunsBack1.x'), getProperty('gunsBack1.y'));
	addLuaSprite('gunsBack8', false);
	setScrollFactor('gunsBack8', 1, 1);
	scaleObject('gunsBack8', 4, 4)

	makeLuaSprite('gunsBack9', 'HOLY_gunsbackconstant', getProperty('gunsBack1.x'), getProperty('gunsBack1.y'));
	addLuaSprite('gunsBack9', false);
	setScrollFactor('gunsBack9', 1, 1);
	scaleObject('gunsBack9', 4, 4)

	makeLuaSprite('gunsBack10', 'HOLY_gunsbackconstant', getProperty('gunsBack1.x'), getProperty('gunsBack1.y'));
	addLuaSprite('gunsBack10', false);
	setScrollFactor('gunsBack10', 1, 1);
	scaleObject('gunsBack10', 4, 4)

	makeLuaSprite('gunsBack11', 'HOLY_gunsbackconstant', getProperty('gunsBack1.x'), getProperty('gunsBack1.y'));
	addLuaSprite('gunsBack11', false);
	setScrollFactor('gunsBack11', 1, 1);
	scaleObject('gunsBack11', 4, 4)

	makeLuaSprite('gunsBack12', 'HOLY_gunsbackconstant', getProperty('gunsBack1.x'), getProperty('gunsBack1.y'));
	addLuaSprite('gunsBack12', false);
	setScrollFactor('gunsBack12', 1, 1);
	scaleObject('gunsBack12', 4, 4)

	makeLuaSprite('gunsBack13', 'HOLY_gunsbackconstant', getProperty('gunsBack1.x'), getProperty('gunsBack1.y'));
	addLuaSprite('gunsBack13', false);
	setScrollFactor('gunsBack13', 1, 1);
	scaleObject('gunsBack13', 4, 4)

	makeLuaSprite('gunsBack14', 'HOLY_gunsbackconstant', getProperty('gunsBack1.x'), getProperty('gunsBack1.y'));
	addLuaSprite('gunsBack14', false);
	setScrollFactor('gunsBack14', 1, 1);
	scaleObject('gunsBack14', 4, 4)

	makeLuaSprite('gunsBack15', 'HOLY_gunsbackconstant', getProperty('gunsBack1.x'), getProperty('gunsBack1.y'));
	addLuaSprite('gunsBack15', false);
	setScrollFactor('gunsBack15', 1, 1);
	scaleObject('gunsBack15', 4, 4)

	makeLuaSprite('gunsBack16', 'HOLY_gunsbackconstant', getProperty('gunsBack1.x'), getProperty('gunsBack1.y'));
	addLuaSprite('gunsBack16', false);
	setScrollFactor('gunsBack16', 1, 1);
	scaleObject('gunsBack16', 4, 4)

	makeLuaSprite('gunsFront1', 'HOLY_gunsfrontconstant', -2000, -1024);
	addLuaSprite('gunsFront1', true);
	setScrollFactor('gunsFront1', 1, 1);
	doTweenX('gunsFrontX', 'gunsFront1', -976, 0.1, 'linear');
	doTweenY('gunsFrontY', 'gunsFront1', -2048, 0.65, 'linear');
	setProperty('gunsFront1.alpha', 0);
	scaleObject('gunsFront1', 4, 4)

	makeLuaSprite('gunsFront2', 'HOLY_gunsfrontconstant', getProperty('gunsFront1.x'), getProperty('gunsFront1.y'));
	addLuaSprite('gunsFront2', true);
	setScrollFactor('gunsFront2', 1, 1);
	scaleObject('gunsFront2', 4, 4)

	makeLuaSprite('gunsFront3', 'HOLY_gunsfrontconstant', getProperty('gunsFront1.x'), getProperty('gunsFront1.y'));
	addLuaSprite('gunsFront3', true);
	setScrollFactor('gunsFront3', 1, 1);
	scaleObject('gunsFront3', 4, 4)

	makeLuaSprite('gunsFront4', 'HOLY_gunsfrontconstant', getProperty('gunsFront1.x'), getProperty('gunsFront1.y'));
	addLuaSprite('gunsFront4', true);
	setScrollFactor('gunsFront4', 1, 1);
	scaleObject('gunsFront4', 4, 4)

	makeLuaSprite('gunsFront5', 'HOLY_gunsfrontconstant', getProperty('gunsFront1.x'), getProperty('gunsFront1.y'));
	addLuaSprite('gunsFront5', true);
	setScrollFactor('gunsFront5', 1, 1);
	scaleObject('gunsFront5', 4, 4)

	makeLuaSprite('gunsFront6', 'HOLY_gunsfrontconstant', getProperty('gunsFront1.x'), getProperty('gunsFront1.y'));
	addLuaSprite('gunsFront6', true);
	setScrollFactor('gunsFront6', 1, 1);
	scaleObject('gunsFront6', 4, 4)

	makeLuaSprite('gunsFront7', 'HOLY_gunsfrontconstant', getProperty('gunsFront1.x'), getProperty('gunsFront1.y'));
	addLuaSprite('gunsFront7', true);
	setScrollFactor('gunsFront7', 1, 1);
	scaleObject('gunsFront7', 4, 4)

	makeLuaSprite('gunsFront8', 'HOLY_gunsfrontconstant', getProperty('gunsFront1.x'), getProperty('gunsFront1.y'));
	addLuaSprite('gunsFront8', true);
	setScrollFactor('gunsFront8', 1, 1);
	scaleObject('gunsFront8', 4, 4)

	makeLuaSprite('gunsFront9', 'HOLY_gunsfrontconstant', getProperty('gunsFront1.x'), getProperty('gunsFront1.y'));
	addLuaSprite('gunsFront9', true);
	setScrollFactor('gunsFront9', 1, 1);
	scaleObject('gunsFront9', 4, 4)

	makeLuaSprite('gunsFront10', 'HOLY_gunsfrontconstant', getProperty('gunsFront1.x'), getProperty('gunsFront1.y'));
	addLuaSprite('gunsFront10', true);
	setScrollFactor('gunsFront10', 1, 1);
	scaleObject('gunsFront10', 4, 4)

	makeLuaSprite('gunsFront11', 'HOLY_gunsfrontconstant', getProperty('gunsFront1.x'), getProperty('gunsFront1.y'));
	addLuaSprite('gunsFront11', true);
	setScrollFactor('gunsFront11', 1, 1);
	scaleObject('gunsFront11', 4, 4)

	makeLuaSprite('gunsFront12', 'HOLY_gunsfrontconstant', getProperty('gunsFront1.x'), getProperty('gunsFront1.y'));
	addLuaSprite('gunsFront12', true);
	setScrollFactor('gunsFront12', 1, 1);
	scaleObject('gunsFront12', 4, 4)

	makeLuaSprite('gunsFront13', 'HOLY_gunsfrontconstant', getProperty('gunsFront1.x'), getProperty('gunsFront1.y'));
	addLuaSprite('gunsFront13', true);
	setScrollFactor('gunsFront13', 1, 1);
	scaleObject('gunsFront13', 4, 4)

	makeLuaSprite('gunsFront14', 'HOLY_gunsfrontconstant', getProperty('gunsFront1.x'), getProperty('gunsFront1.y'));
	addLuaSprite('gunsFront14', true);
	setScrollFactor('gunsFront14', 1, 1);
	scaleObject('gunsFront14', 4, 4)

	makeLuaSprite('gunsFront15', 'HOLY_gunsfrontconstant', getProperty('gunsFront1.x'), getProperty('gunsFront1.y'));
	addLuaSprite('gunsFront15', true);
	setScrollFactor('gunsFront15', 1, 1);
	scaleObject('gunsFront15', 4, 4)

	makeLuaSprite('gunsFront16', 'HOLY_gunsfrontconstant', getProperty('gunsFront1.x'), getProperty('gunsFront1.y'));
	addLuaSprite('gunsFront16', true);
	setScrollFactor('gunsFront16', 1, 1);
	scaleObject('gunsFront16', 4, 4)
	
	addLuaSprite('BGSky',false)
	addLuaSprite('BGTrain',false)
	addLuaSprite('HOLY_BGLampLights', false);
	addLuaSprite('HOLY_floor',false)
	addLuaSprite('HOLY_objects',false)
	addLuaSprite('HOLY_women', false);
	addLuaSprite('BGBlack2',true)
	addLuaSprite('BGBlack',true)
	
function onUpdate(elapsed)
		setProperty('gunsBack2.x', getProperty('gunsBack1.x')+1024);
		setProperty('gunsBack2.y', getProperty('gunsBack1.y'));
		setProperty('gunsBack3.x', getProperty('gunsBack1.x')+2048);
		setProperty('gunsBack3.y', getProperty('gunsBack1.y'));
		setProperty('gunsBack4.x', getProperty('gunsBack1.x')+3072);
		setProperty('gunsBack4.y', getProperty('gunsBack1.y'));
		setProperty('gunsBack5.x', getProperty('gunsBack1.x'));
		setProperty('gunsBack5.y', getProperty('gunsBack1.y')+1024);
		setProperty('gunsBack6.x', getProperty('gunsBack1.x')+1024);
		setProperty('gunsBack6.y', getProperty('gunsBack1.y')+1024);
		setProperty('gunsBack7.x', getProperty('gunsBack1.x')+2048);
		setProperty('gunsBack7.y', getProperty('gunsBack1.y')+1024);
		setProperty('gunsBack8.x', getProperty('gunsBack1.x')+3072);
		setProperty('gunsBack8.y', getProperty('gunsBack1.y')+1024);
		setProperty('gunsBack9.x', getProperty('gunsBack1.x'));
		setProperty('gunsBack9.y', getProperty('gunsBack1.y')+2048);
		setProperty('gunsBack10.x', getProperty('gunsBack1.x')+1024);
		setProperty('gunsBack10.y', getProperty('gunsBack1.y')+2048);
		setProperty('gunsBack11.x', getProperty('gunsBack1.x')+2048);
		setProperty('gunsBack11.y', getProperty('gunsBack1.y')+2048);
		setProperty('gunsBack12.x', getProperty('gunsBack1.x')+3072);
		setProperty('gunsBack12.y', getProperty('gunsBack1.y')+2048);
		setProperty('gunsBack13.x', getProperty('gunsBack1.x'));
		setProperty('gunsBack13.y', getProperty('gunsBack1.y')+3072);
		setProperty('gunsBack14.x', getProperty('gunsBack1.x')+1024);
		setProperty('gunsBack14.y', getProperty('gunsBack1.y')+3072);
		setProperty('gunsBack15.x', getProperty('gunsBack1.x')+2048);
		setProperty('gunsBack15.y', getProperty('gunsBack1.y')+3072);
		setProperty('gunsBack16.x', getProperty('gunsBack1.x')+3072);
		setProperty('gunsBack16.y', getProperty('gunsBack1.y')+3072);
		setProperty('gunsBack2.alpha', getProperty('gunsBack1.alpha'));
		setProperty('gunsBack3.alpha', getProperty('gunsBack1.alpha'));
		setProperty('gunsBack4.alpha', getProperty('gunsBack1.alpha'));
		setProperty('gunsBack5.alpha', getProperty('gunsBack1.alpha'));
		setProperty('gunsBack6.alpha', getProperty('gunsBack1.alpha'));
		setProperty('gunsBack7.alpha', getProperty('gunsBack1.alpha'));
		setProperty('gunsBack8.alpha', getProperty('gunsBack1.alpha'));
		setProperty('gunsBack9.alpha', getProperty('gunsBack1.alpha'));
		setProperty('gunsBack10.alpha', getProperty('gunsBack1.alpha'));
		setProperty('gunsBack11.alpha', getProperty('gunsBack1.alpha'));
		setProperty('gunsBack12.alpha', getProperty('gunsBack1.alpha'));
		setProperty('gunsBack13.alpha', getProperty('gunsBack1.alpha'));
		setProperty('gunsBack14.alpha', getProperty('gunsBack1.alpha'));
		setProperty('gunsBack15.alpha', getProperty('gunsBack1.alpha'));
		setProperty('gunsBack16.alpha', getProperty('gunsBack1.alpha'));
		setProperty('gunsFront2.x', getProperty('gunsFront1.x')+1024);
		setProperty('gunsFront2.y', getProperty('gunsFront1.y'));
		setProperty('gunsFront3.x', getProperty('gunsFront1.x')+2048);
		setProperty('gunsFront3.y', getProperty('gunsFront1.y'));
		setProperty('gunsFront4.x', getProperty('gunsFront1.x')+3072);
		setProperty('gunsFront4.y', getProperty('gunsFront1.y'));
		setProperty('gunsFront5.x', getProperty('gunsFront1.x'));
		setProperty('gunsFront5.y', getProperty('gunsFront1.y')+1024);
		setProperty('gunsFront6.x', getProperty('gunsFront1.x')+1024);
		setProperty('gunsFront6.y', getProperty('gunsFront1.y')+1024);
		setProperty('gunsFront7.x', getProperty('gunsFront1.x')+2048);
		setProperty('gunsFront7.y', getProperty('gunsFront1.y')+1024);
		setProperty('gunsFront8.x', getProperty('gunsFront1.x')+3072);
		setProperty('gunsFront8.y', getProperty('gunsFront1.y')+1024);
		setProperty('gunsFront9.x', getProperty('gunsFront1.x'));
		setProperty('gunsFront9.y', getProperty('gunsFront1.y')+2048);
		setProperty('gunsFront10.x', getProperty('gunsFront1.x')+1024);
		setProperty('gunsFront10.y', getProperty('gunsFront1.y')+2048);
		setProperty('gunsFront11.x', getProperty('gunsFront1.x')+2048);
		setProperty('gunsFront11.y', getProperty('gunsFront1.y')+2048);
		setProperty('gunsFront12.x', getProperty('gunsFront1.x')+3072);
		setProperty('gunsFront12.y', getProperty('gunsFront1.y')+2048);
		setProperty('gunsFront13.x', getProperty('gunsFront1.x'));
		setProperty('gunsFront13.y', getProperty('gunsFront1.y')+3072);
		setProperty('gunsFront14.x', getProperty('gunsFront1.x')+1024);
		setProperty('gunsFront14.y', getProperty('gunsFront1.y')+3072);
		setProperty('gunsFront15.x', getProperty('gunsFront1.x')+2048);
		setProperty('gunsFront15.y', getProperty('gunsFront1.y')+3072);
		setProperty('gunsFront16.x', getProperty('gunsFront1.x')+3072);
		setProperty('gunsFront16.y', getProperty('gunsFront1.y')+3072);
		setProperty('gunsFront2.alpha', getProperty('gunsFront1.alpha'));
		setProperty('gunsFront3.alpha', getProperty('gunsFront1.alpha'));
		setProperty('gunsFront4.alpha', getProperty('gunsFront1.alpha'));
		setProperty('gunsFront5.alpha', getProperty('gunsFront1.alpha'));
		setProperty('gunsFront6.alpha', getProperty('gunsFront1.alpha'));
		setProperty('gunsFront7.alpha', getProperty('gunsFront1.alpha'));
		setProperty('gunsFront8.alpha', getProperty('gunsFront1.alpha'));
		setProperty('gunsFront9.alpha', getProperty('gunsFront1.alpha'));
		setProperty('gunsFront10.alpha', getProperty('gunsFront1.alpha'));
		setProperty('gunsFront11.alpha', getProperty('gunsFront1.alpha'));
		setProperty('gunsFront12.alpha', getProperty('gunsFront1.alpha'));
		setProperty('gunsFront13.alpha', getProperty('gunsFront1.alpha'));
		setProperty('gunsFront14.alpha', getProperty('gunsFront1.alpha'));
		setProperty('gunsFront15.alpha', getProperty('gunsFront1.alpha'));
		setProperty('gunsFront16.alpha', getProperty('gunsFront1.alpha'));
	end
end

function onTweenCompleted(tag)
	if tag == 'gunsBackX' then
		setProperty('gunsBack1.x', -976);
		doTweenX('gunsBackX', 'gunsBack1', -2000, 0.2, 'linear');
	end
	if tag == 'gunsBackY' then
		setProperty('gunsBack1.y', -2048);
		doTweenY('gunsBackY', 'gunsBack1', -1024, 1.5, 'linear');
	end
	if tag == 'gunsFrontX' then
		setProperty('gunsFront1.x', -2000);
		doTweenX('gunsFrontX', 'gunsFront1', -976, 0.1, 'linear');
	end
	if tag == 'gunsFrontY' then
		setProperty('gunsFront1.y', -1024);
		doTweenY('gunsFrontY', 'gunsFront1', -2048, 0.65, 'linear');
	end
end

function onStepHit()
if curStep == 1632 then
		setProperty('gunsBack1.alpha', 1);
		setProperty('gunsFront1.alpha', 1);
	end
	if curStep == 1888 then
		doTweenAlpha('gunsBackAlpha', 'gunsBack1', 0, 0.5, 'linear');
		doTweenAlpha('gunsFrontAlpha', 'gunsFront1', 0, 0.5, 'linear');
	end
	if curStep == 2432 then
		setProperty('gunsBack1.alpha', 1);
		setProperty('gunsFront1.alpha', 1);
	end
	if curStep == 2944 then
		setProperty('gunsBack1.alpha', 0);
		setProperty('gunsFront1.alpha', 0);
	end
	if curStep == 3504 then
		doTweenAlpha('HUDAlpha', 'camHUD', 0, 6, 'linear');
	end
	if curStep == 3600 then
		doTweenAlpha('blackAlpha', 'camGame', 0, 4, 'linear');
	end
end