RegisterNetEvent("tutorial:spawn")
AddEventHandler("tutorial:spawn", function()
    DoScreenFadeOut(1000)
  	-- Here is where you set where you want to player to spawn after they complete the tutorial
    SetEntityCoords(GetPlayerPed(-1), tonumber("-1037.8603515625"), tonumber("-2737.9807128906"), tonumber("20.169267654419"), 1, 0, 0, 1)
    Citizen.Wait(1000)
    DoScreenFadeIn(1000)   
end)





