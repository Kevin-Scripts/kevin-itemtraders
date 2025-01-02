return {
    webhook = 'https://discord.com/api/webhooks/1324251205886546042/sF4B6ryDObhOyC90blK47cKwi6GtWXJhckFc3y46jTy3gCbNx-8UhaNgXxeyF2bjarVu',
    night = {
        start = 1,
        ends = 4,
    },
    locations = {
        {
            type = 'Auto Parts Trader', -- used for the log
            reputation = {
                use = true, -- use reputation system
                name = 'mechanic', -- the name of the reputation system
                threshold = 0, -- the threshold to allow the player to interact with the ped
                reputationPayment = 100, -- the amount to reward the player for selling items
            },
            ped = {
                model = `s_m_m_autoshop_01`,
                coords = vector4(38.37, -1455.9, 29.31, 58.13),
                nightOnly = false, -- the ped only spawns at night
                scenario = 'WORLD_HUMAN_COP_IDLES',
                target = {
                    icon = 'fa-solid fa-hand-holding-dollar',
                    label = 'Sell Auto Parts',
                },
            },
            items = {
                ['drugs'] = 230,
                ['iron'] = 230,
                ['steel'] = 230,
                ['rubber'] = 160,
                ['lockpick'] = 230,
            }
        },
        {
            type = 'House Robbery Trader',
            reputation = {
                use = true,
                name = 'mechanic',
                threshold = 100,
            },
            ped = {
                model = `s_m_y_dealer_01`,
                coords = vector4(37.3, -1457.39, 29.31, 44.69),
                nightOnly = false,
                scenario = 'WORLD_HUMAN_AA_SMOKE',
                target = {
                    icon = 'fa-solid fa-house-chimney-window',
                    label = 'Sell House Items',
                },
            },
            items = {
                ['samsungphone'] = 140,
                ['rolex'] = 140,
                ['goldchain'] = 140,
                ['toaster'] = 140,
                ['microwave'] = 300,
            }
        },
    }
}