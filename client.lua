
local spawn1 = false							

AddEventHandler("playerSpawned", function () 	-- wylacz wczytywanie gdy gracz zostanie wczytany
	if not spawn1 then
		ShutdownLoadingScreenNui()				
		spawn1 = true
	end
end)