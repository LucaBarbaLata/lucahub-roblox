local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["2"]["Size"] = UDim2.new(0, 644, 0, 372);
G2L["2"]["Position"] = UDim2.new(0.2792607843875885, 0, 0.2181818187236786, 0);

-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.ScreenGui.Frame.Frame
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 186, 0, 372);

-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["4"]);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextSize"] = 24;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 195, 0, 73);
G2L["6"]["Text"] = [[Luca Hub]];
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(-0.026881719008088112, 0, 0.20967742800712585, 0);

-- StarterGui.ScreenGui.Frame.Frame.Basic
G2L["7"] = Instance.new("TextButton", G2L["4"]);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["7"]["TextSize"] = 20;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 177, 0, 50);
G2L["7"]["Name"] = [[Basic]];
G2L["7"]["Text"] = [[Basic]];
G2L["7"]["Position"] = UDim2.new(0.04838709533214569, 0, 0.3870967626571655, 0);

-- StarterGui.ScreenGui.Frame.Frame.Basic.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);


-- StarterGui.ScreenGui.Frame.Frame.Basic.a
G2L["9"] = Instance.new("LocalScript", G2L["7"]);
G2L["9"]["Name"] = [[a]];

-- StarterGui.ScreenGui.Frame.Frame.Games
G2L["a"] = Instance.new("TextButton", G2L["4"]);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["a"]["TextSize"] = 20;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 177, 0, 50);
G2L["a"]["Name"] = [[Games]];
G2L["a"]["Text"] = [[Games]];
G2L["a"]["Position"] = UDim2.new(0.04838709533214569, 0, 0.5510752201080322, 0);

-- StarterGui.ScreenGui.Frame.Frame.Games.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);


-- StarterGui.ScreenGui.Frame.Frame.Games.c
G2L["c"] = Instance.new("LocalScript", G2L["a"]);
G2L["c"]["Name"] = [[c]];

-- StarterGui.ScreenGui.Frame.Frame.Credit
G2L["d"] = Instance.new("TextButton", G2L["4"]);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["d"]["TextSize"] = 20;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 177, 0, 50);
G2L["d"]["Name"] = [[Credit]];
G2L["d"]["Text"] = [[Credit]];
G2L["d"]["Position"] = UDim2.new(0.04838709533214569, 0, 0.7123655676841736, 0);

-- StarterGui.ScreenGui.Frame.Frame.Credit.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);


-- StarterGui.ScreenGui.Frame.Frame.Credit.b
G2L["f"] = Instance.new("LocalScript", G2L["d"]);
G2L["f"]["Name"] = [[b]];

-- StarterGui.ScreenGui.Frame.Frame.ImageButton
G2L["10"] = Instance.new("ImageButton", G2L["4"]);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Image"] = [[rbxassetid://176572847]];
G2L["10"]["Size"] = UDim2.new(0, 44, 0, 54);
G2L["10"]["Position"] = UDim2.new(0, 0, 0.8548387289047241, 0);

-- StarterGui.ScreenGui.Frame.Frame.ImageButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);


-- StarterGui.ScreenGui.Frame.Frame.ImageButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["10"]);


-- StarterGui.ScreenGui.Frame.Basic
G2L["13"] = Instance.new("Folder", G2L["2"]);
G2L["13"]["Name"] = [[Basic]];

-- StarterGui.ScreenGui.Frame.Basic.ESP
G2L["14"] = Instance.new("TextButton", G2L["13"]);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["14"]["TextSize"] = 14;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Visible"] = false;
G2L["14"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14"]["Name"] = [[ESP]];
G2L["14"]["Text"] = [[ESP RC-Open LC-Close]];
G2L["14"]["Position"] = UDim2.new(0.3447205126285553, 0, 0.32526883482933044, 0);

-- StarterGui.ScreenGui.Frame.Basic.ESP.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);


-- StarterGui.ScreenGui.Frame.Basic.ESP.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["14"]);


-- StarterGui.ScreenGui.Frame.Basic.Flashlight
G2L["17"] = Instance.new("TextButton", G2L["13"]);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["17"]["TextSize"] = 14;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Visible"] = false;
G2L["17"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17"]["Name"] = [[Flashlight]];
G2L["17"]["Text"] = [[Flashlight]];
G2L["17"]["Position"] = UDim2.new(0.6770186424255371, 0, 0.11827956885099411, 0);

-- StarterGui.ScreenGui.Frame.Basic.Flashlight.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);


-- StarterGui.ScreenGui.Frame.Basic.Flashlight.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["17"]);


-- StarterGui.ScreenGui.Frame.Basic.Freecam
G2L["1a"] = Instance.new("TextButton", G2L["13"]);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Visible"] = false;
G2L["1a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a"]["Name"] = [[Freecam]];
G2L["1a"]["Text"] = [[Freecam(Toggle with P)]];
G2L["1a"]["Position"] = UDim2.new(0.6770186424255371, 0, 0.32526883482933044, 0);

-- StarterGui.ScreenGui.Frame.Basic.Freecam.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);


-- StarterGui.ScreenGui.Frame.Basic.Freecam.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1a"]);


-- StarterGui.ScreenGui.Frame.Basic.Click+Tp
G2L["1d"] = Instance.new("TextButton", G2L["13"]);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Visible"] = false;
G2L["1d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d"]["Name"] = [[Click+Tp]];
G2L["1d"]["Text"] = [[Click+Tp (Toggle)]];
G2L["1d"]["Position"] = UDim2.new(0.3447204828262329, 0, 0.11827956885099411, 0);

-- StarterGui.ScreenGui.Frame.Basic.Click+Tp.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);


-- StarterGui.ScreenGui.Frame.Basic.Click+Tp.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1d"]);


-- StarterGui.ScreenGui.Frame.Basic.Infinite Jump
G2L["20"] = Instance.new("TextButton", G2L["13"]);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["20"]["TextSize"] = 14;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Visible"] = false;
G2L["20"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["20"]["Name"] = [[Infinite Jump]];
G2L["20"]["Text"] = [[Infinite Jump LC: Enabled RC: Disabled]];
G2L["20"]["Position"] = UDim2.new(0.49223601818084717, 0, 0.47849464416503906, 0);

-- StarterGui.ScreenGui.Frame.Basic.Infinite Jump.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);


-- StarterGui.ScreenGui.Frame.Basic.Infinite Jump.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["20"]);


-- StarterGui.ScreenGui.Frame.Credit
G2L["23"] = Instance.new("Folder", G2L["2"]);
G2L["23"]["Name"] = [[Credit]];

-- StarterGui.ScreenGui.Frame.Credit.b
G2L["24"] = Instance.new("TextLabel", G2L["23"]);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["TextSize"] = 20;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24"]["Text"] = [[Creator: UN53063667]];
G2L["24"]["Name"] = [[b]];
G2L["24"]["Visible"] = false;
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(0.2888198494911194, 0, 0.20967742800712585, 0);

