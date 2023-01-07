local Games = {
    [537413528] = "https://raw.githubusercontent.com/Ayanok0ji/Rvxploit/main/Games/Build-A-Boat.lua",
}
local script = function() 
    if Games[game.PlaceId] then return game:HttpGet(Games[game.PlaceId]) 
    else return game:HttpGet(Games[1]) 
    end 
end
--[[loadstring(script())()
wait()
game:HttpGet('https://api.countapi.xyz/hit/rvxploit.ml/visits')]]--
