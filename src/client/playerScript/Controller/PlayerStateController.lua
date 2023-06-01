--[[
    This controller is responsible for handling player's state
]]

local Knit = require(game:GetService('ReplicatedStorage').Packages.Knit)
local ContexActionService = game:GetService("ContextActionService")

local PlayerStateController = Knit.CreateController { Name = "PlayerStateController" }

function PlayerStateController:OnStateChanged()
    
end

function PlayerStateController:KnitInit()
    
end

function PlayerStateController:KnitStart()
    print("PlayerStateController:KnitStart()")
end
