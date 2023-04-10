
local Dnutfpspingthing = {};

-- StarterGui.ScreenGui
Dnutfpspingthing["1"] = Instance.new("ScreenGui")
Dnutfpspingthing["1"].Parent = game:GetService("CoreGui")
Dnutfpspingthing["1"].Name = [[Dnutfpsping]]

-- StarterGui.ScreenGui.Logo
Dnutfpspingthing["2"] = Instance.new("TextLabel", Dnutfpspingthing["1"]);
Dnutfpspingthing["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Dnutfpspingthing["2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Dnutfpspingthing["2"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Dnutfpspingthing["2"]["TextSize"] = 60;
Dnutfpspingthing["2"]["TextColor3"] = Color3.fromRGB(247, 137, 33);
Dnutfpspingthing["2"]["Size"] = UDim2.new(0, 150, 0, 50);
Dnutfpspingthing["2"]["Text"] = [[Dnut]];
Dnutfpspingthing["2"]["Name"] = [[Logo]];
Dnutfpspingthing["2"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.FPS
Dnutfpspingthing["3"] = Instance.new("TextLabel", Dnutfpspingthing["1"]);
Dnutfpspingthing["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Dnutfpspingthing["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Dnutfpspingthing["3"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Dnutfpspingthing["3"]["TextSize"] = 50;
Dnutfpspingthing["3"]["TextColor3"] = Color3.fromRGB(247, 137, 33);
Dnutfpspingthing["3"]["Size"] = UDim2.new(0, 100, 0, 50);
Dnutfpspingthing["3"]["Text"] = [[FPS:]];
Dnutfpspingthing["3"]["Name"] = [[FPS]];
Dnutfpspingthing["3"]["BackgroundTransparency"] = 1;
Dnutfpspingthing["3"]["Position"] = UDim2.new(0, 0, 0.07451564818620682, 0);

-- StarterGui.ScreenGui.FPS.FPS-number
Dnutfpspingthing["4"] = Instance.new("TextLabel", Dnutfpspingthing["3"]);
Dnutfpspingthing["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Dnutfpspingthing["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Dnutfpspingthing["4"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Dnutfpspingthing["4"]["TextSize"] = 50;
Dnutfpspingthing["4"]["TextColor3"] = Color3.fromRGB(247, 137, 33);
Dnutfpspingthing["4"]["Size"] = UDim2.new(0, 50, 0, 50);
Dnutfpspingthing["4"]["Name"] = [[FPS-number]];
Dnutfpspingthing["4"]["BackgroundTransparency"] = 1;
Dnutfpspingthing["4"]["Position"] = UDim2.new(1, 0, 0, 0);
game:GetService("RunService").RenderStepped:Connect(function(TimeBetween)
	wait()
	local FPS = math.floor(1/TimeBetween)
	Dnutfpspingthing["4"]["Text"] = FPS
	end)


-- StarterGui.ScreenGui.Ping
Dnutfpspingthing["5"] = Instance.new("TextLabel", Dnutfpspingthing["1"]);
Dnutfpspingthing["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Dnutfpspingthing["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Dnutfpspingthing["5"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Dnutfpspingthing["5"]["TextSize"] = 50;
Dnutfpspingthing["5"]["TextColor3"] = Color3.fromRGB(247, 137, 33);
Dnutfpspingthing["5"]["Size"] = UDim2.new(0, 200, 0, 50);
Dnutfpspingthing["5"]["Text"] = [[Ping:]];
Dnutfpspingthing["5"]["Name"] = [[Ping]];
Dnutfpspingthing["5"]["BackgroundTransparency"] = 1;
Dnutfpspingthing["5"]["Position"] = UDim2.new(0, 0, 0.14903129637241364, 0);

-- StarterGui.ScreenGui.Ping.ping-number
Dnutfpspingthing["6"] = Instance.new("TextLabel", Dnutfpspingthing["5"]);
Dnutfpspingthing["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Dnutfpspingthing["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Dnutfpspingthing["6"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Dnutfpspingthing["6"]["TextSize"] = 50;
Dnutfpspingthing["6"]["TextColor3"] = Color3.fromRGB(247, 137, 33);
Dnutfpspingthing["6"]["Size"] = UDim2.new(0, 200, 0, 50);
Dnutfpspingthing["6"]["Name"] = [[ping-number]];
Dnutfpspingthing["6"]["BackgroundTransparency"] = 1;
Dnutfpspingthing["6"]["Position"] = UDim2.new(0.6200000047683716, 0, 0, 0);
local x = math.random()
repeat
	task.wait()
	local ping = tonumber(game:GetService("Stats"):FindFirstChild("PerformanceStats").Ping:GetValue())
	ping = math.floor(ping)
	Dnutfpspingthing["6"]["Text"] = ping
until x == true
    
