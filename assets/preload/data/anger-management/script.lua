function onCreate()
end
function opponentNoteHit(id, direction, noteType, isSustainNote)
    -- Works the same as goodNoteHit, but for Opponent's notes being hit
    setProperty('health', getProperty('health') - 0.0001 * bpm * 1.5);
    if  getProperty('health') < 0.001 then
        setProperty('health', 0.001)
    end
end
function onStepHit()
    if curStep == 384 then
          noteTweenAlpha('bai notes one', 0, 0, 0.1, 'linear')
          noteTweenAlpha('bai notes two', 1, 0, 0.1, 'linear')
          noteTweenAlpha('bai notes three', 2, 0, 0.1, 'linear')
          noteTweenAlpha('bai notes four', 3, 0, 0.1, 'linear')
    end
end