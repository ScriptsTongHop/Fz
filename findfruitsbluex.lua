
getgenv().Config = {
    ["Setting"] = {
        ["Team"] = "Pirates", -- Pirates/Marines
        ["White Screen"] = false,
        ["Remove Notification"] = false,
        ["Random Fruits"] = false,
        ["Delay Hop"] = 4, -- Second
        ["Method Collect Fruits"] = "Tween", -- Tween/Teleport 
        ["Use Teleport Portal"] = false
    },
    ["Farm"] = {
        ["Weapon Attack"] = "Melee", -- Melee/Sword/Fruit
        ["Farm Factory"] = true,
        ["Farm Raid Castle"] = true
    },
    ["Webhook"] = {
        ["Url Webhook"] = "",
        ["Enable"] = false
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/FindFruits.lua"))()
