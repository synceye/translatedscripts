Config = {

    Locations = {
        [1] = {
            ["shelfs"] = {
                {["x"] = 1968.42, ["y"] = 3823.35, ["z"] = 32.40, ["value"] = "checkout"},
                {["x"] = 1966.51, ["y"] = 3822.44, ["z"] = 32.40, ["value"] = "diverse"},
            },
            ["blip"] = {
                ["x"] = 1968.42, ["y"] = 3823.35, ["z"] = 32.40
            }
        },

        --[[[2] = {
            ["shelfs"] = {
                {["x"] = -48.37, ["y"] = -1757.93, ["z"] = 29.42, ["value"] = "checkout"},
                {["x"] = -47.25, ["y"] = -1756.58, ["z"] = 29.42, ["value"] = "diverse"},
            }
        },--]]
    },

    Locales = {
        ["checkout"] = "Kasa",
        ["diverse"] = "Crni Market",
    },

    Items = {
        ["diverse"] = {
            {label = "ID Kartica (flecca)", item = "id_card_f", price = 150},
            {label = "Sigurna card", item = 'secure_card', price = 150},
            {label = "ID Kartica", item = "id_card", price = 150},
            {label = "Termalna bomba", item = "thermal_charge", price = 150},
            {label = "Laptop za hakiranje", item = "laptop_h", price = 150},
            {label = "Obijac", item = "lockpick", price = 150}
        },
    },
}