Config = {}

Config.Boss = {
    {
    NPCModel = 'a_m_m_og_boss_01',
    NPCLocation = vec4(-210.81, -1363.409, 30.258, 32.287),
    RenderDistance = 35,
    }
}

Config.Cars = {
    {
        List = {
            -- Coupes
            'CogCabrio',
            'Exemplar',
            'F620',
            'Felon',
            'Jackal',
            'Oracle',
            'Sentinel',
            'Windsor2',
            'Zion',
            -- Compacts
            'asbo',
            'blista',
            'brioso',
            'dilettante',
            'issi2',
            'panto',
            'prairie',
            'rhapsody',
            -- Muscle
            'blade',
            'buccaneer',
            'chino',
            'coquette3',
            'deviant',
            'dominator',
            'dukes',
            'faction2',
            'ellie',
            'gauntlet',
            'hotknife',
            'hustler',
            'impaler',
            -- SUV
            'baller',
            'bjxl',
            'cavalcade',
            'dubsta',
            'fq2',
            'granger',
            'gresley',
            'habanero',
            'huntley',
            'patriot',
            'rocoto',
            -- Sedans
            'asea',
            'asterope',
            'cog55',
            'emperor',
            'fugitive',
            'glendale',
            'ingot',
            'intruder',
            'premier',
            'primo',
            'regina',
            'stanier',
            'stratum'
        },
        Location = {
            vec4(353.814, -1697.645, 37.375, 139.865),
            vec4(9.312, -1066.728, 37.74, 249.083),
            vec4(-467.61, -613.472, 30.762, 180.876),
            vec4(-1324.804, -236.358, 42.276, 123.864),
            vec4(-1534.122, -408.859, 41.578, 48.407)
        }
    }
}

Config.ChopLocations = {
    {
        Location = {
            vec3(1565.197, -2158.905, 77.524),
            vec3(-84.579, -2224.341, 7.811),
            vec3(-468.702, -1674.937, 19.063),
            vec3(1135.053, -793.85, 57.592)
        }
    }
}

Config.Chop = {
    {
        Duration = 5000,
        Label = 'Součástky',
        Position = 'bottom',
        canCancel = true,
        Disable = {
            car = true,
            move = true,
            combat = true,
            mouse = false
        },
        RewardMin = 10,
        RewardMax = 20,
        SkillCheckDifficulty = {'easy', 'easy', 'easy', 'easy'},
        SkillCheckKeys = {'1', '2', '3', '4'}
    }
}

Config.Notifications = {
    {
        ExchangeNoCarParts = {
            title ='Info',
            description = 'Nemáte dostatek autodílů.',
            type = 'error',
            position = 'top-right'
        },
        StartJob = {
            title = 'Info',
            description = 'Jdi pro auto.',
            type = 'inform',
            duration = 5000,
            position = 'top-right'
        },
        InJob = {
            title = 'Info',
            description = 'Už si musíš sehnat auto.',
            type = 'error',
            position = 'top-right'
        },
        NotEnoughSpace = {
            title = 'Info',
            description = "Nemáte dost místa.",
            type = 'errpr',
            position = 'top-right'
        },
        CompletedJob = {
            title = 'Info',
            description = 'Dokončili jste práci.',
            type = 'success',
            position = 'top-right'
        }
    }
}