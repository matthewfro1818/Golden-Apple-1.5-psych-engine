function onCreatePost()
		for i=0,4,1 do
			setPropertyFromGroup('opponentStrums', i, 'texture', 'NOTE_assets_3D')
		end
		for i = 0, getProperty('unspawnNotes.length')-1 do
			if not getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_assets_3D');
		end
		if getPropertyFromGroup('unspawnNotes', i, 'mustPress') and math.random(0, 1) == 1 then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_assets_3D');
		end
	end
end