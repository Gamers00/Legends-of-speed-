game.StarterGui:SetCore("SendNotification", {
    Title = "Welcome";
    Text = "Script Made by Gamers!";
    Icon = "rbxassetid://12325317906";
})

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Gamers Hub")

local KillingCheats = PhantomForcesWindow:NewSection("Main")

KillingCheats:CreateToggle("Auto Rebirth", function(state)
_G.getServerTimeRemote = (state and true or false)
_G.rebirthRequest = (state and true or false)
wait()
while _G.rebirthRequest == true do
wait()
local args = {
    [1] = "rebirthRequest"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("rebirthEvent"):FireServer(unpack(args))
end
end)


KillingCheats:CreateToggle("Spam", function(state)
_G.SayMessageRequest = (state and true or false)
wait()
while _G.SayMessageRequest == true do
wait()
local args = {
    [1] = "Gamers Hub the Best!",
    [2] = "All"
}

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))
end
end)

local KillingCheats = PhantomForcesWindow:NewSection("AutoFarm")

KillingCheats:CreateToggle("Red Orbs", function(state)
_G.getServerTimeRemote = (state and true or false)
_G.orbEvent = (state and true or false)
wait()
while _G.orbEvent == true do
wait()
local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))
end
end)
KillingCheats:CreateToggle("Yellow Orbs", function(state)
_G.getServerTimeRemote = (state and true or false)
_G.orbEvent = (state and true or false)
wait()
while _G.orbEvent == true do
wait()
local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Yellow Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))
end
end)

KillingCheats:CreateToggle("Gem Orbs", function(state)
_G.getServerTimeRemote = (state and true or false)
_G.orbEvent = (state and true or false)
wait()
while _G.orbEvent == true do
wait()
local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))

local args = {
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))
end
end)

local KillingCheats = PhantomForcesWindow:NewSection("Pets")

KillingCheats:CreateToggle("Best Egg", function(state)
_G.BestEgg = (state and true or false)
wait()
while _G.BestEgg == true do
wait()
game.ReplicatedStorage.rEvents.openCrystalRemote:InvokeServer("openCrystal", "Electro Legends Crystal")
end
end)

KillingCheats:CreateToggle("Auto Evolve Ultimate Overdrive Bunny", function(state)
_G.evolvePet = (state and true or false)
wait()
while _G.evolvePet == true do
wait()
local args = {
    [1] = "evolvePet",
    [2] = "Ultimate Overdrive Bunny"
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("petEvolveEvent"):FireServer(unpack(args))
end
end)

local KillingCheats = PhantomForcesWindow:NewSection("Race")

KillingCheats:CreateButton("Win Magma race", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(984, 1, -10935)
end)

KillingCheats:CreateButton("Win Desert race", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(22, 0, -8673)
end)

KillingCheats:CreateButton("Win GlassLand race", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1672, 0, -5958)
end)