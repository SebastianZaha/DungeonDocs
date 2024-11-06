local DD = LibStub("AceAddon-3.0"):GetAddon("DungeonDocs")

local profileName = "Default Fallback*"
local docs = {}

function DD:ProfilesDefault_InitDocs(dungeonData)
    local dungeonDocs = DD:Profiles_BuildDungeonDocs(dungeonData)
    if not IsTableEmpty(dungeonDocs) then
        docs[dungeonData.name] = dungeonDocs
    end
end

function DD:ProfilesDefault_Init()
    local db = self.db

    -- Construct the profile
    local defaults = DD:GetDBDefaults()
    local profile = DeepCopy(defaults.profile)
    profile.docs = docs

    -- Register profile in the DB
    db.profiles[profileName] = profile


    -- Reserve the profile name
    DD:Profiles_ReserveProfileName(profileName)
end
