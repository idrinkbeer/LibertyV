
local x,y,z = 1198.015, 420.312, 231.624

Citizen.CreateThread(function()


function LoadTrainModels() -- f*ck your rails, too!
			tempmodel = GetHashKey("freight")
			RequestModel(tempmodel)
			while not HasModelLoaded(tempmodel) do
				RequestModel(tempmodel)
				Citizen.Wait(0)
			end
			
			tempmodel = GetHashKey("freightcar")
			RequestModel(tempmodel)
			while not HasModelLoaded(tempmodel) do
				RequestModel(tempmodel)
				Citizen.Wait(0)
			end
			
			tempmodel = GetHashKey("freightgrain")
			RequestModel(tempmodel)
			while not HasModelLoaded(tempmodel) do
				RequestModel(tempmodel)
				Citizen.Wait(0)
			end
			
			tempmodel = GetHashKey("freightcont1")
			RequestModel(tempmodel)
			while not HasModelLoaded(tempmodel) do
				RequestModel(tempmodel)
				Citizen.Wait(0)
			end
			
			tempmodel = GetHashKey("freightcont2")
			RequestModel(tempmodel)
			while not HasModelLoaded(tempmodel) do
				RequestModel(tempmodel)
				Citizen.Wait(0)
			end
			
			tempmodel = GetHashKey("freighttrailer")
			RequestModel(tempmodel)
			while not HasModelLoaded(tempmodel) do
				RequestModel(tempmodel)
				Citizen.Wait(0)
			end

			tempmodel = GetHashKey("tankercar")
			RequestModel(tempmodel)
			while not HasModelLoaded(tempmodel) do
				RequestModel(tempmodel)
				Citizen.Wait(0)
			end
			
			tempmodel = GetHashKey("metrotrain")
			RequestModel(tempmodel)
			while not HasModelLoaded(tempmodel) do
				RequestModel(tempmodel)
				Citizen.Wait(0)
			end
			
			tempmodel = GetHashKey("s_m_m_lsmetro_01")
			RequestModel(tempmodel)
			while not HasModelLoaded(tempmodel) do
				RequestModel(tempmodel)
				Citizen.Wait(0)
			end
			
		
	end		
end)

Citizen.CreateThread(function()
print("HEeee")

  SwitchTrainTrack(13, true)
  SwitchTrainTrack(14, true)
  SwitchTrainTrack(15, true)
  SwitchTrainTrack(16, true)  
  SwitchTrainTrack(17, true)    

  SetTrainTrackSpawnFrequency(13, 12000)
  SetTrainTrackSpawnFrequency(14, 12000)
  SetTrainTrackSpawnFrequency(15, 12000)
  SetTrainTrackSpawnFrequency(16, 12000)  
  SetTrainTrackSpawnFrequency(17, 12000)    
  SetRandomTrains(1)
  
end)

