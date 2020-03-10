
Citizen.CreateThread(function()
	local Models = {
		"freight",
		"freightcar",
		"freightgrain",
		"freightcont1",
		"freightcont2",
		"freighttrailer",
		"tankercar",
		"metrotrain",
		"s_m_m_lsmetro_01"
	}

	for _, Model in pairs(Models) do
		ModelHash = GetHashKey(Model)
		while not HasModelLoaded(ModelHash) do
			RequestModel(ModelHash)
			Citizen.Wait(1)
		end
	end

	for i = 13, 17, 1 do
		SwitchTrainTrack(i, true) 
		SetTrainTrackSpawnFrequency(i, 12000)    
	end

	SetRandomTrains(1)
end)



