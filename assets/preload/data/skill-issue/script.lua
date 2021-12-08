function opponentNoteHit(id, direction, noteType, isSustainNote)
    -- Works the same as goodNoteHit, but for Opponent's notes being hit
    setProperty('health', getProperty('health') - 0.01);
    if  getProperty('health') < 0.001 then
        setProperty('health', 0.001)
    end
end