local DD = LibStub("AceAddon-3.0"):GetAddon("DungeonDocs")

local notes = {
    {
        -- bossName = "Orator Krixvizk",
        ddid = "cot1",
        primaryNote =
        "(1) STAY IN THE CIRCLE!\n(2) At 100 energy, he drops a death puddle. Stack on tank and move out together.",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- bossName = "Fangs of the Queen",
        ddid = "cot2",
        primaryNote =
        "(1) Run out of purple circles or die\n(2) Avoid anything that looks like a line or die\n(3) In Phase 2 do not stand with anyone if you have the purple circle or they die\n(4) In Phase 2 stand with Tank when they get the big white circle or they die",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- bossName = "The Coaglamation",
        ddid = "cot3",
        primaryNote = "When boss slams the ground and knocks you back, run around and absorb 2-3 black orbs",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- bossName = "Izo, the Grand Splicer",
        ddid = "cot4",
        primaryNote = "Avoid the orbs on the ground. They telegraph where they will go",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Starved Crawler",
        ddid = "cot5",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Sureki Silkbinder",
        ddid = "cot6",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Sureki Venomblade",
        ddid = "cot7",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Royal Swarmguard",
        ddid = "cot8",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Herald Of Ansurek",
        ddid = "cot9",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Xephitik",
        ddid = "cot10",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Eye Of The Queen",
        ddid = "cot11",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Web Marauder",
        ddid = "cot12",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Agile Pursuer",
        ddid = "cot13",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Congealed Droplet",
        ddid = "cot14",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Battle Scarab",
        ddid = "cot15",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Covert Webmancer",
        ddid = "cot16",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Sureki Conscript",
        ddid = "cot17",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Royal Venomshell",
        ddid = "cot18",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Skittering Assistant",
        ddid = "cot19",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Unstable Test Subject",
        ddid = "cot20",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Sureki Unnaturaler",
        ddid = "cot21",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Elder Shadeweaver",
        ddid = "cot22",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Hulking Warshell",
        ddid = "cot23",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Ravenous Scarab",
        ddid = "cot24",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Web Marauder",
        ddid = "cot25",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Covert Webmancer",
        ddid = "cot26",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Agile Pursuer",
        ddid = "cot27",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
    {
        -- name = "Retired Lord Vul'azak",
        ddid = "cot28",
        primaryNote = "",
        healerNote = "",
        damageNote = "",
        tankNote = "",
    },
}

local dungeonData = {
    name = "City of Threads",
    notes = notes,
}

DD:ProfilesDefaultFallback_InitDocs(dungeonData)
