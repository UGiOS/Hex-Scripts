print("Hex Hub loader.live.lua is loading...")

local correctPlaceID = "537413528" -- Replace in Brackets with your own PlaceID

local function runSpecificScript()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/UGiOS/Hex-Scripts/main/BuildABoatForTreasure.lua'))()
end

if tostring(game.PlaceId) == correctPlaceID then
    runSpecificScript()
else
    print("loader.live.lua Unavailable!")
end
