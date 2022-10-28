

-- Internal custom property
local AS = require(script:GetCustomProperty("API"))
local DISABLE = script:GetCustomProperty("DisableTrigger")
local REVERSE = script:GetCustomProperty("ReverseTrigger")
local PARENT = script.parent

function Tick()
    if not Object.IsValid(PARENT) then return end
    if DISABLE then return end

    if AS.IsSpectating() then
        if REVERSE then
            PARENT.visibility = Visibility.FORCE_OFF
        else
            PARENT.visibility = Visibility.INHERIT
        end
    else
        if REVERSE then
            PARENT.visibility = Visibility.INHERIT
        else
            PARENT.visibility = Visibility.FORCE_OFF
        end
    end
end

-- Initialize
if Object.IsValid(PARENT) then
    if REVERSE then
        PARENT.visibility = Visibility.INHERIT
    else
        PARENT.visibility = Visibility.FORCE_OFF
    end
end
