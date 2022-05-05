-- je vous aime les freres slarty , nial , izuna sweysie 

local function sendNotification(message)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(message)
    DrawNotification(true , false)
end




RegisterCommand("pc", function (_src , args , rawcommand)
    local source = _src
    local ped = PlayerPedId()

    local kavously = vector3(218.32 , -810.06 , 29.68)

    SetEntityCoords(ped, kavously.x, kavously.y, kavously.z, false, false,false, false)
    sendNotification("Tu vien de te tp au ~g~Parking Central")


end, false)



RegisterCommand("concess" , function (_src , args , rawcommand)
    local source = _src
    local ped = PlayerPedId()

    local slarty = vector3(-36.06,-1105.12,25.42)

    SetEntityCoords(ped , slarty.x , slarty.y , slarty.z , false , false , false , false)
    sendNotification("Tu vien de te tp au ~g~Concessionaire")
    
end,false)


RegisterCommand("pcrouge" , function (_src , args , rawcommand)
    local source = _src
    local ped = PlayerPedId()

    local sama = vector3(-316.13,-892.5,30.07)

    SetEntityCoords(ped , sama.x ,sama.y , sama.z , false , false , false , false)

    sendNotification("Tu vien de te tp au ~g~Parking Rouge")
    
end,false)


RegisterCommand("mecano" , function (_src , args , rawcommand)
    local source = _src
    local ped = PlayerPedId()

    local sweysie = vector3(-207.9 , -1302.02 , 30.3)

    SetEntityCoords(ped , sweysie.x ,sweysie.y , sweysie.z , false , false , false , false)

    sendNotification("Tu vien de te tp au ~y~Mecano")
    
end,false)

RegisterCommand("lspd" , function (_src , args , rawcommand)
    local source = _src
    local ped = PlayerPedId()

    local dz = vector3(432.45 , -981.6, 29.71)

    SetEntityCoords(ped , dz.x ,dz.y , dz.z , false , false , false , false)

    sendNotification("Tu vien de te tp au ~b~LSPD")
    
end,false)

local banktp = {
    vector3(150.08,-1040.0,28.37),
    vector3(313.99,-278.84,53.17),
    vector3(-351.14 , -49.49 , 48.04),
    vector3(-1212.94 , 330.86 , 36.79),
    vector3(-2962.6,482.57 , 14.7),
    vector3(235.97,217.53 , 105.29)
}

RegisterCommand("bank" , function (_src , args , rawcommand)
    local source = _src
    local ped = PlayerPedId()

    local j = banktp[math.random(1 , #banktp)] 

    SetEntityCoords(ped , j.x ,j.y , j.z , false , false , false , false)

    sendNotification("Tu vien de te tp a une ~g~bank")
    
end,false)

local superette = {
    vector3(26.8,-1347.12,28.5),
    vector3(-49.81,-1756.04,28.42)
}

RegisterCommand("ltd" , function (_src , args , rawcommand)
    local source = _src
    local ped = PlayerPedId()

    local izuna = superette[math.random(1 , #superette)] 

    SetEntityCoords(ped , izuna.x ,izuna.y , izuna.z , false , false , false , false)

    sendNotification("Tu vien de te tp a une ~g~superette")
    
end,false)

RegisterCommand("ems" , function (_src , args , rawcommand)
    local source = _src
    local ped = PlayerPedId()

    local nial = vector3(294.43,-584.4,42.17)

    SetEntityCoords(ped , nial.x ,nial.y , nial.z , false , false , false , false)

    sendNotification("Tu vien de te tp au ~g~urgence")
    
end,false)


