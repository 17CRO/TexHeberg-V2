--  ESX Service
local a=nil;local b={}TriggerEvent('esx:getSharedObject',function(c)a=c end)a.RegisterServerCallback("pacific_bank_robbery:getCurrentRobbery",function(source,d)d(b)end)a.RegisterServerCallback("pacific_bank_robbery:fetchCops",function(source,d)local e=a.GetPlayers()local f=0;for g,h in ipairs(e)do local h=a.GetPlayerFromId(h)if h then if h["job"]["name"]=="police"then f=f+1 end end end;d(f>=Config.CopsNeeded)end)RegisterServerEvent("pacific_bank_robbery:globalEvent")AddEventHandler("pacific_bank_robbery:globalEvent",function(i)if type(i["data"])=="table"then if i["data"]["save"]then b[i["data"]["bank"]]={["started"]=os.time(),["robber"]=source,["trolleys"]=i["data"]["trolleys"]}end end;TriggerClientEvent("pacific_bank_robbery:eventHandler",-1,i["event"]or"none",i["data"]or nil)end)RegisterServerEvent("pacific_bank_robbery:receiveCash")AddEventHandler("pacific_bank_robbery:receiveCash",function()local h=a.GetPlayerFromId(source)if h then local j=math.random(Config.Trolley["cash"][1],Config.Trolley["cash"][2])if Config.BlackMoney then h.addAccountMoney('black_money',j)TriggerClientEvent("esx:showNotification",source,"You received~r~~n~"..j.."~s~$ ~r~dirty money")else h.addMoney(j)TriggerClientEvent("esx:showNotification",source,"You received~g~ "..j.."~s~$")end end end)RegisterServerEvent('pacific_bank_robbery:bazsho')AddEventHandler('pacific_bank_robbery:bazsho',function(k,l,m,n,o)TriggerClientEvent('pacific_bank_robbery:bazshodan',-1,k,l,m,n,o)end)RegisterServerEvent('pacific_bank_robbery:kashtan')AddEventHandler('pacific_bank_robbery:kashtan',function(p,q)local r=a.GetPlayerFromId(source)r.removeInventoryItem("thermite",1)TriggerClientEvent('pacific_bank_robbery:terkidan',-1,p,q)end)a.RegisterUsableItem('thermite',function(source)TriggerClientEvent('pacific_bank_robbery:estefade_az_item',source)end)