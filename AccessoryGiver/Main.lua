local AssetId = (...)

if AssetId == nil then
   return false
end

local Asset = game:GetObjects("rbxassetid://" .. tostring(AssetId))[1]
local Func = loadstring(game:HttpGet("https://raw.githubusercontent.com/R00T66/SCRIPTS/main/AccessoryGiver/Function"))()

if game:GetService("Players").LocalPlayer.Character then Func(game:GetService("Players").LocalPlayer.Character, Asset); return true else return false end
