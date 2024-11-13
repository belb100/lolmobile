-- // GUI TO LUA \\ --

-- // INSTANCES: 102 | SCRIPTS: 24 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.Dox ur self mobile \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["Name"] = [[Dox ur self mobile]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UI["1"]["ResetOnSpawn"] = false

-- // StarterGui.Dox ur self mobile.Frame \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 63)
UI["2"]["Size"] = UDim2.new(0, 587, 0, 287)
UI["2"]["Position"] = UDim2.new(0, 44, 0, 75)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Dox ur self mobile.Frame.Credits \\ --
UI["3"] = Instance.new("TextLabel", UI["2"])
UI["3"]["BorderSizePixel"] = 0
UI["3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255)
UI["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3"]["TextSize"] = 20
UI["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3"]["BackgroundTransparency"] = 1
UI["3"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Text"] = [[by belb]]
UI["3"]["Name"] = [[Credits]]
UI["3"]["Position"] = UDim2.new(0.20021, 0, -0.03916, 0)

-- // StarterGui.Dox ur self mobile.Frame.Credits.UIStroke \\ --
UI["4"] = Instance.new("UIStroke", UI["3"])


-- // StarterGui.Dox ur self mobile.Frame.Location \\ --
UI["5"] = Instance.new("TextButton", UI["2"])
UI["5"]["TextWrapped"] = true
UI["5"]["BorderSizePixel"] = 0
UI["5"]["TextSize"] = 34
UI["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5"]["Size"] = UDim2.new(0.25894, 0, 0.139, 0)
UI["5"]["Name"] = [[Location]]
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["Text"] = [[]]
UI["5"]["Position"] = UDim2.new(0.03276, 0, 0.31008, 0)

-- // StarterGui.Dox ur self mobile.Frame.Location.TextLabel \\ --
UI["6"] = Instance.new("TextLabel", UI["5"])
UI["6"]["BorderSizePixel"] = 0
UI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["TextSize"] = 25
UI["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["BackgroundTransparency"] = 1
UI["6"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Text"] = [[Location]]
UI["6"]["Position"] = UDim2.new(0.04674, 0, -0.1504, 0)

-- // StarterGui.Dox ur self mobile.Frame.Location.TextLabel.UIStroke \\ --
UI["7"] = Instance.new("UIStroke", UI["6"])


-- // StarterGui.Dox ur self mobile.Frame.Location.ImageLabel \\ --
UI["8"] = Instance.new("ImageLabel", UI["5"])
UI["8"]["BorderSizePixel"] = 0
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["Image"] = [[rbxassetid://80058552688719]]
UI["8"]["Size"] = UDim2.new(0, 30, 0, 30)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["BackgroundTransparency"] = 1
UI["8"]["Position"] = UDim2.new(-0.0064, 0, 0.08027, 0)

-- // StarterGui.Dox ur self mobile.Frame.Location.UIStroke \\ --
UI["9"] = Instance.new("UIStroke", UI["5"])
UI["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["9"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self mobile.Frame.Location.UIStroke.LocalScript \\ --
UI["a"] = Instance.new("LocalScript", UI["9"])


-- // StarterGui.Dox ur self mobile.Frame.Location.UIStroke \\ --
UI["b"] = Instance.new("UIStroke", UI["5"])


-- // StarterGui.Dox ur self mobile.Frame.Location.LocalScript \\ --
UI["c"] = Instance.new("LocalScript", UI["5"])


-- // StarterGui.Dox ur self mobile.Frame.Connection \\ --
UI["d"] = Instance.new("TextButton", UI["2"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["TextSize"] = 30
UI["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d"]["Size"] = UDim2.new(0.25894, 0, 0.139, 0)
UI["d"]["Name"] = [[Connection]]
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Text"] = [[]]
UI["d"]["Position"] = UDim2.new(0.03276, 0, 0.485, 0)

-- // StarterGui.Dox ur self mobile.Frame.Connection.TextLabel \\ --
UI["e"] = Instance.new("TextLabel", UI["d"])
UI["e"]["BorderSizePixel"] = 0
UI["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["TextSize"] = 20
UI["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["BackgroundTransparency"] = 1
UI["e"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["Text"] = [[Connection]]
UI["e"]["Position"] = UDim2.new(0.03696, 0, -0.1504, 0)

-- // StarterGui.Dox ur self mobile.Frame.Connection.TextLabel.UIStroke \\ --
UI["f"] = Instance.new("UIStroke", UI["e"])


-- // StarterGui.Dox ur self mobile.Frame.Connection.ImageLabel \\ --
UI["10"] = Instance.new("ImageLabel", UI["d"])
UI["10"]["BorderSizePixel"] = 0
UI["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10"]["ScaleType"] = Enum.ScaleType.Crop
UI["10"]["Image"] = [[rbxassetid://104354622777932]]
UI["10"]["Size"] = UDim2.new(0, 25, 0, 25)
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["BackgroundTransparency"] = 1
UI["10"]["Position"] = UDim2.new(0.00249, 0, 0.2, 0)

-- // StarterGui.Dox ur self mobile.Frame.Connection.UIStroke \\ --
UI["11"] = Instance.new("UIStroke", UI["d"])


-- // StarterGui.Dox ur self mobile.Frame.Connection.UIStroke \\ --
UI["12"] = Instance.new("UIStroke", UI["d"])
UI["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["12"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self mobile.Frame.Connection.UIStroke.LocalScript \\ --
UI["13"] = Instance.new("LocalScript", UI["12"])


-- // StarterGui.Dox ur self mobile.Frame.Connection.LocalScript \\ --
UI["14"] = Instance.new("LocalScript", UI["d"])


-- // StarterGui.Dox ur self mobile.Frame.Title \\ --
UI["15"] = Instance.new("TextLabel", UI["2"])
UI["15"]["BorderSizePixel"] = 0
UI["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["15"]["TextSize"] = 48
UI["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["15"]["BackgroundTransparency"] = 1
UI["15"]["Size"] = UDim2.new(0, 746, 0, 50)
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["Text"] = [[DOXBIN]]
UI["15"]["Name"] = [[Title]]
UI["15"]["Position"] = UDim2.new(-0.48864, 0, -0.03492, 0)

-- // StarterGui.Dox ur self mobile.Frame.Title.UIStroke \\ --
UI["16"] = Instance.new("UIStroke", UI["15"])


-- // StarterGui.Dox ur self mobile.Frame.It dox yourself. \\ --
UI["17"] = Instance.new("TextLabel", UI["2"])
UI["17"]["BorderSizePixel"] = 0
UI["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["TextSize"] = 16
UI["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["BackgroundTransparency"] = 1
UI["17"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Text"] = [[(It doxes yourself.)]]
UI["17"]["Name"] = [[It dox yourself.]]
UI["17"]["Position"] = UDim2.new(0.57688, 0, -0.05544, 0)

-- // StarterGui.Dox ur self mobile.Frame.TimeZone \\ --
UI["18"] = Instance.new("TextButton", UI["2"])
UI["18"]["BorderSizePixel"] = 0
UI["18"]["TextSize"] = 34
UI["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["18"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["18"]["Size"] = UDim2.new(0, 151, 0, 41)
UI["18"]["Name"] = [[TimeZone]]
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["Text"] = [[]]
UI["18"]["Position"] = UDim2.new(0.03446, 0, 0.65144, 0)

-- // StarterGui.Dox ur self mobile.Frame.TimeZone.TextLabel \\ --
UI["19"] = Instance.new("TextLabel", UI["18"])
UI["19"]["BorderSizePixel"] = 0
UI["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["TextSize"] = 23
UI["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["BackgroundTransparency"] = 1
UI["19"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["Text"] = [[Time Zone]]
UI["19"]["Position"] = UDim2.new(-0.00131, 0, -0.19512, 0)

-- // StarterGui.Dox ur self mobile.Frame.TimeZone.TextLabel.UIStroke \\ --
UI["1a"] = Instance.new("UIStroke", UI["19"])


-- // StarterGui.Dox ur self mobile.Frame.TimeZone.ImageLabel \\ --
UI["1b"] = Instance.new("ImageLabel", UI["18"])
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1b"]["ScaleType"] = Enum.ScaleType.Fit
UI["1b"]["Image"] = [[rbxassetid://74288638990698]]
UI["1b"]["Size"] = UDim2.new(0, 20, 0, 20)
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["BackgroundTransparency"] = 1
UI["1b"]["Position"] = UDim2.new(0.03311, 0, 0.24878, 0)

-- // StarterGui.Dox ur self mobile.Frame.TimeZone.UIStroke \\ --
UI["1c"] = Instance.new("UIStroke", UI["18"])
UI["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["1c"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self mobile.Frame.TimeZone.UIStroke.LocalScript \\ --
UI["1d"] = Instance.new("LocalScript", UI["1c"])


-- // StarterGui.Dox ur self mobile.Frame.TimeZone.UIStroke \\ --
UI["1e"] = Instance.new("UIStroke", UI["18"])


-- // StarterGui.Dox ur self mobile.Frame.TimeZone.LocalScript \\ --
UI["1f"] = Instance.new("LocalScript", UI["18"])


-- // StarterGui.Dox ur self mobile.Frame.Smooth GUI Dragging \\ --
UI["20"] = Instance.new("LocalScript", UI["2"])
UI["20"]["Name"] = [[Smooth GUI Dragging]]

-- // StarterGui.Dox ur self mobile.Frame.LocationFrame \\ --
UI["21"] = Instance.new("Frame", UI["2"])
UI["21"]["Visible"] = false
UI["21"]["BorderSizePixel"] = 0
UI["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["21"]["Size"] = UDim2.new(0, 401, 0, 239)
UI["21"]["Position"] = UDim2.new(0.30295, 0, 0.14, 0)
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["Name"] = [[LocationFrame]]
UI["21"]["BackgroundTransparency"] = 1

-- // StarterGui.Dox ur self mobile.Frame.LocationFrame.Location \\ --
UI["22"] = Instance.new("TextLabel", UI["21"])
UI["22"]["BorderSizePixel"] = 0
UI["22"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["TextSize"] = 24
UI["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["BackgroundTransparency"] = 1
UI["22"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["Text"] = [[]]
UI["22"]["Name"] = [[Location]]

-- // StarterGui.Dox ur self mobile.Frame.LocationFrame.Location.player ip \\ --
UI["23"] = Instance.new("TextLabel", UI["22"])
UI["23"]["BorderSizePixel"] = 0
UI["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["23"]["TextSize"] = 24
UI["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["23"]["BackgroundTransparency"] = 1
UI["23"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Name"] = [[player ip]]
UI["23"]["Position"] = UDim2.new(0.245, 0, -0.02, 0)

-- // StarterGui.Dox ur self mobile.Frame.LocationFrame.Location.LocalScript \\ --
UI["24"] = Instance.new("LocalScript", UI["22"])


-- // StarterGui.Dox ur self mobile.Frame.LocationFrame.Location.player country \\ --
UI["25"] = Instance.new("TextLabel", UI["22"])
UI["25"]["BorderSizePixel"] = 0
UI["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["TextSize"] = 24
UI["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["BackgroundTransparency"] = 1
UI["25"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Name"] = [[player country]]
UI["25"]["Position"] = UDim2.new(0.245, 0, 0.5, 0)

-- // StarterGui.Dox ur self mobile.Frame.LocationFrame.Location.player region \\ --
UI["26"] = Instance.new("TextLabel", UI["22"])
UI["26"]["BorderSizePixel"] = 0
UI["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["TextSize"] = 24
UI["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["BackgroundTransparency"] = 1
UI["26"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["Name"] = [[player region]]
UI["26"]["Position"] = UDim2.new(0.245, 0, 1.04, 0)

-- // StarterGui.Dox ur self mobile.Frame.LocationFrame.Location.player city \\ --
UI["27"] = Instance.new("TextLabel", UI["22"])
UI["27"]["BorderSizePixel"] = 0
UI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["TextSize"] = 24
UI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["BackgroundTransparency"] = 1
UI["27"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Name"] = [[player city]]
UI["27"]["Position"] = UDim2.new(0.245, 0, 1.5, 0)

-- // StarterGui.Dox ur self mobile.Frame.LocationFrame.Location.player latitude \\ --
UI["28"] = Instance.new("TextLabel", UI["22"])
UI["28"]["BorderSizePixel"] = 0
UI["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["TextSize"] = 24
UI["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["BackgroundTransparency"] = 1
UI["28"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["28"]["Name"] = [[player latitude]]
UI["28"]["Position"] = UDim2.new(0.245, 0, 1.98, 0)

-- // StarterGui.Dox ur self mobile.Frame.LocationFrame.Location.player longitude \\ --
UI["29"] = Instance.new("TextLabel", UI["22"])
UI["29"]["BorderSizePixel"] = 0
UI["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["TextSize"] = 24
UI["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["BackgroundTransparency"] = 1
UI["29"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["Name"] = [[player longitude]]
UI["29"]["Position"] = UDim2.new(0.245, 0, 2.5, 0)

-- // StarterGui.Dox ur self mobile.Frame.LocationFrame.Location.postalcode \\ --
UI["2a"] = Instance.new("TextLabel", UI["22"])
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["TextSize"] = 24
UI["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["BackgroundTransparency"] = 1
UI["2a"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Name"] = [[postalcode]]
UI["2a"]["Position"] = UDim2.new(0.245, 0, 2.98, 0)

-- // StarterGui.Dox ur self mobile.Frame.LocationFrame.LocalScript \\ --
UI["2b"] = Instance.new("LocalScript", UI["21"])


-- // StarterGui.Dox ur self mobile.Frame.UIStroke \\ --
UI["2c"] = Instance.new("UIStroke", UI["2"])
UI["2c"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self mobile.Frame.UIStroke.LocalScript \\ --
UI["2d"] = Instance.new("LocalScript", UI["2c"])


-- // StarterGui.Dox ur self mobile.Frame.MainFrame \\ --
UI["2e"] = Instance.new("Frame", UI["2"])
UI["2e"]["Visible"] = false
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["Size"] = UDim2.new(0, 387, 0, 228)
UI["2e"]["Position"] = UDim2.new(0.3285, 0, 0.14, 0)
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["Name"] = [[MainFrame]]
UI["2e"]["BackgroundTransparency"] = 1

-- // StarterGui.Dox ur self mobile.Frame.MainFrame.LocalScript \\ --
UI["2f"] = Instance.new("LocalScript", UI["2e"])


-- // StarterGui.Dox ur self mobile.Frame.MainFrame.TextLabel \\ --
UI["30"] = Instance.new("TextLabel", UI["2e"])
UI["30"]["BorderSizePixel"] = 0
UI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["TextSize"] = 35
UI["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["BackgroundTransparency"] = 1
UI["30"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Text"] = [[Please read.]]
UI["30"]["Position"] = UDim2.new(0.27886, 0, -0.00455, 0)

-- // StarterGui.Dox ur self mobile.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["31"] = Instance.new("UIStroke", UI["30"])


-- // StarterGui.Dox ur self mobile.Frame.MainFrame.TextLabel \\ --
UI["32"] = Instance.new("TextLabel", UI["2e"])
UI["32"]["BorderSizePixel"] = 0
UI["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["32"]["TextSize"] = 27
UI["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["32"]["BackgroundTransparency"] = 1
UI["32"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["32"]["Text"] = [[This script made by belb]]
UI["32"]["Position"] = UDim2.new(0.27886, 0, 0.10714, 0)

-- // StarterGui.Dox ur self mobile.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["33"] = Instance.new("UIStroke", UI["32"])


-- // StarterGui.Dox ur self mobile.Frame.MainFrame.TextLabel \\ --
UI["34"] = Instance.new("TextLabel", UI["2e"])
UI["34"]["BorderSizePixel"] = 0
UI["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["34"]["TextSize"] = 27
UI["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["34"]["BackgroundTransparency"] = 1
UI["34"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["34"]["Text"] = [[Discord My User:belb1337]]
UI["34"]["Position"] = UDim2.new(0.27886, 0, 0.2093, 0)

-- // StarterGui.Dox ur self mobile.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["35"] = Instance.new("UIStroke", UI["34"])


-- // StarterGui.Dox ur self mobile.Frame.MainFrame.TextLabel \\ --
UI["36"] = Instance.new("TextLabel", UI["2e"])
UI["36"]["BorderSizePixel"] = 0
UI["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["TextSize"] = 25
UI["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["BackgroundTransparency"] = 1
UI["36"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Text"] = [[My youtube channel: @belb24]]
UI["36"]["Position"] = UDim2.new(0.27886, 0, 0.29659, 0)

-- // StarterGui.Dox ur self mobile.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["37"] = Instance.new("UIStroke", UI["36"])


-- // StarterGui.Dox ur self mobile.Frame.MainFrame.TextLabel \\ --
UI["38"] = Instance.new("TextLabel", UI["2e"])
UI["38"]["BorderSizePixel"] = 0
UI["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["TextSize"] = 24
UI["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["BackgroundTransparency"] = 1
UI["38"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["38"]["Text"] = [[This script made by 3-4 days~]]
UI["38"]["Position"] = UDim2.new(0.27886, 0, 0.39094, 0)

-- // StarterGui.Dox ur self mobile.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["39"] = Instance.new("UIStroke", UI["38"])


-- // StarterGui.Dox ur self mobile.Frame.MainFrame.TextLabel \\ --
UI["3a"] = Instance.new("TextLabel", UI["2e"])
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["TextSize"] = 30
UI["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["BackgroundTransparency"] = 1
UI["3a"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["Text"] = [[So,enjoy this script!]]
UI["3a"]["Position"] = UDim2.new(0.3, 0, 0.46983, 0)

-- // StarterGui.Dox ur self mobile.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["3b"] = Instance.new("UIStroke", UI["3a"])


-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy youtube channel \\ --
UI["3c"] = Instance.new("TextButton", UI["2e"])
UI["3c"]["BorderSizePixel"] = 0
UI["3c"]["TextSize"] = 30
UI["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3c"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3c"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["3c"]["Name"] = [[Copy youtube channel]]
UI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["Text"] = [[]]
UI["3c"]["Position"] = UDim2.new(0.01743, 0, 0.69114, 0)

-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy youtube channel.TextLabel \\ --
UI["3d"] = Instance.new("TextLabel", UI["3c"])
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["TextSize"] = 32
UI["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["BackgroundTransparency"] = 1
UI["3d"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["Text"] = [[Copy YT]]
UI["3d"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy youtube channel.TextLabel.UIStroke \\ --
UI["3e"] = Instance.new("UIStroke", UI["3d"])


-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy youtube channel.ImageLabel \\ --
UI["3f"] = Instance.new("ImageLabel", UI["3c"])
UI["3f"]["BorderSizePixel"] = 0
UI["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3f"]["ScaleType"] = Enum.ScaleType.Crop
UI["3f"]["Image"] = [[rbxassetid://108137871744471]]
UI["3f"]["Size"] = UDim2.new(0, 36, 0, 30)
UI["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3f"]["BackgroundTransparency"] = 1
UI["3f"]["Position"] = UDim2.new(0, 0, 0.2, 0)

-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy youtube channel.UIStroke \\ --
UI["40"] = Instance.new("UIStroke", UI["3c"])


-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy youtube channel.UIStroke \\ --
UI["41"] = Instance.new("UIStroke", UI["3c"])
UI["41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["41"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy youtube channel.UIStroke.LocalScript \\ --
UI["42"] = Instance.new("LocalScript", UI["41"])


-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy youtube channel.LocalScript \\ --
UI["43"] = Instance.new("LocalScript", UI["3c"])


-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy dicord \\ --
UI["44"] = Instance.new("TextButton", UI["2e"])
UI["44"]["BorderSizePixel"] = 0
UI["44"]["TextSize"] = 30
UI["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["44"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["44"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["44"]["Name"] = [[Copy dicord]]
UI["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["44"]["Text"] = [[]]
UI["44"]["Position"] = UDim2.new(0.5533, 0, 0.69114, 0)

-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy dicord.TextLabel \\ --
UI["45"] = Instance.new("TextLabel", UI["44"])
UI["45"]["BorderSizePixel"] = 0
UI["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["TextSize"] = 19
UI["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["BackgroundTransparency"] = 1
UI["45"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["Text"] = [[Copy Discord]]
UI["45"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy dicord.TextLabel.UIStroke \\ --
UI["46"] = Instance.new("UIStroke", UI["45"])


-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy dicord.ImageLabel \\ --
UI["47"] = Instance.new("ImageLabel", UI["44"])
UI["47"]["BorderSizePixel"] = 0
UI["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["47"]["ScaleType"] = Enum.ScaleType.Crop
UI["47"]["Image"] = [[rbxassetid://116926728717771]]
UI["47"]["Size"] = UDim2.new(0, 36, 0, 30)
UI["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["47"]["BackgroundTransparency"] = 1
UI["47"]["Position"] = UDim2.new(0, 0, 0.2, 0)

-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy dicord.UIStroke \\ --
UI["48"] = Instance.new("UIStroke", UI["44"])


-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy dicord.UIStroke \\ --
UI["49"] = Instance.new("UIStroke", UI["44"])
UI["49"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["49"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy dicord.UIStroke.LocalScript \\ --
UI["4a"] = Instance.new("LocalScript", UI["49"])


-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy dicord.LocalScript \\ --
UI["4b"] = Instance.new("LocalScript", UI["44"])


-- // StarterGui.Dox ur self mobile.Frame.ConnectionFrame \\ --
UI["4c"] = Instance.new("Frame", UI["2"])
UI["4c"]["BorderSizePixel"] = 0
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4c"]["Size"] = UDim2.new(0, 401, 0, 236)
UI["4c"]["Position"] = UDim2.new(0.30295, 0, 0.14, 0)
UI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4c"]["Name"] = [[ConnectionFrame]]
UI["4c"]["BackgroundTransparency"] = 1

-- // StarterGui.Dox ur self mobile.Frame.ConnectionFrame.Location \\ --
UI["4d"] = Instance.new("TextLabel", UI["4c"])
UI["4d"]["BorderSizePixel"] = 0
UI["4d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255)
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4d"]["TextSize"] = 24
UI["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4d"]["BackgroundTransparency"] = 1
UI["4d"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4d"]["Text"] = [[]]
UI["4d"]["Name"] = [[Location]]

-- // StarterGui.Dox ur self mobile.Frame.ConnectionFrame.Location.player  isp \\ --
UI["4e"] = Instance.new("TextLabel", UI["4d"])
UI["4e"]["BorderSizePixel"] = 0
UI["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4e"]["TextSize"] = 24
UI["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4e"]["BackgroundTransparency"] = 1
UI["4e"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["Name"] = [[player  isp]]
UI["4e"]["Position"] = UDim2.new(0.61, 0, -0.06, 0)

-- // StarterGui.Dox ur self mobile.Frame.ConnectionFrame.Location.LocalScript \\ --
UI["4f"] = Instance.new("LocalScript", UI["4d"])


-- // StarterGui.Dox ur self mobile.Frame.ConnectionFrame.Location.player org \\ --
UI["50"] = Instance.new("TextLabel", UI["4d"])
UI["50"]["BorderSizePixel"] = 0
UI["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["50"]["TextSize"] = 24
UI["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["50"]["BackgroundTransparency"] = 1
UI["50"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["50"]["Name"] = [[player org]]
UI["50"]["Position"] = UDim2.new(0.61, 0, 0.5, 0)

-- // StarterGui.Dox ur self mobile.Frame.ConnectionFrame.Location.player domain \\ --
UI["51"] = Instance.new("TextLabel", UI["4d"])
UI["51"]["BorderSizePixel"] = 0
UI["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["TextSize"] = 24
UI["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["BackgroundTransparency"] = 1
UI["51"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["51"]["Name"] = [[player domain]]
UI["51"]["Position"] = UDim2.new(0.225, 0, 0.98, 0)

-- // StarterGui.Dox ur self mobile.Frame.ConnectionFrame.Location.player asn \\ --
UI["52"] = Instance.new("TextLabel", UI["4d"])
UI["52"]["BorderSizePixel"] = 0
UI["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["52"]["TextSize"] = 24
UI["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["52"]["BackgroundTransparency"] = 1
UI["52"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["52"]["Name"] = [[player asn]]
UI["52"]["Position"] = UDim2.new(0.225, 0, 1.5, 0)

-- // StarterGui.Dox ur self mobile.Frame.ConnectionFrame.LocalScript \\ --
UI["53"] = Instance.new("LocalScript", UI["4c"])


-- // StarterGui.Dox ur self mobile.Frame.TimeZoneFrame \\ --
UI["54"] = Instance.new("Frame", UI["2"])
UI["54"]["Visible"] = false
UI["54"]["BorderSizePixel"] = 0
UI["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["Size"] = UDim2.new(0, 506, 0, 328)
UI["54"]["Position"] = UDim2.new(0.30295, 0, 0.14, 0)
UI["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["54"]["Name"] = [[TimeZoneFrame]]
UI["54"]["BackgroundTransparency"] = 1

-- // StarterGui.Dox ur self mobile.Frame.TimeZoneFrame.Location \\ --
UI["55"] = Instance.new("TextLabel", UI["54"])
UI["55"]["BorderSizePixel"] = 0
UI["55"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["TextSize"] = 24
UI["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["BackgroundTransparency"] = 1
UI["55"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["55"]["Text"] = [[]]
UI["55"]["Name"] = [[Location]]

-- // StarterGui.Dox ur self mobile.Frame.TimeZoneFrame.Location.LocalScript \\ --
UI["56"] = Instance.new("LocalScript", UI["55"])


-- // StarterGui.Dox ur self mobile.Frame.TimeZoneFrame.Location.Player utc \\ --
UI["57"] = Instance.new("TextLabel", UI["55"])
UI["57"]["BorderSizePixel"] = 0
UI["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["57"]["TextSize"] = 24
UI["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["57"]["BackgroundTransparency"] = 1
UI["57"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["57"]["Name"] = [[Player utc]]
UI["57"]["Position"] = UDim2.new(0.11, 0, 0.3, 0)

-- // StarterGui.Dox ur self mobile.Frame.TimeZoneFrame.LocalScript \\ --
UI["58"] = Instance.new("LocalScript", UI["54"])


-- // StarterGui.Dox ur self mobile.Frame.Main \\ --
UI["59"] = Instance.new("TextButton", UI["2"])
UI["59"]["TextWrapped"] = true
UI["59"]["BorderSizePixel"] = 0
UI["59"]["TextSize"] = 34
UI["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["59"]["Size"] = UDim2.new(0, 151, 0, 41)
UI["59"]["Name"] = [[Main]]
UI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["59"]["Text"] = [[]]
UI["59"]["Position"] = UDim2.new(0.03276, 0, 0.1322, 0)

-- // StarterGui.Dox ur self mobile.Frame.Main.TextLabel \\ --
UI["5a"] = Instance.new("TextLabel", UI["59"])
UI["5a"]["BorderSizePixel"] = 0
UI["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5a"]["TextSize"] = 35
UI["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5a"]["BackgroundTransparency"] = 1
UI["5a"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5a"]["Text"] = [[Main]]
UI["5a"]["Position"] = UDim2.new(0.12685, 0, -0.17073, 0)

-- // StarterGui.Dox ur self mobile.Frame.Main.TextLabel.UIStroke \\ --
UI["5b"] = Instance.new("UIStroke", UI["5a"])


-- // StarterGui.Dox ur self mobile.Frame.Main.ImageLabel \\ --
UI["5c"] = Instance.new("ImageLabel", UI["59"])
UI["5c"]["BorderSizePixel"] = 0
UI["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5c"]["Image"] = [[rbxassetid://126276913405383]]
UI["5c"]["Size"] = UDim2.new(0, 45, 0, 45)
UI["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5c"]["BackgroundTransparency"] = 1
UI["5c"]["Position"] = UDim2.new(0, 0, -0.09756, 0)

-- // StarterGui.Dox ur self mobile.Frame.Main.UIStroke \\ --
UI["5d"] = Instance.new("UIStroke", UI["59"])
UI["5d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["5d"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self mobile.Frame.Main.UIStroke.LocalScript \\ --
UI["5e"] = Instance.new("LocalScript", UI["5d"])


-- // StarterGui.Dox ur self mobile.Frame.Main.UIStroke \\ --
UI["5f"] = Instance.new("UIStroke", UI["59"])


-- // StarterGui.Dox ur self mobile.Frame.Main.LocalScript \\ --
UI["60"] = Instance.new("LocalScript", UI["59"])


-- // StarterGui.Dox ur self mobile.open \\ --
UI["61"] = Instance.new("ImageButton", UI["1"])
UI["61"]["BorderSizePixel"] = 0
UI["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["61"]["Image"] = [[rbxassetid://140510560773280]]
UI["61"]["Size"] = UDim2.new(0, 213, 0, 57)
UI["61"]["BackgroundTransparency"] = 1
UI["61"]["Name"] = [[open]]
UI["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["61"]["Position"] = UDim2.new(0, 241, 0, 7)

-- // StarterGui.Dox ur self mobile.open.UIAspectRatioConstraint \\ --
UI["62"] = Instance.new("UIAspectRatioConstraint", UI["61"])
UI["62"]["AspectRatio"] = 3.20202

-- // StarterGui.Dox ur self mobile.open.UIStroke \\ --
UI["63"] = Instance.new("UIStroke", UI["61"])
UI["63"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self mobile.open.UIStroke.LocalScript \\ --
UI["64"] = Instance.new("LocalScript", UI["63"])


-- // StarterGui.Dox ur self mobile.open.Smooth GUI Dragging \\ --
UI["65"] = Instance.new("LocalScript", UI["61"])
UI["65"]["Name"] = [[Smooth GUI Dragging]]

-- // StarterGui.Dox ur self mobile.open.LocalScript \\ --
UI["66"] = Instance.new("LocalScript", UI["61"])


-- // StarterGui.Dox ur self mobile.Frame.Location.UIStroke.LocalScript \\ --
local function SCRIPT_a()
local script = UI["a"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_a)
-- // StarterGui.Dox ur self mobile.Frame.Location.LocalScript \\ --
local function SCRIPT_c()
local script = UI["c"]
	local MainFrame = script.Parent.Parent.MainFrame
	local LocationFrame = script.Parent.Parent.LocationFrame
	local ConnectionFrame = script.Parent.Parent.ConnectionFrame
	local TimeZoneFrame = script.Parent.Parent.TimeZoneFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		LocationFrame.Visible = true
		ConnectionFrame.Visible = false
		TimeZoneFrame.Visible = false
	end)
end
task.spawn(SCRIPT_c)
-- // StarterGui.Dox ur self mobile.Frame.Connection.UIStroke.LocalScript \\ --
local function SCRIPT_13()
local script = UI["13"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_13)
-- // StarterGui.Dox ur self mobile.Frame.Connection.LocalScript \\ --
local function SCRIPT_14()
local script = UI["14"]
	local MainFrame = script.Parent.Parent.MainFrame
	local LocationFrame = script.Parent.Parent.LocationFrame
	local ConnectionFrame = script.Parent.Parent.ConnectionFrame
	local TimeZoneFrame = script.Parent.Parent.TimeZoneFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		LocationFrame.Visible = false
		ConnectionFrame.Visible = true
		TimeZoneFrame.Visible = false
	end)
end
task.spawn(SCRIPT_14)
-- // StarterGui.Dox ur self mobile.Frame.TimeZone.UIStroke.LocalScript \\ --
local function SCRIPT_1d()
local script = UI["1d"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_1d)
-- // StarterGui.Dox ur self mobile.Frame.TimeZone.LocalScript \\ --
local function SCRIPT_1f()
local script = UI["1f"]
	local MainFrame = script.Parent.Parent.MainFrame
	local LocationFrame = script.Parent.Parent.LocationFrame
	local ConnectionFrame = script.Parent.Parent.ConnectionFrame
	local TimeZoneFrame = script.Parent.Parent.TimeZoneFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		LocationFrame.Visible = false
		ConnectionFrame.Visible = false
		TimeZoneFrame.Visible = true
	end)
end
task.spawn(SCRIPT_1f)
-- // StarterGui.Dox ur self mobile.Frame.Smooth GUI Dragging \\ --
local function SCRIPT_20()
local script = UI["20"]
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
task.spawn(SCRIPT_20)
-- // StarterGui.Dox ur self mobile.Frame.LocationFrame.Location.LocalScript \\ --
local function SCRIPT_24()
local script = UI["24"]
	local api = game.HttpService:JSONDecode(game:HttpGet('https://ipwho.is/'))
	local label_ip = script.Parent["player ip"]
	local label_country = script.Parent["player country"]
	local label_region = script.Parent["player region"]
	local label_city = script.Parent["player city"]
	local label_latitude = script.Parent["player latitude"]
	local label_longitude = script.Parent["player longitude"]
	local label_postalcode = script.Parent.postalcode
	label_ip.Text = "IP:" .. api.ip
	label_country.Text = "Country:" .. api.country
	label_region.Text = "Region:" .. api.region
	label_city.Text = "City:" .. api.city
	label_latitude.Text = "Latitude:" .. api.latitude
	label_longitude.Text = "Longitude:" .. api.longitude
	label_postalcode.Text = "Postal Code:" .. api.postal
	
end
task.spawn(SCRIPT_24)
-- // StarterGui.Dox ur self mobile.Frame.LocationFrame.LocalScript \\ --
local function SCRIPT_2b()
local script = UI["2b"]
	script.Parent.Visible = false
end
task.spawn(SCRIPT_2b)
-- // StarterGui.Dox ur self mobile.Frame.UIStroke.LocalScript \\ --
local function SCRIPT_2d()
local script = UI["2d"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_2d)
-- // StarterGui.Dox ur self mobile.Frame.MainFrame.LocalScript \\ --
local function SCRIPT_2f()
local script = UI["2f"]
	script.Parent.Visible = true
end
task.spawn(SCRIPT_2f)
-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy youtube channel.UIStroke.LocalScript \\ --
local function SCRIPT_42()
local script = UI["42"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_42)
-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy youtube channel.LocalScript \\ --
local function SCRIPT_43()
local script = UI["43"]
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("belb24")
	end)
end
task.spawn(SCRIPT_43)
-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy dicord.UIStroke.LocalScript \\ --
local function SCRIPT_4a()
local script = UI["4a"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_4a)
-- // StarterGui.Dox ur self mobile.Frame.MainFrame.Copy dicord.LocalScript \\ --
local function SCRIPT_4b()
local script = UI["4b"]
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("belb1337")
	end)
end
task.spawn(SCRIPT_4b)
-- // StarterGui.Dox ur self mobile.Frame.ConnectionFrame.Location.LocalScript \\ --
local function SCRIPT_4f()
local script = UI["4f"]
	local api = game.HttpService:JSONDecode(game:HttpGet('https://ipwho.is/'))
	local label_asn = script.Parent["player asn"]
	local label_org = script.Parent["player org"]
	local label_isp = script.Parent["player  isp"]
	local label_domain = script.Parent["player domain"]
	label_asn.Text = "ASN:" .. api.connection.asn
	label_org.Text = "ORG:" .. api.connection.org
	label_isp.Text = "ISP:" .. api.connection.org
	label_domain.Text = "Domain:" .. api.connection.domain
end
task.spawn(SCRIPT_4f)
-- // StarterGui.Dox ur self mobile.Frame.ConnectionFrame.LocalScript \\ --
local function SCRIPT_53()
local script = UI["53"]
	script.Parent.Visible = false
end
task.spawn(SCRIPT_53)
-- // StarterGui.Dox ur self mobile.Frame.TimeZoneFrame.Location.LocalScript \\ --
local function SCRIPT_56()
local script = UI["56"]
	local api = game.HttpService:JSONDecode(game:HttpGet('https://ipwho.is/'))
	local label_utc = script.Parent["Player utc"]
	label_utc.Text = "UTC:" .. api.timezone.utc
end
task.spawn(SCRIPT_56)
-- // StarterGui.Dox ur self mobile.Frame.TimeZoneFrame.LocalScript \\ --
local function SCRIPT_58()
local script = UI["58"]
	script.Parent.Visible = false
end
task.spawn(SCRIPT_58)
-- // StarterGui.Dox ur self mobile.Frame.Main.UIStroke.LocalScript \\ --
local function SCRIPT_5e()
local script = UI["5e"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_5e)
-- // StarterGui.Dox ur self mobile.Frame.Main.LocalScript \\ --
local function SCRIPT_60()
local script = UI["60"]
	local MainFrame = script.Parent.Parent.MainFrame
	local LocationFrame = script.Parent.Parent.LocationFrame
	local ConnectionFrame = script.Parent.Parent.ConnectionFrame
	local TimeZoneFrame = script.Parent.Parent.TimeZoneFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		MainFrame.Visible = true
		LocationFrame.Visible = false
		ConnectionFrame.Visible = false
		TimeZoneFrame.Visible = false
	end)
end
task.spawn(SCRIPT_60)
-- // StarterGui.Dox ur self mobile.open.UIStroke.LocalScript \\ --
local function SCRIPT_64()
local script = UI["64"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_64)
-- // StarterGui.Dox ur self mobile.open.Smooth GUI Dragging \\ --
local function SCRIPT_65()
local script = UI["65"]
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
task.spawn(SCRIPT_65)
-- // StarterGui.Dox ur self mobile.open.LocalScript \\ --
local function SCRIPT_66()
local script = UI["66"]
	local frame = script.Parent.Parent.Frame
	local toggle = false 
	local button = script.Parent
	
	function toggleButton()
		toggle = not toggle
	
		if toggle then
			frame.Visible = false
		else 
			frame.Visible = true
		end
	end
	
	button.MouseButton1Click:Connect(toggleButton)
end
task.spawn(SCRIPT_66)

return UI["1"], require;
