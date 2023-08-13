-- script created by ConePrince/Accuracy
_G.autoGem = true;

while _G.autoGem == true do
local args = {
    [1] = "Level 2",
    [2] = "Normal",
    [3] = true
}

game:GetService("ReplicatedStorage").BeatLevel:FireServer(unpack(args))
   wait()
end
