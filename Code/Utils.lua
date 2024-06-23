function CheatSpawnEnemySquad(sector_id, enemy_squad_id)
	enemy_squad_id = enemy_squad_id or "EmeraldCoast"
	local enemy_squad_def = enemy_squad_id and EnemySquadDefs[enemy_squad_id]
	if not enemy_squad_def then
		return
	end
	
	local generated_unit_ids, generated_unit_names, generated_sources, generated_appearances = GenerateRandEnemySquadUnits(enemy_squad_id)	
	local units = GenerateUnitsFromTemplates(sector_id, generated_unit_ids, "Cheat", generated_unit_names, generated_appearances)
	return CreateNewSatelliteSquad(
		{
			Side = "enemy1",
			CurrentSector = sector_id,
			Name = Untranslated("Cheat Spawned Squad")
		},
		units, nil, nil, enemy_squad_id
	)
end


local mercsGroup = GetGroupedMercsForCheats(nil, nil, 1)
--print(mercsGroup)


function GetGroupedIMPs(groups_count, show_all, justNames)
	groups_count = groups_count or 4
	local mercs = GetAvailableMercsByName(show_all)
	
	if not next(mercs) then return end
	
	local per_group = Max(#mercs / groups_count, 1)
	local groups = {[1] = {start_char = string.sub(mercs[1][1], 1, 1)}}
	local idx = 1
	
	if justNames then
		local mercsList = {}
		for i, m in ipairs(mercs) do
			if Presets.UnitDataCompositeDef.IMP[m[2].id] then
				table.insert(mercsList, m[2].id)
			end
		end
		return mercsList
	end
	
	for i, m in ipairs(mercs) do
		local first_char = string.sub(m[1], 1, 1)
		local prev_first_char = mercs[i-1] and string.sub(mercs[i-1][1], 1, 1)
		local try_less_per_group = idx % 2 == 0 and per_group - #groups[idx] < 4
		if idx < groups_count and (#groups[idx] >= per_group or try_less_per_group) and first_char ~= prev_first_char then
			groups[idx].end_char = prev_first_char
			idx = idx + 1
			groups[idx] = {start_char = first_char}
		end
		table.insert(groups[idx], m[2])
	end
	groups[idx].end_char = string.sub(mercs[#mercs][1], 1, 1)
	for _, group in ipairs(groups) do
		group.display_name = Untranslated("<u(start_char)> .. <u(end_char)>", group)
	end
	
	groups[#groups + 1] = { display_name = Untranslated("Beasts"), UnitDataDefs.Beast_Crocodile, UnitDataDefs.Beast_Hyena, UnitDataDefs.Schliemann }
	
	return groups
end



-- random enemy squads

local squads = {}
for key, value in pairs(EnemySquadDefs) do
	squads[#squads + 1] = key 
end

local randomSquad = squads[math.random(1, #squads)]

--CheatSpawnEnemySquad("A1", randomSquad)