-- StarterGui.ScreenGui.Frame.Credit.c
G2L["25"] = Instance.new("TextLabel", G2L["23"]);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["TextSize"] = 20;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(0, 260, 0, 50);
G2L["25"]["Text"] = [[Discord: Luca-rickrolled-himself#1228]];
G2L["25"]["Name"] = [[c]];
G2L["25"]["Visible"] = false;
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(0.346273273229599, 0, 0.34408602118492126, 0);

-- StarterGui.ScreenGui.Frame.Credit.d
G2L["26"] = Instance.new("TextLabel", G2L["23"]);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["TextSize"] = 20;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0, 260, 0, 50);
G2L["26"]["Text"] = [[Github: https://github.com/lucabarbalata]];
G2L["26"]["Name"] = [[d]];
G2L["26"]["Visible"] = false;
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0.3804347515106201, 0, 0.47849464416503906, 0);

-- StarterGui.ScreenGui.Frame.Credit.a
G2L["27"] = Instance.new("TextLabel", G2L["23"]);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27"]["TextSize"] = 20;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["27"]["Text"] = [[Luca Hub]];
G2L["27"]["Name"] = [[a]];
G2L["27"]["Visible"] = false;
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(0.4736024737358093, 0, 0.037634409964084625, 0);

-- StarterGui.ScreenGui.Frame.Games
G2L["28"] = Instance.new("Folder", G2L["2"]);
G2L["28"]["Name"] = [[Games]];

-- StarterGui.ScreenGui.Frame.Games.BloxFruits
G2L["29"] = Instance.new("TextButton", G2L["28"]);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["29"]["TextSize"] = 14;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Visible"] = false;
G2L["29"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["29"]["Name"] = [[BloxFruits]];
G2L["29"]["Text"] = [[BloxFruits]];
G2L["29"]["Position"] = UDim2.new(0.31677019596099854, 0, 0.07526883482933044, 0);

-- StarterGui.ScreenGui.Frame.Games.BloxFruits.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);


-- StarterGui.ScreenGui.Frame.Games.BloxFruits.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["29"]);


-- StarterGui.ScreenGui.Frame.Games.DOORS
G2L["2c"] = Instance.new("TextButton", G2L["28"]);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Visible"] = false;
G2L["2c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2c"]["Name"] = [[DOORS]];
G2L["2c"]["Text"] = [[DOORS]];
G2L["2c"]["Position"] = UDim2.new(0.6537266969680786, 0, 0.07526883482933044, 0);

-- StarterGui.ScreenGui.Frame.Games.DOORS.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);


-- StarterGui.ScreenGui.Frame.Games.DOORS.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2c"]);


-- StarterGui.ScreenGui.Frame.Music
G2L["2f"] = Instance.new("Folder", G2L["2"]);
G2L["2f"]["Name"] = [[Music]];

