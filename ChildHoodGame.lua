_G.RatList = {4216905156,4889572493,5072378014,1060337129,834205524,1871522287,4712193034,1281816806,1364105319,3348294946,363678433,2635741505,1617598837,493330518,2497307267,1414191232,1026896270,661750650,1429244795,4833199435,1884691495,1198151367,1810666877,1485440429,1216587424,4056862638,612500404,610138171,3966009046,5118152688,2666222635,365912798,691507398,1692537470,3017025843,1109441624,5165956693,944164137,610138171,550878172,5017564875,2035018894,1762212818,2931925624,1093879852,2226394702,612500404,882662020,434982415,1426606839,759892371,2290565676,3739163175,550878172,5118160088,3469232805,526341801,1237118709,5278202995,4007524062,5010972420,1140689072,1077415720,1254279659,5045619158,2234931613,5216011388,1890716167,982133452,1912260208,3607586282,982133452,1564205921,5314946203,2443218518,5380886387,1674569321,2626938782,4841562468,2469371010,4404134010,1860864755,1708655181,668715826,5153818514,327632596,103853604,195264212,981539918,2517198691,3701501011,5145245479,4475140933,909766507,3768564540,1722197796,4578016898,475241105,485424208,165367198,1077477277,4056132913,2326208878,1670108500,4578003449,630366584,373171887,5133902853,463428061,4980427358,5045614843,671945404,3169245381,1495158296,4679283920,4436593011,2236493573,300799268,3612171164,5025134592,4980421861,5228082512,970134530,4980421861,4969945915,1033050028,2284493514,966544513,2614833950,1448459616,4679283920,2844911862,4732534729,1201565936,4768623306,1971510586,1866759628,4161051348}

for i,v in pairs(game:GetService("Players"):GetPlayers()) do 
if string.find(v.Name,"accquaydffirstsea") or string.find(v.Name,"SCVP") then
table.insert(_G.RatList, v.UserId)
end
end