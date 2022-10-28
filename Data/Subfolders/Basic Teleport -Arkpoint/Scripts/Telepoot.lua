local trigger = script.parent
local TARGET = script:GetCustomProperty("Target"):WaitForObject()


function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		TELEPORTING(other)
	end
end

function TELEPORTING (player)
	player:SetWorldPosition( TARGET:GetWorldPosition())
end


trigger.interactedEvent:Connect(OnInteracted)