-- StarterGui.ScreenGui.Frame.Music.Life in an Elevator
G2L["30"] = Instance.new("Sound", G2L["2f"]);
G2L["30"]["Name"] = [[Life in an Elevator]];
G2L["30"]["SoundId"] = [[rbxassetid://1841647093]];

-- StarterGui.ScreenGui.Frame.Music.Relaxed Scene
G2L["31"] = Instance.new("Sound", G2L["2f"]);
G2L["31"]["Name"] = [[Relaxed Scene]];
G2L["31"]["SoundId"] = [[rbxassetid://1848354536]];

-- StarterGui.ScreenGui.Frame.Music.Lo-fi Chill A
G2L["32"] = Instance.new("Sound", G2L["2f"]);
G2L["32"]["Name"] = [[Lo-fi Chill A]];
G2L["32"]["SoundId"] = [[rbxassetid://9043887091]];

-- StarterGui.ScreenGui.DraggableObject
G2L["33"] = Instance.new("ModuleScript", G2L["1"]);
G2L["33"]["Name"] = [[DraggableObject]];

-- StarterGui.ScreenGui.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["1"]);


-- StarterGui.ScreenGui.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["1"]);


-- StarterGui.ScreenGui.CurrentTrack
G2L["36"] = Instance.new("StringValue", G2L["1"]);
G2L["36"]["Name"] = [[CurrentTrack]];

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["33"]] = {
Closure = function()
    local script = G2L["33"];
--[[
	@Author: Spynaz
	@Description: Enables dragging on GuiObjects. Supports both mouse and touch.
	
	For instructions on how to use this module, go to this link:
	https://devforum.roblox.com/t/simple-module-for-creating-draggable-gui-elements/230678
--]]

local UDim2_new = UDim2.new

local UserInputService = game:GetService("UserInputService")

local DraggableObject 		= {}
DraggableObject.__index 	= DraggableObject

-- Sets up a new draggable object
function DraggableObject.new(Object)
	local self 			= {}
	self.Object			= Object
	self.DragStarted	= nil
	self.DragEnded		= nil
	self.Dragged		= nil
	self.Dragging		= false
	
	setmetatable(self, DraggableObject)
	
	return self
end

-- Enables dragging
function DraggableObject:Enable()
	local object			= self.Object
	local dragInput			= nil
	local dragStart			= nil
	local startPos			= nil
	local preparingToDrag	= false
	
	-- Updates the element
	local function update(input)
		local delta 		= input.Position - dragStart
		local newPosition	= UDim2_new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		object.Position 	= newPosition
	
		return newPosition
	end
	
	self.InputBegan = object.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			preparingToDrag = true
			--[[if self.DragStarted then
				self.DragStarted()
			end
			
			dragging	 	= true
			dragStart 		= input.Position
			startPos 		= Element.Position
			--]]
			
			local connection 
			connection = input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End and (self.Dragging or preparingToDrag) then
					self.Dragging = false
					connection:Disconnect()
					
					if self.DragEnded and not preparingToDrag then
						self.DragEnded()
					end
					
					preparingToDrag = false
				end
			end)
		end
	end)
	
	self.InputChanged = object.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	self.InputChanged2 = UserInputService.InputChanged:Connect(function(input)
		if object.Parent == nil then
			self:Disable()
			return
		end
		
		if preparingToDrag then
			preparingToDrag = false
			
			if self.DragStarted then
				self.DragStarted()
			end
			
			self.Dragging	= true
			dragStart 		= input.Position
			startPos 		= object.Position
		end
		
		if input == dragInput and self.Dragging then
			local newPosition = update(input)
			
			if self.Dragged then
				self.Dragged(newPosition)
			end
		end
	end)
end

-- Disables dragging
function DraggableObject:Disable()
	self.InputBegan:Disconnect()
	self.InputChanged:Disconnect()
	self.InputChanged2:Disconnect()
	
	if self.Dragging then
		self.Dragging = false
		
		if self.DragEnded then
			self.DragEnded()
		end
	end
end

return DraggableObject

end;
};
-- StarterGui.ScreenGui.Frame.Frame.Basic.a
local function C_9()
local script = G2L["9"];
	local Button = script.Parent
	local ctp = script.Parent.Parent.Parent.Basic["Click+Tp"]
	local ESP = script.Parent.Parent.Parent.Basic.ESP
	local Flashlight = script.Parent.Parent.Parent.Basic.Flashlight
	local fcam = script.Parent.Parent.Parent.Basic.Freecam
	local a = script.Parent.Parent.Parent.Credit.a
	local b = script.Parent.Parent.Parent.Credit.b
	local c = script.Parent.Parent.Parent.Credit.c
	local d = script.Parent.Parent.Parent.Credit.d
	local bfruits = script.Parent.Parent.Parent.Games.BloxFruits
	local doors = script.Parent.Parent.Parent.Games.DOORS
	local infiniti = script.Parent.Parent.Parent.Basic["Infinite Jump"]
	Button.MouseButton1Click:Connect(function()
		ctp.Visible = true
		ESP.Visible = true
		Flashlight.Visible = true
		fcam.Visible = true
		a.Visible = false
		b.Visible = false
		c.Visible = false
		d.Visible = false
		bfruits.Visible = false
		doors.Visible = false
		infiniti.Visible = true
	end)
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.Frame.Frame.Games.c
local function C_c()
local script = G2L["c"];
	local Button = script.Parent
	local ctp = script.Parent.Parent.Parent.Basic["Click+Tp"]
	local ESP = script.Parent.Parent.Parent.Basic.ESP
	local Flashlight = script.Parent.Parent.Parent.Basic.Flashlight
	local fcam = script.Parent.Parent.Parent.Basic.Freecam
	local a = script.Parent.Parent.Parent.Credit.a
	local b = script.Parent.Parent.Parent.Credit.b
	local c = script.Parent.Parent.Parent.Credit.c
	local d = script.Parent.Parent.Parent.Credit.d
	local bfruits = script.Parent.Parent.Parent.Games.BloxFruits
	local doors = script.Parent.Parent.Parent.Games.DOORS
	local infiniti = script.Parent.Parent.Parent.Basic["Infinite Jump"]
	Button.MouseButton1Click:Connect(function()
		a.Visible = false
		b.Visible = false
		c.Visible = false
		d.Visible = false
		ctp.Visible = false
		ESP.Visible = false
		Flashlight.Visible = false
		fcam.Visible = false
		bfruits.Visible = true
		doors.Visible = true
		infiniti.Visible = false
	end)
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.Frame.Frame.Credit.b
local function C_f()
local script = G2L["f"];
	local Button = script.Parent
	local ctp = script.Parent.Parent.Parent.Basic["Click+Tp"]
	local ESP = script.Parent.Parent.Parent.Basic.ESP
	local Flashlight = script.Parent.Parent.Parent.Basic.Flashlight
	local fcam = script.Parent.Parent.Parent.Basic.Freecam
	local a = script.Parent.Parent.Parent.Credit.a
	local b = script.Parent.Parent.Parent.Credit.b
	local c = script.Parent.Parent.Parent.Credit.c
	local d = script.Parent.Parent.Parent.Credit.d
	local bfruits = script.Parent.Parent.Parent.Games.BloxFruits
	local doors = script.Parent.Parent.Parent.Games.DOORS
	local infiniti = script.Parent.Parent.Parent.Basic["Infinite Jump"]
	Button.MouseButton1Click:Connect(function()
		a.Visible = true
		b.Visible = true
		c.Visible = true
		d.Visible = true
		ctp.Visible = false
		ESP.Visible = false
		Flashlight.Visible = false
		fcam.Visible = false
		bfruits.Visible = false
		doors.Visible = false
		infiniti.Visible = false
	end)
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.Frame.Frame.ImageButton.LocalScript
local function C_12()
local script = G2L["12"];
	local muteButton = script.Parent --  variable for the mute button
	
	local musicFolder = script.Parent.Parent.Parent.Music -- variable for the music folder
	local currentTrack = script.Parent.Parent.Parent.Parent.CurrentTrack -- variable for the string value
	
	local muted = false -- bool variable that tells us whether the music is muted or not; default is false
	
	muteButton.MouseButton1Click:Connect(function() -- event that fires when a player has clicked the mute button
	
		if currentTrack.Value ~= "..." then -- if something is actually playing, then...
	
			local nowPlaying = musicFolder[currentTrack.Value] -- getting the song from the music folder that matches the CurrentTrack's value (which would be the song that is currently playing)
	
			nowPlaying.Volume = muted and 0.5 or 0 -- takes the current sound object and applies the bool variable along with 2 volume values; the first is when the music is UNMUTED, and the second is when the music is MUTED
			muteButton.Image = muted and "rbxassetid://176572847" or "rbxassetid://176572748" -- same thing as above except we're changing the image of the button instead of the volume of the song; the first ID is the same one for when the song is UNMUTED, and the second ID is for when the song is MUTED - make sure you put 'rbxassetid://' before the ID so that it's formatted correctly
	
			muted = not muted -- flips the bool variable's value
	
		end
	
	end) -- end of the function
	
	currentTrack:GetPropertyChangedSignal("Value"):Connect(function() -- if the current song changes, we run this function
	
		if currentTrack.Value ~= "..." then -- if something is actually playing, then...
	
			local nowPlaying = musicFolder[currentTrack.Value] -- we get the sound object from the music folder that's currently playing
	
			if muted == true then -- if the previous song was muted and the player hasn't touched the mute button, then...
	
				nowPlaying.Volume = 0 -- we keep the next song muted
	
			elseif muted == false then -- if the previous song was unmuted and the player hasn't touched the mute button, then...
	
				nowPlaying.Volume = 0.5 -- we keep the next song unmuted
	
			end -- end of the if statement
	
		end -- end of the if statement
	
	end) -- end of the function
end;
task.spawn(C_12);
-- StarterGui.ScreenGui.Frame.Basic.ESP.LocalScript
local function C_16()
local script = G2L["16"];
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		_G.WRDESPEnabled = true --Enables the ESP (Defaults to true)
		_G.WRDESPBoxes = true --Draws boxes around other players (Defaults to true)
		_G.WRDESPTeamColors = true --Distinguish different teams by their team color. If the game sets one. (Defaults to true)
		_G.WRDESPTracers = false --Displays lines leading to other players (Defaults to false)
		_G.WRDESPNames = true --Displays the names of the players within the ESP box (Defaults to true)
		if not _G.WRDESPLoaded then    
			----[[ First- Load Kiriot ESP Library ]]----
	
			--Settings--
			local ESP = {
				Enabled = false,
				Boxes = true,
				BoxShift = CFrame.new(0,-1.5,0),
				BoxSize = Vector3.new(4,6,0),
				Color = Color3.fromRGB(255, 170, 0),
				FaceCamera = false,
				Names = true,
				TeamColor = true,
				Thickness = 2,
				AttachShift = 1,
				TeamMates = true,
				Players = true,
	
				Objects = setmetatable({}, {__mode="kv"}),
				Overrides = {}
			}
	
			--Declarations--
			local cam = workspace.CurrentCamera
			local plrs = game:GetService("Players")
			local plr = plrs.LocalPlayer
			local mouse = plr:GetMouse()
	
			local V3new = Vector3.new
			local WorldToViewportPoint = cam.WorldToViewportPoint
	
			--Functions--
			local function Draw(obj, props)
				local new = Drawing.new(obj)
	
				props = props or {}
				for i,v in pairs(props) do
					new[i] = v
				end
				return new
			end
	
			function ESP:GetTeam(p)
				local ov = self.Overrides.GetTeam
				if ov then
					return ov(p)
				end
	
				return p and p.Team
			end
	
			function ESP:IsTeamMate(p)
				local ov = self.Overrides.IsTeamMate
				if ov then
					return ov(p)
				end
	
				return self:GetTeam(p) == self:GetTeam(plr)
			end
	
			function ESP:GetColor(obj)
				local ov = self.Overrides.GetColor
				if ov then
					return ov(obj)
				end
				local p = self:GetPlrFromChar(obj)
				return p and self.TeamColor and p.Team and p.Team.TeamColor.Color or self.Color
			end
	
			function ESP:GetPlrFromChar(char)
				local ov = self.Overrides.GetPlrFromChar
				if ov then
					return ov(char)
				end
	
				return plrs:GetPlayerFromCharacter(char)
			end
	
			function ESP:Toggle(bool)
				self.Enabled = bool
				if not bool then
					for i,v in pairs(self.Objects) do
						if v.Type == "Box" then --fov circle etc
							if v.Temporary then
								v:Remove()
							else
								for i,v in pairs(v.Components) do
									v.Visible = false
								end
							end
						end
					end
				end
			end
	
			function ESP:GetBox(obj)
				return self.Objects[obj]
			end
	
			function ESP:AddObjectListener(parent, options)
				local function NewListener(c)
					if type(options.Type) == "string" and c:IsA(options.Type) or options.Type == nil then
						if type(options.Name) == "string" and c.Name == options.Name or options.Name == nil then
							if not options.Validator or options.Validator(c) then
								local box = ESP:Add(c, {
									PrimaryPart = type(options.PrimaryPart) == "string" and c:WaitForChild(options.PrimaryPart) or type(options.PrimaryPart) == "function" and options.PrimaryPart(c),
									Color = type(options.Color) == "function" and options.Color(c) or options.Color,
									ColorDynamic = options.ColorDynamic,
									Name = type(options.CustomName) == "function" and options.CustomName(c) or options.CustomName,
									IsEnabled = options.IsEnabled,
									RenderInNil = options.RenderInNil
								})
								--TODO: add a better way of passing options
								if options.OnAdded then
									coroutine.wrap(options.OnAdded)(box)
								end
							end
						end
					end
				end
	
				if options.Recursive then
					parent.DescendantAdded:Connect(NewListener)
					for i,v in pairs(parent:GetDescendants()) do
						coroutine.wrap(NewListener)(v)
					end
				else
					parent.ChildAdded:Connect(NewListener)
					for i,v in pairs(parent:GetChildren()) do
						coroutine.wrap(NewListener)(v)
					end
				end
			end
	
			local boxBase = {}
			boxBase.__index = boxBase
	
			function boxBase:Remove()
				ESP.Objects[self.Object] = nil
				for i,v in pairs(self.Components) do
					v.Visible = false
					v:Remove()
					self.Components[i] = nil
				end
			end
	
			function boxBase:Update()
				if not self.PrimaryPart then
					--warn("not supposed to print", self.Object)
					return self:Remove()
				end
	
				local color
				if ESP.Highlighted == self.Object then
					color = ESP.HighlightColor
				else
					color = self.Color or self.ColorDynamic and self:ColorDynamic() or ESP:GetColor(self.Object) or ESP.Color
				end
	
				local allow = true
				if ESP.Overrides.UpdateAllow and not ESP.Overrides.UpdateAllow(self) then
					allow = false
				end
				if self.Player and not ESP.TeamMates and ESP:IsTeamMate(self.Player) then
					allow = false
				end
				if self.Player and not ESP.Players then
					allow = false
				end
				if self.IsEnabled and (type(self.IsEnabled) == "string" and not ESP[self.IsEnabled] or type(self.IsEnabled) == "function" and not self:IsEnabled()) then
					allow = false
				end
				if not workspace:IsAncestorOf(self.PrimaryPart) and not self.RenderInNil then
					allow = false
				end
	
				if not allow then
					for i,v in pairs(self.Components) do
						v.Visible = false
					end
					return
				end
	
				if ESP.Highlighted == self.Object then
					color = ESP.HighlightColor
				end
	
				--calculations--
				local cf = self.PrimaryPart.CFrame
				if ESP.FaceCamera then
					cf = CFrame.new(cf.p, cam.CFrame.p)
				end
				local size = self.Size
				local locs = {
					TopLeft = cf * ESP.BoxShift * CFrame.new(size.X/2,size.Y/2,0),
					TopRight = cf * ESP.BoxShift * CFrame.new(-size.X/2,size.Y/2,0),
					BottomLeft = cf * ESP.BoxShift * CFrame.new(size.X/2,-size.Y/2,0),
					BottomRight = cf * ESP.BoxShift * CFrame.new(-size.X/2,-size.Y/2,0),
					TagPos = cf * ESP.BoxShift * CFrame.new(0,size.Y/2,0),
					Torso = cf * ESP.BoxShift
				}
	
				if ESP.Boxes then
					local TopLeft, Vis1 = WorldToViewportPoint(cam, locs.TopLeft.p)
					local TopRight, Vis2 = WorldToViewportPoint(cam, locs.TopRight.p)
					local BottomLeft, Vis3 = WorldToViewportPoint(cam, locs.BottomLeft.p)
					local BottomRight, Vis4 = WorldToViewportPoint(cam, locs.BottomRight.p)
	
					if self.Components.Quad then
						if Vis1 or Vis2 or Vis3 or Vis4 then
							self.Components.Quad.Visible = true
							self.Components.Quad.PointA = Vector2.new(TopRight.X, TopRight.Y)
							self.Components.Quad.PointB = Vector2.new(TopLeft.X, TopLeft.Y)
							self.Components.Quad.PointC = Vector2.new(BottomLeft.X, BottomLeft.Y)
							self.Components.Quad.PointD = Vector2.new(BottomRight.X, BottomRight.Y)
							self.Components.Quad.Color = color
						else
							self.Components.Quad.Visible = false
						end
					end
				else
					self.Components.Quad.Visible = false
				end
	
				if ESP.Names then
					local TagPos, Vis5 = WorldToViewportPoint(cam, locs.TagPos.p)
	
					if Vis5 then
						self.Components.Name.Visible = true
						self.Components.Name.Position = Vector2.new(TagPos.X, TagPos.Y)
						self.Components.Name.Text = self.Name
						self.Components.Name.Color = color
	
						self.Components.Distance.Visible = true
						self.Components.Distance.Position = Vector2.new(TagPos.X, TagPos.Y + 14)
						self.Components.Distance.Text = math.floor((cam.CFrame.p - cf.p).magnitude) .."m away"
						self.Components.Distance.Color = color
					else
						self.Components.Name.Visible = false
						self.Components.Distance.Visible = false
					end
				else
					self.Components.Name.Visible = false
					self.Components.Distance.Visible = false
				end
	
				if ESP.Tracers then
					local TorsoPos, Vis6 = WorldToViewportPoint(cam, locs.Torso.p)
	
					if Vis6 then
						self.Components.Tracer.Visible = true
						self.Components.Tracer.From = Vector2.new(TorsoPos.X, TorsoPos.Y)
						self.Components.Tracer.To = Vector2.new(cam.ViewportSize.X/2,cam.ViewportSize.Y/ESP.AttachShift)
						self.Components.Tracer.Color = color
					else
						self.Components.Tracer.Visible = false
					end
				else
					self.Components.Tracer.Visible = false
				end
			end
	
			function ESP:Add(obj, options)
				if not obj.Parent and not options.RenderInNil then
					return warn(obj, "has no parent")
				end
	
				local box = setmetatable({
					Name = options.Name or obj.Name,
					Type = "Box",
					Color = options.Color --[[or self:GetColor(obj)]],
					Size = options.Size or self.BoxSize,
					Object = obj,
					Player = options.Player or plrs:GetPlayerFromCharacter(obj),
					PrimaryPart = options.PrimaryPart or obj.ClassName == "Model" and (obj.PrimaryPart or obj:FindFirstChild("HumanoidRootPart") or obj:FindFirstChildWhichIsA("BasePart")) or obj:IsA("BasePart") and obj,
					Components = {},
					IsEnabled = options.IsEnabled,
					Temporary = options.Temporary,
					ColorDynamic = options.ColorDynamic,
					RenderInNil = options.RenderInNil
				}, boxBase)
	
				if self:GetBox(obj) then
					self:GetBox(obj):Remove()
				end
	
				box.Components["Quad"] = Draw("Quad", {
					Thickness = self.Thickness,
					Color = color,
					Transparency = 1,
					Filled = false,
					Visible = self.Enabled and self.Boxes
				})
				box.Components["Name"] = Draw("Text", {
					Text = box.Name,
					Color = box.Color,
					Center = true,
					Outline = true,
					Size = 19,
					Visible = self.Enabled and self.Names
				})
				box.Components["Distance"] = Draw("Text", {
					Color = box.Color,
					Center = true,
					Outline = true,
					Size = 19,
					Visible = self.Enabled and self.Names
				})
	
				box.Components["Tracer"] = Draw("Line", {
					Thickness = ESP.Thickness,
					Color = box.Color,
					Transparency = 1,
					Visible = self.Enabled and self.Tracers
				})
				self.Objects[obj] = box
	
				obj.AncestryChanged:Connect(function(_, parent)
					if parent == nil and ESP.AutoRemove ~= false then
						box:Remove()
					end
				end)
				obj:GetPropertyChangedSignal("Parent"):Connect(function()
					if obj.Parent == nil and ESP.AutoRemove ~= false then
						box:Remove()
					end
				end)
	
				local hum = obj:FindFirstChildOfClass("Humanoid")
				if hum then
					hum.Died:Connect(function()
						if ESP.AutoRemove ~= false then
							box:Remove()
						end
					end)
				end
	
				return box
			end
	
			local function CharAdded(char)
				local p = plrs:GetPlayerFromCharacter(char)
				if not char:FindFirstChild("HumanoidRootPart") then
					local ev
					ev = char.ChildAdded:Connect(function(c)
						if c.Name == "HumanoidRootPart" then
							ev:Disconnect()
							ESP:Add(char, {
								Name = p.Name,
								Player = p,
								PrimaryPart = c
							})
						end
					end)
				else
					ESP:Add(char, {
						Name = p.Name,
						Player = p,
						PrimaryPart = char.HumanoidRootPart
					})
				end
			end
			local function PlayerAdded(p)
				p.CharacterAdded:Connect(CharAdded)
				if p.Character then
					coroutine.wrap(CharAdded)(p.Character)
				end
			end
			plrs.PlayerAdded:Connect(PlayerAdded)
			for i,v in pairs(plrs:GetPlayers()) do
				if v ~= plr then
					PlayerAdded(v)
				end
			end
	
			game:GetService("RunService").RenderStepped:Connect(function()
				cam = workspace.CurrentCamera
				for i,v in (ESP.Enabled and pairs or ipairs)(ESP.Objects) do
					if v.Update then
						local s,e = pcall(v.Update, v)
						if not s then warn("[EU]", e, v.Object:GetFullName()) end
					end
				end
			end)
	
			----[[ Now Begins WRD's modification for implementation ]]----
	
			--Sets defaults where required
			if _G.WRDESPEnabled == nil then _G.WRDESPEnabled = true end
			if _G.WRDESPBoxes == nil then _G.WRDESPBoxes = true end
			if _G.WRDESPTeamColors == nil then _G.WRDESPTeamColors = true end
			if _G.WRDESPTracers == nil then _G.WRDESPTracers = false end
			if _G.WRDESPNames == nil then _G.WRDESPNames = true end
	
			--Hacky way to keep up with setting changes
			while wait(.1) do
				ESP:Toggle(_G.WRDESPEnabled or false)
				ESP.Boxes = _G.WRDESPBoxes or false
				ESP.TeamColors = _G.WRDESPTeamColors or false
				ESP.Tracers = _G.WRDESPTracers or false
				ESP.Names = _G.WRDESPNames or false
			end
	
			_G.WRDESPLoaded = true
		end
		game.StarterGui:SetCore("SendNotification", {Title="Luca Hub"; Text="ESP Enabled."; Duration=5;})
	end)
	Button.MouseButton2Click:Connect(function()
		_G.WRDESPEnabled = false --Enables the ESP (Defaults to true)
		_G.WRDESPBoxes = false --Draws boxes around other players (Defaults to true)
		_G.WRDESPTeamColors = false --Distinguish different teams by their team color. If the game sets one. (Defaults to true)
		_G.WRDESPTracers = false --Displays lines leading to other players (Defaults to false)
		_G.WRDESPNames = false --Displays the names of the players within the ESP box (Defaults to true)
		if not _G.WRDESPLoaded then    
			----[[ First- Load Kiriot ESP Library ]]----
	
			--Settings--
			local ESP = {
				Enabled = false,
				Boxes = true,
				BoxShift = CFrame.new(0,-1.5,0),
				BoxSize = Vector3.new(4,6,0),
				Color = Color3.fromRGB(255, 170, 0),
				FaceCamera = false,
				Names = true,
				TeamColor = true,
				Thickness = 2,
				AttachShift = 1,
				TeamMates = true,
				Players = true,
	
				Objects = setmetatable({}, {__mode="kv"}),
				Overrides = {}
			}
	
			--Declarations--
			local cam = workspace.CurrentCamera
			local plrs = game:GetService("Players")
			local plr = plrs.LocalPlayer
			local mouse = plr:GetMouse()
	
			local V3new = Vector3.new
			local WorldToViewportPoint = cam.WorldToViewportPoint
	
			--Functions--
			local function Draw(obj, props)
				local new = Drawing.new(obj)
	
				props = props or {}
				for i,v in pairs(props) do
					new[i] = v
				end
				return new
			end
	
			function ESP:GetTeam(p)
				local ov = self.Overrides.GetTeam
				if ov then
					return ov(p)
				end
	
				return p and p.Team
			end
	
			function ESP:IsTeamMate(p)
				local ov = self.Overrides.IsTeamMate
				if ov then
					return ov(p)
				end
	
				return self:GetTeam(p) == self:GetTeam(plr)
			end
	
			function ESP:GetColor(obj)
				local ov = self.Overrides.GetColor
				if ov then
					return ov(obj)
				end
				local p = self:GetPlrFromChar(obj)
				return p and self.TeamColor and p.Team and p.Team.TeamColor.Color or self.Color
			end
	
			function ESP:GetPlrFromChar(char)
				local ov = self.Overrides.GetPlrFromChar
				if ov then
					return ov(char)
				end
	
				return plrs:GetPlayerFromCharacter(char)
			end
	
			function ESP:Toggle(bool)
				self.Enabled = bool
				if not bool then
					for i,v in pairs(self.Objects) do
						if v.Type == "Box" then --fov circle etc
							if v.Temporary then
								v:Remove()
							else
								for i,v in pairs(v.Components) do
									v.Visible = false
								end
							end
						end
					end
				end
			end
	
			function ESP:GetBox(obj)
				return self.Objects[obj]
			end
	
			function ESP:AddObjectListener(parent, options)
				local function NewListener(c)
					if type(options.Type) == "string" and c:IsA(options.Type) or options.Type == nil then
						if type(options.Name) == "string" and c.Name == options.Name or options.Name == nil then
							if not options.Validator or options.Validator(c) then
								local box = ESP:Add(c, {
									PrimaryPart = type(options.PrimaryPart) == "string" and c:WaitForChild(options.PrimaryPart) or type(options.PrimaryPart) == "function" and options.PrimaryPart(c),
									Color = type(options.Color) == "function" and options.Color(c) or options.Color,
									ColorDynamic = options.ColorDynamic,
									Name = type(options.CustomName) == "function" and options.CustomName(c) or options.CustomName,
									IsEnabled = options.IsEnabled,
									RenderInNil = options.RenderInNil
								})
								--TODO: add a better way of passing options
								if options.OnAdded then
									coroutine.wrap(options.OnAdded)(box)
								end
							end
						end
					end
				end
	
				if options.Recursive then
					parent.DescendantAdded:Connect(NewListener)
					for i,v in pairs(parent:GetDescendants()) do
						coroutine.wrap(NewListener)(v)
					end
				else
					parent.ChildAdded:Connect(NewListener)
					for i,v in pairs(parent:GetChildren()) do
						coroutine.wrap(NewListener)(v)
					end
				end
			end
	
			local boxBase = {}
			boxBase.__index = boxBase
	
			function boxBase:Remove()
				ESP.Objects[self.Object] = nil
				for i,v in pairs(self.Components) do
					v.Visible = false
					v:Remove()
					self.Components[i] = nil
				end
			end
	
			function boxBase:Update()
				if not self.PrimaryPart then
					--warn("not supposed to print", self.Object)
					return self:Remove()
				end
	
				local color
				if ESP.Highlighted == self.Object then
					color = ESP.HighlightColor
				else
					color = self.Color or self.ColorDynamic and self:ColorDynamic() or ESP:GetColor(self.Object) or ESP.Color
				end
	
				local allow = true
				if ESP.Overrides.UpdateAllow and not ESP.Overrides.UpdateAllow(self) then
					allow = false
				end
				if self.Player and not ESP.TeamMates and ESP:IsTeamMate(self.Player) then
					allow = false
				end
				if self.Player and not ESP.Players then
					allow = false
				end
				if self.IsEnabled and (type(self.IsEnabled) == "string" and not ESP[self.IsEnabled] or type(self.IsEnabled) == "function" and not self:IsEnabled()) then
					allow = false
				end
				if not workspace:IsAncestorOf(self.PrimaryPart) and not self.RenderInNil then
					allow = false
				end
	
				if not allow then
					for i,v in pairs(self.Components) do
						v.Visible = false
					end
					return
				end
	
				if ESP.Highlighted == self.Object then
					color = ESP.HighlightColor
				end
	
				--calculations--
				local cf = self.PrimaryPart.CFrame
				if ESP.FaceCamera then
					cf = CFrame.new(cf.p, cam.CFrame.p)
				end
				local size = self.Size
				local locs = {
					TopLeft = cf * ESP.BoxShift * CFrame.new(size.X/2,size.Y/2,0),
					TopRight = cf * ESP.BoxShift * CFrame.new(-size.X/2,size.Y/2,0),
					BottomLeft = cf * ESP.BoxShift * CFrame.new(size.X/2,-size.Y/2,0),
					BottomRight = cf * ESP.BoxShift * CFrame.new(-size.X/2,-size.Y/2,0),
					TagPos = cf * ESP.BoxShift * CFrame.new(0,size.Y/2,0),
					Torso = cf * ESP.BoxShift
				}
	
				if ESP.Boxes then
					local TopLeft, Vis1 = WorldToViewportPoint(cam, locs.TopLeft.p)
					local TopRight, Vis2 = WorldToViewportPoint(cam, locs.TopRight.p)
					local BottomLeft, Vis3 = WorldToViewportPoint(cam, locs.BottomLeft.p)
					local BottomRight, Vis4 = WorldToViewportPoint(cam, locs.BottomRight.p)
	
					if self.Components.Quad then
						if Vis1 or Vis2 or Vis3 or Vis4 then
							self.Components.Quad.Visible = true
							self.Components.Quad.PointA = Vector2.new(TopRight.X, TopRight.Y)
							self.Components.Quad.PointB = Vector2.new(TopLeft.X, TopLeft.Y)
							self.Components.Quad.PointC = Vector2.new(BottomLeft.X, BottomLeft.Y)
							self.Components.Quad.PointD = Vector2.new(BottomRight.X, BottomRight.Y)
							self.Components.Quad.Color = color
						else
							self.Components.Quad.Visible = false
						end
					end
				else
					self.Components.Quad.Visible = false
				end
	
				if ESP.Names then
					local TagPos, Vis5 = WorldToViewportPoint(cam, locs.TagPos.p)
	
					if Vis5 then
						self.Components.Name.Visible = true
						self.Components.Name.Position = Vector2.new(TagPos.X, TagPos.Y)
						self.Components.Name.Text = self.Name
						self.Components.Name.Color = color
	
						self.Components.Distance.Visible = true
						self.Components.Distance.Position = Vector2.new(TagPos.X, TagPos.Y + 14)
						self.Components.Distance.Text = math.floor((cam.CFrame.p - cf.p).magnitude) .."m away"
						self.Components.Distance.Color = color
					else
						self.Components.Name.Visible = false
						self.Components.Distance.Visible = false
					end
				else
					self.Components.Name.Visible = false
					self.Components.Distance.Visible = false
				end
	
				if ESP.Tracers then
					local TorsoPos, Vis6 = WorldToViewportPoint(cam, locs.Torso.p)
	
					if Vis6 then
						self.Components.Tracer.Visible = true
						self.Components.Tracer.From = Vector2.new(TorsoPos.X, TorsoPos.Y)
						self.Components.Tracer.To = Vector2.new(cam.ViewportSize.X/2,cam.ViewportSize.Y/ESP.AttachShift)
						self.Components.Tracer.Color = color
					else
						self.Components.Tracer.Visible = false
					end
				else
					self.Components.Tracer.Visible = false
				end
			end
	
			function ESP:Add(obj, options)
				if not obj.Parent and not options.RenderInNil then
					return warn(obj, "has no parent")
				end
	
				local box = setmetatable({
					Name = options.Name or obj.Name,
					Type = "Box",
					Color = options.Color --[[or self:GetColor(obj)]],
					Size = options.Size or self.BoxSize,
					Object = obj,
					Player = options.Player or plrs:GetPlayerFromCharacter(obj),
					PrimaryPart = options.PrimaryPart or obj.ClassName == "Model" and (obj.PrimaryPart or obj:FindFirstChild("HumanoidRootPart") or obj:FindFirstChildWhichIsA("BasePart")) or obj:IsA("BasePart") and obj,
					Components = {},
					IsEnabled = options.IsEnabled,
					Temporary = options.Temporary,
					ColorDynamic = options.ColorDynamic,
					RenderInNil = options.RenderInNil
				}, boxBase)
	
				if self:GetBox(obj) then
					self:GetBox(obj):Remove()
				end
	
				box.Components["Quad"] = Draw("Quad", {
					Thickness = self.Thickness,
					Color = color,
					Transparency = 1,
					Filled = false,
					Visible = self.Enabled and self.Boxes
				})
				box.Components["Name"] = Draw("Text", {
					Text = box.Name,
					Color = box.Color,
					Center = true,
					Outline = true,
					Size = 19,
					Visible = self.Enabled and self.Names
				})
				box.Components["Distance"] = Draw("Text", {
					Color = box.Color,
					Center = true,
					Outline = true,
					Size = 19,
					Visible = self.Enabled and self.Names
				})
	
				box.Components["Tracer"] = Draw("Line", {
					Thickness = ESP.Thickness,
					Color = box.Color,
					Transparency = 1,
					Visible = self.Enabled and self.Tracers
				})
				self.Objects[obj] = box
	
				obj.AncestryChanged:Connect(function(_, parent)
					if parent == nil and ESP.AutoRemove ~= false then
						box:Remove()
					end
				end)
				obj:GetPropertyChangedSignal("Parent"):Connect(function()
					if obj.Parent == nil and ESP.AutoRemove ~= false then
						box:Remove()
					end
				end)
	
				local hum = obj:FindFirstChildOfClass("Humanoid")
				if hum then
					hum.Died:Connect(function()
						if ESP.AutoRemove ~= false then
							box:Remove()
						end
					end)
				end
	
				return box
			end
	
			local function CharAdded(char)
				local p = plrs:GetPlayerFromCharacter(char)
				if not char:FindFirstChild("HumanoidRootPart") then
					local ev
					ev = char.ChildAdded:Connect(function(c)
						if c.Name == "HumanoidRootPart" then
							ev:Disconnect()
							ESP:Add(char, {
								Name = p.Name,
								Player = p,
								PrimaryPart = c
							})
						end
					end)
				else
					ESP:Add(char, {
						Name = p.Name,
						Player = p,
						PrimaryPart = char.HumanoidRootPart
					})
				end
			end
			local function PlayerAdded(p)
				p.CharacterAdded:Connect(CharAdded)
				if p.Character then
					coroutine.wrap(CharAdded)(p.Character)
				end
			end
			plrs.PlayerAdded:Connect(PlayerAdded)
			for i,v in pairs(plrs:GetPlayers()) do
				if v ~= plr then
					PlayerAdded(v)
				end
			end
	
			game:GetService("RunService").RenderStepped:Connect(function()
				cam = workspace.CurrentCamera
				for i,v in (ESP.Enabled and pairs or ipairs)(ESP.Objects) do
					if v.Update then
						local s,e = pcall(v.Update, v)
						if not s then warn("[EU]", e, v.Object:GetFullName()) end
					end
				end
			end)
	
			----[[ Now Begins WRD's modification for implementation ]]----
	
			--Sets defaults where required
			if _G.WRDESPEnabled == nil then _G.WRDESPEnabled = true end
			if _G.WRDESPBoxes == nil then _G.WRDESPBoxes = true end
			if _G.WRDESPTeamColors == nil then _G.WRDESPTeamColors = true end
			if _G.WRDESPTracers == nil then _G.WRDESPTracers = false end
			if _G.WRDESPNames == nil then _G.WRDESPNames = true end
	
			--Hacky way to keep up with setting changes
			while wait(.1) do
				ESP:Toggle(_G.WRDESPEnabled or false)
				ESP.Boxes = _G.WRDESPBoxes or false
				ESP.TeamColors = _G.WRDESPTeamColors or false
				ESP.Tracers = _G.WRDESPTracers or false
				ESP.Names = _G.WRDESPNames or false
			end
	
			_G.WRDESPLoaded = true
		end
		game.StarterGui:SetCore("SendNotification", {Title="Luca Hub"; Text="ESP Disabled."; Duration=5;})
	end)
end;
task.spawn(C_16);
-- StarterGui.ScreenGui.Frame.Basic.Flashlight.LocalScript
local function C_19()
local script = G2L["19"];
	local Button = script.Parent
	character = game:GetService("Players").LocalPlayer.Character
	pointLight = Instance.new("PointLight")
	Button.MouseButton1Click:Connect(function()
		pointLight.Parent = character.HumanoidRootPart
	end)
	
end;
task.spawn(C_19);
-- StarterGui.ScreenGui.Frame.Basic.Freecam.LocalScript
local function C_1c()
local script = G2L["1c"];
	local Button = script.Parent
	Button.MouseButton1Click:Connect(function()
		ToggleKey = Enum.KeyCode.P
		SprintKey = Enum.KeyCode.LeftShift
	
		localPlayer = game.Players.LocalPlayer
	
		Camera = game.Workspace.CurrentCamera
		Mouse = localPlayer:GetMouse()
	
		UserInputService = game:GetService("UserInputService")
	
	
		movePosition = Vector2.new(0,0)
		moveDirection = Vector3.new(0,0,0)
	
		targetMovePosition = movePosition
	
		Y_Sensitivity = 300;
		X_Sensitivity = 300;
	
		lastRightButtonDown = Vector2.new(0,0)
		rightMouseButtonDown = false
	
		targetFOV = 70
	
		sprinting = false;
		sprintingSpeed = 3;
	
		keysDown = {}
	
		moveKeys = {
			[Enum.KeyCode.D] = Vector3.new(1,0,0),
			[Enum.KeyCode.A] = Vector3.new(-1,0,0),
			[Enum.KeyCode.S] = Vector3.new(0,0,1),
			[Enum.KeyCode.W] = Vector3.new(0,0,-1),
			[Enum.KeyCode.E] = Vector3.new(0,1,0),
			[Enum.KeyCode.Q] = Vector3.new(0,-1,0)
		}
	
		Tween = function(a,b,t)
			if t == 1 then
				return b
			else 
				if tonumber(a) then
					return a * (1-t) + (b*t)
				else
					return a:Lerp(b,t);
				end
			end
		end
	
		ClampVector3 = function(x,min,max)
	
			return 
				Vector3.new(
					math.clamp(x.X,min.X,max.X),
					math.clamp(x.Y,min.Y,max.Y),
					math.clamp(x.Z,min.Z,max.Z)
				)
	
		end
	
	
		UserInputService.InputChanged:connect(function(inputObject)
			if inputObject.UserInputType == Enum.UserInputType.MouseMovement then
				movePosition = movePosition + Vector2.new(inputObject.Delta.x,inputObject.Delta.y)
			end
		end)
	
		CalculateMovement = function()
			local newMovement = Vector3.new(0,0,0)
			for i,v in pairs(keysDown) do
				newMovement = newMovement + (moveKeys[i] or Vector3.new(0,0,0))
			end
			return newMovement
		end
	
		Round = function(num, numDecimalPlaces)
			return math.floor((num/numDecimalPlaces) + .5)*numDecimalPlaces
		end
	
		Input = function(input,gameProcessed)
			if moveKeys[input.KeyCode] then
				if input.UserInputState == Enum.UserInputState.Begin then
					keysDown[input.KeyCode] = true
				elseif input.UserInputState == Enum.UserInputState.End then
					keysDown[input.KeyCode] = nil
				end
			else
				if input.UserInputState == Enum.UserInputState.Begin then
					print(input.KeyCode)
					if input.UserInputType == Enum.UserInputType.MouseButton2 then
						rightMouseButtonDown = true
						lastRightButtonDown = Vector2.new(Mouse.X,Mouse.Y)
						UserInputService.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition
					elseif input.KeyCode == Enum.KeyCode.Z then
						targetFOV = 20
					elseif input.KeyCode == SprintKey then
						sprinting = true
					end
				else
					if input.UserInputType == Enum.UserInputType.MouseButton2 then
						rightMouseButtonDown = false
						UserInputService.MouseBehavior = Enum.MouseBehavior.Default
					elseif input.KeyCode == Enum.KeyCode.Z then
						targetFOV = 70
					elseif input.KeyCode == SprintKey then
						sprinting = false
					end
				end
			end
		end
	
		Mouse.WheelForward:connect(function()
			Camera.CoordinateFrame = Camera.CoordinateFrame * CFrame.new(0,0,-5)
		end)
	
		Mouse.WheelBackward:connect(function()
			Camera.CoordinateFrame = Camera.CoordinateFrame * CFrame.new(-0,0,5)
		end)
	
		UserInputService.InputBegan:connect(Input)
		UserInputService.InputEnded:connect(Input)
	
		local Toggled = false
		game:GetService("UserInputService").InputBegan:connect(function(inputObject)
			if inputObject.KeyCode == ToggleKey then
				Toggled = not Toggled
				if Toggled then
					Camera.CameraType = Enum.CameraType.Scriptable
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
					game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true 
				else
					game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
					game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
					game.Workspace.CurrentCamera.CameraType = "Custom"
				end
			end
		end)
	
	
		game:GetService("RunService").RenderStepped:Connect(function()
			if Toggled then
				local mouseTarget = Mouse.Hit
	
				targetMovePosition = movePosition
				Camera.CoordinateFrame = CFrame.new(Camera.CoordinateFrame.p) * CFrame.fromEulerAnglesYXZ(-targetMovePosition.Y/Y_Sensitivity ,-targetMovePosition.X/X_Sensitivity, 0) * CFrame.new(CalculateMovement() * ((({[true]=sprintingSpeed})[sprinting]) or .5) )
				Camera.FieldOfView = Tween(Camera.FieldOfView,targetFOV,.5)
				if rightMouseButtonDown then
					UserInputService.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition
					movePosition = movePosition - (lastRightButtonDown - Vector2.new(Mouse.X,Mouse.Y))
					lastRightButtonDown = Vector2.new(Mouse.X,Mouse.Y)
				end
			end
		end)
	end)
	
end;
task.spawn(C_1c);
-- StarterGui.ScreenGui.Frame.Basic.Click+Tp.LocalScript
local function C_1f()
local script = G2L["1f"];
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		--Makes sure this script is only executed once
		if _G.WRDClickTeleport == nil then
			_G.WRDClickTeleport = true
	
			local player = game:GetService("Players").LocalPlayer
			local UserInputService = game:GetService("UserInputService")
			--Wanted to avoid using mouse instance, but UIS^ is very tedious to get mouse hit position
			local mouse = player:GetMouse()
	
			--Waits until the player's mouse is found
			repeat wait() until mouse
	
			UserInputService.InputBegan:Connect(function(input, gameProcessed)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					--Only click teleport if the toggle is enabled
					if _G.WRDClickTeleport then
						player.Character:MoveTo(Vector3.new(mouse.Hit.x, mouse.Hit.y, mouse.Hit.z)) 
					end
				end
			end)
			--Just toggle instead of re-executing the script
		else
			_G.WRDClickTeleport = not _G.WRDClickTeleport
			--Notify
			if _G.WRDClickTeleport then
				game.StarterGui:SetCore("SendNotification", {Title="Luca Hub"; Text="Click teleport enabled"; Duration=5;})
			else
				game.StarterGui:SetCore("SendNotification", {Title="Luca Hub"; Text="Click teleport disabled"; Duration=5;})
			end
		end
	end)
end;
task.spawn(C_1f);
-- StarterGui.ScreenGui.Frame.Basic.Infinite Jump.LocalScript
local function C_22()
local script = G2L["22"];
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		InfiniteJumpEnabled = true
	end)
	Button.MouseButton2Click:Connect(function()
		InfiniteJumpEnabled = false
	end)
	game:GetService("UserInputService").JumpRequest:connect(function()
		if InfiniteJumpEnabled then
			game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
		end
	end)
end;
task.spawn(C_22);
-- StarterGui.ScreenGui.Frame.Games.BloxFruits.LocalScript
local function C_2b()
local script = G2L["2b"];
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Bestxemchua/agagagaq/main/BeoHUB/BeoHUB.lua'))()
	end)
	
end;
task.spawn(C_2b);
-- StarterGui.ScreenGui.Frame.Games.DOORS.LocalScript
local function C_2e()
local script = G2L["2e"];
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
	end)
	
