local ControllerService = game:GetService("ControllerService")
--[[
    This module stores all of the callbacks for the ContextActionService
    based on the respective input
]]
local Player = game:GetService("Players").LocalPlayer

return {
    ToggleRadio = {
        keybind = Enum.KeyCode.Z,
        gamepad = Enum.KeyCode.ButtonX,
        
        name = "ToggleRadio",
        priority = Enum.ContextActionPriority.Medium,
        callback = function()
        
        end,
        createTouchButton = false
}
}