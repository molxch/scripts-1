
--  __  __               _            ____          
-- |  \/  |             | |          |  _ \         
-- | \  / |   __ _    __| |   ___    | |_) |  _   _ 
-- | |\/| |  / _` |  / _` |  / _ \   |  _ <  | | | |
-- | |  | | | (_| | | (_| | |  __/   | |_) | | |_| |
-- |_|  |_|  \__,_|  \__,_|  \___|   |____/   \__, |
--              _____            _   _         __/ |
--             |  __ \          | | | |       |___/ 
--             | |  | |   ___   | | | | __          
--             | |  | |  / _ \  | | | |/ /          
--             | |__| | | (_) | | | |   <   _       
--             |_____/   \___/  |_| |_|\_\ (_)      
--                                                  
--                                           
-- discord = discord.gg/et89TWhpTU

local a=Instance.new("ScreenGui")local b=Instance.new("Frame")local c=Instance.new("ScrollingFrame")local d=Instance.new("TextButton")local function e(b,c)if c then return end;if b.KeyCode==Enum.KeyCode.P then a.Enabled=not a.Enabled end end;game:GetService("UserInputService").InputBegan:Connect(e)a.Parent=game:GetService("CoreGui")a.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;b.Parent=a;b.BackgroundColor3=Color3.fromRGB(255,255,255)b.LayoutOrder=2;b.Position=UDim2.new(0.030192133,0,0.0314960591,0)b.Size=UDim2.new(0,294,0,160)b.Style=Enum.FrameStyle.RobloxRound;c.Parent=b;c.Active=true;c.BackgroundColor3=Color3.fromRGB(255,255,255)c.BackgroundTransparency=1.000;c.Position=UDim2.new(-0.0289462861,0,-0.0500000007,0)c.Size=UDim2.new(0,100,0,158)c.VerticalScrollBarPosition=Enum.VerticalScrollBarPosition.Left;d.Parent=c;d.BackgroundColor3=Color3.fromRGB(0,0,0)d.BorderColor3=Color3.fromRGB(53,53,53)d.Position=UDim2.new(-0.00598640461,0,0.0103148222,0)d.Size=UDim2.new(0,100,0,24)d.Style=Enum.ButtonStyle.RobloxRoundButton;d.Font=Enum.Font.SourceSans;d.Text="WIP"d.TextColor3=Color3.fromRGB(0,0,0)d.TextSize=14.000;local function a()local a=Instance.new('Script',d)a.Parent.MouseButton1Click:Connect(function()end)end;coroutine.wrap(a)()
