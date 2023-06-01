--[[
    This controller is responsible for reading all input from the player,
    as well as enabling/disabling based on the player's team, state, etc.
]]

local Knit = require(game:GetService('ReplicatedStorage').Packages.Knit)
local ContexActionService = game:GetService("ContextActionService")
local KeybindConfig = require(script.KeybindConfig)

local InputController = Knit.CreateController { Name = "InputController" }

function InputController:KnitInit()
    for _, action in pairs(KeybindConfig) do
        ContexActionService:BindAction(action.name, action.callback, false, action.keybind, action.gamepad)
    end
end

function InputController:KnitStart()
    print("InputController:KnitStart()")
end
