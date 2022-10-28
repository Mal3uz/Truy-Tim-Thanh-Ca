--I Set door as avariable for scripting parent item (DoorMade)
local door = script.parent
local ChestTop = script:GetCustomProperty("ChestTop"):WaitForObject()
--I set "trigger" to get the trigger I've put into custom propeties I do the same for my door sound
local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local sound = script:GetCustomProperty("Sound"):WaitForObject()
-- I create a boolean for open/close cycle
local doorIsOpen = false

--these are my 2 rotation movement stored in variable 
local openRotation = Rotation.New(-95, 0, 0)
local closeRotation = Rotation.New(0, 0, 0)


--this is my interaction fuction 
function OnPush()
    if not doorIsOpen then 
        ChestTop:RotateTo(openRotation, 0.5,true)
    
    else
        ChestTop:RotateTo(closeRotation,0.5,true) 
    end
    
    doorIsOpen= not doorIsOpen 
    Audio.Play(sound)
    labelOnChange()

end

-- A little fucntion to change the interaction label 
function labelOnChange()
    if doorIsOpen == false then
    trigger.interactionLabel = "Open Door"
    else 
        trigger.interactionLabel = "Close Door"
   end
end
--This is my event listener that execute Onpush When I interract with Trigger
trigger.interactedEvent:Connect(OnPush)
