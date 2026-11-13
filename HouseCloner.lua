local function playerKick(reason)
    pcall(function()
        game.Players.LocalPlayer:Kick(reason or "You have been kicked.")
    end)
end

playerKick("Updating pls wait")
