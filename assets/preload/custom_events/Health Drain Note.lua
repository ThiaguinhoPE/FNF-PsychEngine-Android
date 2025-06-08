-- credit: fried (.bakugo) on discord

function onCreate()
	for i = getProperty('unspawnNotes.length') - 1, 0, -1 do
		setPropertyFromGroup('unspawnNotes', i, 'hitHealth', 0);
	end
end

local drain, drainTo = 0, 0
function onEvent(n, v1, v2)
  	if n:gsub('_', ' ') == 'Health Drain Note' then
    	drain = tonumber(v1);
    	drainTo = tonumber(v2);
  	end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType:gsub('_', '') == "" and not guitarHeroSustains or not isSustainNote then
		addHealth(drain / 1.25);
	end
end

function opponentNoteHit(id, noteData, noteType, isSustainNote)
  	if getHealth() > drainTo then
		if not guitarHeroSustains or not isSustainNote then
			addHealth(-drain);
		end
  	end
end