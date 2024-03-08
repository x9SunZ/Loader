local placeId = game.PlaceId
if placeId == 142823291 then
	MuderMystery2 = true
else
    game.Players.LocalPlayer:Kick("Serity Hub : Not found Place ID")
end

if MuderMystery2 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/x9SunZ/Serity-Trash/main/Muder%20Mystery%202"))
end
