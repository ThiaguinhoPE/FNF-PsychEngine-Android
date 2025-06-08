local holyMiss = 0;

function onCreate()
    precacheImage('HOLYNOTE_assets');
    precacheImage('evade');
    precacheSound('MAMI_shoot');
    for i = getProperty('unspawnNotes.length') - 1, 0, -1 do
        if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Holy Note' then
            mustPress = getPropertyFromGroup('unspawnNotes', i, 'mustPress');
            
            if not mustPress then
                removeFromGroup('unspawnNotes', i);
            else
                setPropertiesForHolyNote(i);
            end
        end
    end
end

function setPropertiesForHolyNote(index)
    local properties = {
        texture = 'HOLYNOTE_assets',
        noAnimation = true,
        noMissAnimation = true,
        ratingDisabled = true,
        hitsoundDisabled = true,
        hitsoundChartEditor = false,
        hitHealth = 0,
        ratingMod = 0,
        ['rgbShader.enabled'] = false,
        ['noteSplashData.disabled'] = true,
    };
    
    for key, value in pairs(properties) do
        setPropertyFromGroup('unspawnNotes', index, key, value);
    end
end

function noteMiss(id, noteData, noteType, isSustainNote)
    if noteType == 'Holy Note' and not isSustainNote then
        playSound('MAMI_shoot');
        playAnim('boyfriend', 'hurt', true);
        setProperty('boyfriend.specialAnim', true);
        
        holyMiss = holyMiss + 0.4;
        if holyMiss > 1.2 then
            holyMiss = 1.2
        end
        setProperty('health', getProperty('health') - holyMiss);
    end
end

function goodNoteHitPre(id, noteData, noteType, isSustainNote)
    if noteType == 'Holy Note' and not isSustainNote then
        oldRating, oldComboNum = getProperty('showRating'), getProperty('showComboNum');
        setProperty('showRating', false);
        setProperty('showComboNum', false);
    end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
    if noteType == 'Holy Note' and not isSustainNote then
		playSound('MAMI_shoot');
        playAnim('boyfriend', 'dodge', true);
        setProperty('boyfriend.specialAnim', true);
        
        cameraShake('game', 0.015, 0.35);
        cameraShake('hud', 0.005, 0.35);

        setProperty('combo', getProperty('combo') - 1);
        setProperty('showRating', oldRating);
        setProperty('showComboNum', oldComboNum);
    end
end