end;
task.spawn(C_2e);
-- StarterGui.ScreenGui.LocalScript
local function C_34()
local script = G2L["34"];
	local DraggableObject	= require(script.Parent.DraggableObject)
	local FrameDrag 		= DraggableObject.new(script.Parent.Frame)
	FrameDrag:Enable()
end;
task.spawn(C_34);
-- StarterGui.ScreenGui.LocalScript
local function C_35()
local script = G2L["35"];
	local musicFolder = script.Parent.Frame.Music -- variable for the music folder
	local availableMusic = musicFolder:GetChildren() -- variable that gets all of the children, or songs, from the music folder
	local currentTrack = script.Parent.CurrentTrack -- variable for the string value that will hold the name of the current song
	
	while true do -- begins a loop that will run forever
	
		local randomTrack = availableMusic[math.random(1,#availableMusic)] -- variable for a random track selected from the availableMusic variable, which holds all of the songs
	
		currentTrack.Value = "..." -- since nothing is playing yet, we set the string value's value to be simply an ellipses (...)
	
		wait(2) -- delay before next song plays
	
		randomTrack:Play() -- plays the random track we selected
	
		currentTrack.Value = randomTrack.Name -- since a song is playing now, we set the string value's value to be the same as the name of the random track we are currently playing
	
		randomTrack.Ended:Wait() -- waits for the track to end
	
	end -- end of the loop
end;
task.spawn(C_35);

return G2L["1"], require;
