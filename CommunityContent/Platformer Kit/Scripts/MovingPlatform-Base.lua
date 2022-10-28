--[[
Platform Game Kit
This beginner friendly kit contains a complete set of components ready to drag and drop into your world to quickly create a platform based parkour game.
The platforms can be used "as is" or you can customize them by adjusting the values in the properties window. Click on the script that comes with each platform to see the properties.
Helpful text is included to make setting up your scene faster.

The platforms are;

--BASE - this platform dows not move by defaul but contains all the code needed to cusomize your own items.
--Sideways on the X axis - this platform moves side to side along the X axis in the direction of the guide arrows.
--Sideways on the Y axis - this platform moves side to side along the Y axis in the direction of the guide arrows.
--Diagonal - this platform moves diagonally in the direction of the guide arrows.

--Move Up/Down--
This platform is set to move UP 400 from the starting position.
To move DOWN from the starting position set Offset "Z" to a negative number i.e. "-400".

--Rotate on the X Axis--
	-To change the rotation speed increase or decrease the RotationRate number.
	-To change the direction of the rotation change the X number to be negative (change "1" to "-1")

--Rotate on the Y Axis--
	-To change the rotation speed increase or decrease the RotationRate number.
		-To change the direction of the rotation change the Y number to be negative (change "1" to "-1")

--Rotate on the Z Axis--
	-To change the rotation speed increase or decrease the RotationRate number.
	-To change the direction of the rotation change the Z number to be negative (change "1" to "-1")

--For any platform--
	-To set a pause inbetween the up/down, left/right movement set the "Delay" between 0 and 10. "O delay means there is no pause".
	-To set the time it takes to complete each move adjust the "TimeToTravel" property in the attached script.
	 For small distances use a short time and for large distances use a larger time.
	-Delete all the "World Text" from each platform when you have finished setting up your platforms.

Thanks to WaveParadigm for the starting code for this project.
]]--

local ROOT = script.parent
local TIME_TO_TRAVEL = script:GetCustomProperty("TimeToTravel")
local OFFSET = script:GetCustomProperty("Offset")

local ROTATION_RATE = script:GetCustomProperty("RotationRate")
local ROTATION_MULT = script:GetCustomProperty("RotationMultiplier")
if (ROTATION_MULT > 0) then
	ROOT:RotateContinuous(ROTATION_RATE, ROTATION_MULT)
end

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