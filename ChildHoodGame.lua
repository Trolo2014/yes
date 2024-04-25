_G.RatList = {5108126867,3076144904,5102890599,2539197464,1782449646,1141789416,3639714379,3205068176,1200813797,3141908426}

for i,v in pairs(game:GetService("Players"):GetPlayers()) do 
if string.find(v.Name,"accquaydffirstsea") or string.find(v.Name,"SCVP") then
table.insert(_G.RatList, v.UserId)
end
end