-- add all components to ur weapon

RegisterCommand("kit",function (src,arg)
    local Ped = GetPlayerPed(-1)
    if IsPedArmed(Ped, 4) then
        local WeaponHash = GetSelectedPedWeapon(Ped)
        if WeaponHash~=nil then
            if arg[1] == nil then
                if Config.Component[WeaponHash] ~= nil then
                    for a, b in pairs(Config.Component[WeaponHash]) do
                        GiveWeaponComponentToPed(Ped, WeaponHash, b)
                        Notify("~g~You've added all accessories available to your weapon~w~")
                    end
                end
            else
                if Config.Component[WeaponHash][arg[1]] ~= nil then
                    GiveWeaponComponentToPed(Ped, WeaponHash, Config.Component[WeaponHash][arg[1]])
                    Notify("~g~You've added an accessory to your weapon~w~")
                end
            end
        end
    else
        Notify("~r~You must have a weapon equipped~w~")
    end
end)

-- remove all components to from weapon

RegisterCommand("rkit",function (src,arg)
    local Ped = GetPlayerPed(-1)
    if IsPedArmed(Ped, 4) then
        local WeaponHash = GetSelectedPedWeapon(Ped)
        if WeaponHash~=nil then
            if arg[1] == nil then
                if Config.Component[WeaponHash] ~= nil then
                    for a, b in pairs(Config.Component[WeaponHash]) do
                        RemoveWeaponComponentFromPed(Ped, WeaponHash, b)
                        Notify("~g~Hai Rimosso tutti gli accessori dalla tua arma~w~")
                    end
                end
            else
                if Config.Component[WeaponHash][arg[1]] ~= nil then
                    RemoveWeaponComponentFromPed(Ped, WeaponHash, Config.Component[WeaponHash][arg[1]])
                    Notify("~g~Hai Rimosso un accessorio dalla tua arma~w~")
                end
            end
        end
    else
        Notify("~r~You must have a weapon equipped~w~")
    end
end)

-- Change colors for ur weapons

Citizen.CreateThread(function()
    ReplaceHudColourWithRgba(
            116, -- old Color
            255, -- R
            0, -- G
            0, -- B
            255 -- A
    )
end)

RegisterCommand("wcolor",function (src,arg)
    local Ped = GetPlayerPed(-1)
    if IsPedArmed(Ped, 4) then
        local WeaponHash = GetSelectedPedWeapon(Ped)
        if WeaponHash ~= nil then
            if tonumber(arg[1]) ~= nil then
                if tonumber(arg[1]) <= GetWeaponTintCount(WeaponHash) then
                    SetPedWeaponTintIndex(Ped, WeaponHash, tonumber(arg[1]))
                    Notify("~g~Hai aggiunto la skin "..tonumber(arg[1]).." alla tua arma~w~")
                else
                    Notify("~r~This skin isn't available for this weapon~w~")
                end
            else
                Notify("~r~Invalid number~w~")
            end
        end
    else
        Notify("~r~You must have a weapon equipped~w~")
    end
end)



RegisterCommand("ammo",function (src,arg)
    local Ped = GetPlayerPed(-1)
    if IsPedArmed(Ped, 4) then
        local WeaponHash = GetSelectedPedWeapon(Ped)
        if WeaponHash ~= nil then
            AddAmmoToPed(Ped, WeaponHash,Config.MaxAmmoGive)
            Notify("~g~You've reloaded "..Config.MaxAmmoGive.." to your weapon~w~")
        end
    else
        Notify("~r~You must have a weapon equipped~w~")
    end
end)



Notify = function (msg)
    AddTextEntry('Notification', msg)
    SetNotifytionTextEntry('Notification')
    DrawNotifytion(false, true)
end
