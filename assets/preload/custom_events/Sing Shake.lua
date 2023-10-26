function onEvent(name, value1, value2)
   if name == 'Sing Shake' then
     if value1=='si'then
          function opponentNoteHit(id, noteData, noteType, isSustainNote)
             triggerEvent('Screen Shake', '0.2, 0.005', '0.2, 0.005');
           end
        end   
     else if value ==''then
          function opponentNoteHit(id, noteData, noteType, isSustainNote)
              triggerEvent('Screen Shake', '0', '0');
          end
camHUD
     end
    end
end