_G.RatList = {4203274809,1220151559,571687119,3678088591,961144978,660629515,1389397875,3678101168,1426606839,3678101168,1288665001,1429244795,1007410547,1499956819,1238117201,1183711720,1708655181,5108126867,3076144904,5102890599,2539197464,1782449646,1141789416,3639714379,3205068176,1200813797,3141908426}

for i,v in pairs(game:GetService("Players"):GetPlayers()) do 
if string.find(v.Name,"accquaydffirstsea") or string.find(v.Name,"SCVP") then
table.insert(_G.RatList, v.UserId)
end
end