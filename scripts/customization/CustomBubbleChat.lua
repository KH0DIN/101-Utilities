repeat wait()until game:IsLoaded()

game.Chat.BubbleChatEnabled = true -- enables bubblechat
game.Players.LocalPlayer.PlayerGui.BubbleChat:Destroy() --destorys current bubblechat if there is one
script.Parent = game.ReplicatedFirst -- adds this to replicated first

--these shit was gotten off of a devforum page
local settings = {
   BubbleDuration = 15, -- how long it lasts for (set 2 deafult)
   MaxBubbles = 3, -- how many can be displayed (set 2 deafult)
   BackgroundColor3 = Color3.fromRGB(0, 0, 0), -- black background (set 2 deafult you can change)
   TextColor3 = Color3.fromRGB(250, 250, 250), -- white text (set 2 deafult you can change)
   TextSize = 16, -- size of text
   Font = Enum.Font.GothamSemibold,
   Transparency = .1,
   CornerRadius = UDim.new(0, 12),
   TailVisible = true,
   Padding = 8,
   MaxWidth = 300,
   VerticalStudsOffset = 0,
   BubblesSpacing = 6,
   MinimizeDistance = 40,
   MaxDistance = 100
}

pcall(
   function()
       game:GetService("Chat"):SetBubbleChatSettings(settings)
   end
)