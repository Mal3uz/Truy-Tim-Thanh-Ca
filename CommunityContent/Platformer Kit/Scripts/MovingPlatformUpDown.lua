--[[
Platform Game Kit
This beginner friendly kit contains a complete set of components ready to drag and drop into your world to quickly create a platform based parkour game.
The platforms can be used "as is" or you can customize them by adjusting the values in the properties window. Click on the script that comes with each platform to see the properties.
Helpful text is included to make setting up your scene faster.

--Move Up/Down--
-This platform is set to move UP 400 from the starting position.
-To move DOWN from the starting position set Offset "Z" to a negative number i.e. "-400".
-To set a pause inbetween the up/down movement set the "Delay" between 0 and 10. "O delay" means there is no pause and the platform will move continuously.
-To set the time it takes to complete each move, adjust the "TimeToTravel" property in the attached script.
 For small distances use a short time and for large distances use a larger time.
-Delete all the "World Text" from each platform when you have finished setting up your platforms.

Thanks to WaveParadigm for the starting code for this project.
]]--

local ROOT = script.parent
local TIME_TO_TRAVEL = script:GetCustomProperty("TimeToTravel")
local OFFSET = script:GetCustomProperty("Offset")
local DELAY = script:GetCustomProperty("Delay")

local movementProgress = 0
local delayProgress = 0
local movingToOffset = true

local startPos = ROOT:GetWorldPosition()

function Tick(dt)
	ROOT:MoveTo(startPos + OFFSET, TIME_TO_TRAVEL)
	Task.Wait(TIME_TO_TRAVEL + DELAY)
	ROOT:MoveTo(startPos, TIME_TO_TRAVEL)
	Task.Wait(TIME_TO_TRAVEL + DELAY)
end