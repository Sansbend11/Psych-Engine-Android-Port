local followchars = true;
local xx = 420.95;
local yy = 275;
local xx2 = 1222.9;
local yy2 = 455;
local ofs = 50;
local ofs2 = 40;
local del = 0;
local del2 = 0;
local angleshit = 0.3;
local anglevar = 0.3;
function opponentNoteHit(id, direction, noteType, isSustainNote)
	if curBeat < 145 then
		if curBeat > 143 then
			cameraShake('cam', '0.015', '0.1')
		end
	end
	if curBeat < 49 then
		if curBeat > 38 then
			cameraShake('cam', '0.015', '0.1')
		end
	end
end

function onUpdate()
    if mustHitSection == true then
        if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
            triggerEvent('Camera Follow Pos',xx2,yy2)
            setProperty('defaultCamZoom',1)
        end
        if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
            triggerEvent('Camera Follow Pos',xx2-ofs2,yy2)
            setProperty('defaultCamZoom',1)
        end
        if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
            triggerEvent('Camera Follow Pos',xx2+ofs2,yy2)
            setProperty('defaultCamZoom',1)
        end
        if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
            triggerEvent('Camera Follow Pos',xx2,yy2-ofs2)
            setProperty('defaultCamZoom',1)
        end
        if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
            triggerEvent('Camera Follow Pos',xx2,yy2+ofs2)
            setProperty('defaultCamZoom',1)
        end
    end
end