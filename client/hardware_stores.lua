local QBCore = exports['qb-core']:GetCoreObject()

exports['qb-target']:AddTargetModel('ig_floyd', { -- This defines the models, can be a string or a table
    options = { -- This is your options table, in this table all the options will be specified for the target to accept
    { -- This is the first table with options, you can make as many options inside the options table as you want
        type = "client", -- This specifies the type of event the target has to trigger on click, this can be "client", "server", "command" or "qbcommand", this is OPTIONAL and will only work if the event is also specified
        event = "bjj_store:client:open_shop:construction", 
        icon = 'fa-solid fa-store',
        label = 'Store', -- This is the label of this option which you would be able to click on to trigger everything, this has to be a string
        --targeticon = 'fas fa-example', -- This is the icon of the target itself, the icon changes to this when it turns blue on this specific option, this is OPTIONAL
    }
    },
    distance = 2.5, -- This is the distance for you to be at for the target to turn blue, this is in GTA units and has to be a float value
})

RegisterNetEvent('bjj_store:client:open_shop:construction',function(data)
    local ShopItems = {}
    ShopItems.label = "Hardware Store"
    ShopItems.items = Config.construction_store_items
    ShopItems.slots = #Config.construction_store_items
    TriggerServerEvent("inventory:server:OpenInventory","shop","Construction_Store_"..math.random(1, 99), ShopItems)
end)

local spawnedpeds = {}
--PED SPAWNING
Citizen.CreateThread(function()
    RequestModel(GetHashKey("ig_floyd"))
    while not HasModelLoaded(GetHashKey("ig_floyd")) do
        Wait(1)
    end
	local counter = 0
	if Config.EnableShops then
		for _, item in pairs(Config.ConstructionStorePeds) do
            createNPC(item, GetHashKey("ig_floyd"), 'doit')
            counter = counter + 1
		end
	end
end)

function createNPC(item,modelHash, anim)
	created_ped = CreatePed(0, modelHash , item.x,item.y,item.z, item.heading, false)
	FreezeEntityPosition(created_ped, true)
	SetEntityInvincible(created_ped, true)
	SetBlockingOfNonTemporaryEvents(created_ped, true)
    if anim~=nil then
	    TaskStartScenarioInPlace(created_ped, "WORLD_HUMAN_CLIPBOARD_FACILITY", 0, true)
    end
    table.insert(spawnedpeds, created_ped)
    return created_ped
end

--BLIPS
blips = {}
CreateThread(function()
    for _, item in pairs(Config.ConstructionStorePeds) do
        b = AddBlipForCoord(vector3(item.x,item.y,item.z))
        SetBlipSprite (b, 402)
        SetBlipDisplay(b, 4)
        SetBlipScale  (b, 0.65)
        SetBlipAsShortRange(b, true)
        SetBlipColour(b, 0)
        BeginTextCommandSetBlipName('STRING')
        AddTextComponentSubstringPlayerName('Hardware Store')
        EndTextCommandSetBlipName(b)
    end
end)

AddEventHandler('onResourceStop', function(resource)
	if resource == GetCurrentResourceName() then
        exports['qb-target']:RemoveTargetModel("ig_floyd")
        for var=0,counter do
            DeletePed(spawnedpeds[var])
        end
	end
end)

