--[[
    API.SetCondition(string id, string resourceCondition, string dialogIdIfTrue, string dialogIdIfFalse)
    API.AddText(string id, string text, string animation, table rewardTable = {string resource, string text})
    API.AddOption(string id, string text, string targetDialogId)
 ]]

local Dialogs = {}
local API = require(script:GetCustomProperty("APIDialoguesLibrary"))

local YES_ANIMATION = "unarmed_yes"
local NO_ANIMATION = "unarmed_no"
local LAUGH_ANIMATION = "unarmed_laugh"
local CRY_ANIMATION = "unarmed_cry"
local WAVE_ANIMATION = "unarmed_wave"
local EXCITEMENT_ANIMATION = "unarmed_magic_up"
local TALK_ANIMATION = "unarmed_use"

function Dialogs.RegisterDialogue()
    local id = "" --Unique Id for each dialog

    -- Generic Conversations
    id = "GreeterConversation1"
    API.RegisterDialogueId(id)
    API.AddText(id, "xin chao, minh la chu nhiem clb js", WAVE_ANIMATION)
    API.AddText(id, "It's a great day !")
    API.AddText(id, "Do you want to know more about this dialog system ?")

    API.AddOption(id, "Yes, of course", "GreeterConversation2")
    API.AddOption(id, "No", "GreeterConversation3")

    id = "GreeterConversation2"
    API.RegisterDialogueId(id)
    API.AddText(id, "Ok, talk to Sonia, now. Bye !", "unarmed_yes")


    id = "GreeterConversation3"
    API.RegisterDialogueId(id)
    API.AddText(id, "Ok, as you wish. Good luck ! ", "unarmed_no")
     
     id = "SoniaConversation1"
    API.RegisterDialogueId(id)
    API.AddText(id, "Hi !", "unarmed_laugh")
    API.AddText(id, "Do you know this dialog system ?")
    API.AddText(id, "Several NPCs can talk with you in the same scene")
    API.AddText(id, "It's useful for your creative games", "unarmed_yes")
    API.AddText(id, "In the hierarchy, you just have to find the folder called Dialog Collection in Dialog Display Manager." , "unarmed_yes")
    API.AddText(id, "In the properties window, edit the file DialogsLibrary_Conversations.", "unarmed_yes")
    API.AddText(id, "These 3 characters are linked with this file", "unarmed_yes")
    API.AddText(id, "You will find there the dialogues of the 3 characters that you can modify and improve. It's easy to understand.")
    API.AddText(id, "Of course, you can add new conversations and new characters", "unarmed_yes")
    API.AddText(id, "Copy Paste for example Sonia Dialog in the hierarchy, change the name in properties and proceed to your modifications", "unarmed_yes")
    API.AddText(id, "Now, you may talk a little With John", "unarmed_yes")
    API.AddText(id, "Bye !", "unarmed_yes")

    
    id = "JohnConversation1"
    API.RegisterDialogueId(id)
    API.AddText(id, "Hi !", "unarmed_laugh")
    API.AddText(id, "Do you know that you can customize this dialog System ?")
    API.AddText(id, "You can modify animation of character with unarmed_xxx ", "unarmed_yes")
    API.AddText(id, "There is a list at the top of the DialogsLibrary_Conversations file, but you can find more on the Core Games website ", "unarmed_yes")
    API.AddText(id, "You can modify sound, size and position of windows. ", "unarmed_yes")
    API.AddText(id, "So, enjoy. Bye ! ", "unarmed_yes")
    
    

   
end


return Dialogs