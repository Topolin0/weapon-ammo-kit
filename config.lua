
Config = {

    MaxAmmoGive = 500, 

    Component = {

        [GetHashKey("WEAPON_PISTOL")] = {

            ["esteso"] =                GetHashKey('COMPONENT_PISTOL_CLIP_02'),
            ["torcia"] =                GetHashKey('COMPONENT_AT_PI_FLSH'),
            ["silenziatore"] =          GetHashKey('COMPONENT_AT_PI_SUPP_02'),

        },


        [GetHashKey("WEAPON_PISTOL_MK2")] = {

            ["esteso"] =            GetHashKey('COMPONENT_PISTOL_MK2_CLIP_02'),
            ["torcia"] =            GetHashKey('COMPONENT_AT_PI_FLSH_02'),
            ["silenziatore"] =      GetHashKey('COMPONENT_AT_PI_SUPP_02'),
            ["compensatore"] =      GetHashKey('COMPONENT_AT_PI_COMP'), 
            ["mirino"] =            GetHashKey('COMPONENT_AT_PI_RAIL'),


        },

        [GetHashKey("WEAPON_COMBATPISTOL")] = {

            ["esteso"] =            GetHashKey('COMPONENT_COMBATPISTOL_CLIP_02'),
            ["torcia"] =            GetHashKey('COMPONENT_AT_PI_FLSH'),
            ["silenziatore"] =      GetHashKey('COMPONENT_AT_PI_SUPP'),

        },

        
        [GetHashKey("WEAPON_PISTOL50")] = {

            ["esteso"] =             GetHashKey('COMPONENT_PISTOL50_CLIP_02'),
            ["torcia"] =             GetHashKey('COMPONENT_AT_PI_FLSH'),
            ["silenziatore"] =       GetHashKey('COMPONENT_AT_AR_SUPP_02')

        },
            -- SMG
        [GetHashKey("WEAPON_SMG")] = {

            ["esteso"] =            GetHashKey('COMPONENT_SMG_CLIP_02'),
            ["torcia"] =            GetHashKey('COMPONENT_AT_AR_FLSH'),
            ["silenziatore"] =      GetHashKey('COMPONENT_AT_PI_SUPP'),
            ["mirino"] =            GetHashKey("COMPONENT_AT_SCOPE_MACRO_02"),
            
        },


        [GetHashKey("WEAPON_SMG_MK2")] = {

            ["esteso"] =               GetHashKey('COMPONENT_SMG_MK2_CLIP_02'),
            ["torcia"] =               GetHashKey('COMPONENT_AT_AR_FLSH'),
            ["silenziatore"] =         GetHashKey('COMPONENT_AT_PI_SUPP'),
            ["mirino"] =               GetHashKey("COMPONENT_AT_SIGHTS_SMG"),
            
        },


        [GetHashKey("WEAPON_ASSAULTSMG")] = {

            ["esteso"] =            GetHashKey('COMPONENT_ASSAULTSMG_CLIP_02'),
            ["torcia"] =            GetHashKey('COMPONENT_AT_AR_FLSH'),
            ["silenziatore"] =      GetHashKey('COMPONENT_AT_AR_SUPP_02'),
            ["mirino"] =            GetHashKey("COMPONENT_AT_SCOPE_MACRO"),
            
        },

        [GetHashKey("WEAPON_MICROSMG")] = {

            ["esteso"] =                GetHashKey('COMPONENT_MICROSMG_CLIP_02'),
            ["torcia"] =                GetHashKey('COMPONENT_AT_PI_FLSH'),
            ["silenziatore"] =          GetHashKey('COMPONENT_AT_AR_SUPP_02'),
            ["mirino"] =                GetHashKey("COMPONENT_AT_SCOPE_MACRO"),
 
        },

        --Assalto

        [GetHashKey("WEAPON_ASSAULTRIFLE")] = {

            ["esteso"] =           GetHashKey('COMPONENT_ASSAULTRIFLE_CLIP_02'),
            ["torcia"] =            GetHashKey('COMPONENT_AT_AR_FLSH'),
            ["silenziatore"] =      GetHashKey('COMPONENT_AT_AR_SUPP_02'),
            ["mirino"] =            GetHashKey("COMPONENT_AT_SCOPE_MACRO"),
            ["grip"] =              GetHashKey("COMPONENT_AT_AR_AFGRIP"),

            },

        [GetHashKey("WEAPON_ASSAULTRIFLE_MK2")] = {

            ["esteso"] =                GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_02'),
            ["torcia"] =                GetHashKey('COMPONENT_AT_AR_FLSH'),
            ["silenziatore"] =          GetHashKey('COMPONENT_AT_AR_SUPP_02'),
            ["mirino"] =                GetHashKey("COMPONENT_AT_SIGHTS"),
            ["grip"] =                  GetHashKey("COMPONENT_AT_AR_AFGRIP_02"),
 
 
            },


        [GetHashKey("WEAPON_CARBINERIFLE_MK2")] = {

            ["esteso"] =                GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_02'),
            ["torcia"] =                GetHashKey('COMPONENT_AT_AR_FLSH'),
            ["silenziatore"] =          GetHashKey('COMPONENT_AT_AR_SUPP'),
            ["mirino"] =                GetHashKey("COMPONENT_AT_SIGHTS"),
            ["grip"] =                  GetHashKey("COMPONENT_AT_AR_AFGRIP_02"),

            },

        
        [GetHashKey("WEAPON_CARBINERIFLE")] = {

            ["esteso"] =            GetHashKey('COMPONENT_CARBINERIFLE_CLIP_02'),
            ["torcia"] =            GetHashKey('COMPONENT_AT_AR_FLSH'),
            ["silenziatore"] =      GetHashKey('COMPONENT_AT_AR_SUPP'),
            ["mirino"] =            GetHashKey("COMPONENT_AT_SCOPE_MEDIUM"),
            ["grip"] =              GetHashKey("COMPONENT_AT_AR_AFGRIP"),
            },


        [GetHashKey("WEAPON_SPECIALCARBINE")] = {

            ["esteso"] =                GetHashKey('COMPONENT_SPECIALCARBINE_CLIP_02'),
            ["torcia"] =                GetHashKey('COMPONENT_AT_AR_FLSH'),
            ["silenziatore"] =          GetHashKey('COMPONENT_AT_AR_SUPP_02'),
            ["mirino"] =                GetHashKey("COMPONENT_AT_SCOPE_MEDIUM"),
            ["grip"] =                  GetHashKey("COMPONENT_AT_AR_AFGRIP"),
 
 
            },

        [GetHashKey("WEAPON_SPECIALCARBINE_MK2")] = {

            ["esteso"] =           GetHashKey('COMPONENT_SPECIALCARBINE_MK2_CLIP_02'),
            ["torcia"] =           GetHashKey('COMPONENT_AT_AR_FLSH'),
            ["silenziatore"] =     GetHashKey('COMPONENT_AT_AR_SUPP_02'),
            ["mirino"] =           GetHashKey("COMPONENT_AT_SIGHTS"),
            ["grip"] =             GetHashKey("COMPONENT_AT_AR_AFGRIP_02"),

        },
    }
}