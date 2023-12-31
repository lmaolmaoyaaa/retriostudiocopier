
--hi










if game.PlaceId == 5846387555 then print("_") return end

local instances = {
	["Part"] = {
	    ["Shape"] = Enum.PartType.Block,
		["BrickColor"] = BrickColor.new("Medium stone grey"),
		["CFrame"] = CFrame.new(0, 0, 0),
		["Transparency"] = 0,
		["Reflectance"] = 0,
		["CanCollide"] = true,
		["Anchored"] = true,
		["Material"] = Enum.Material.Plastic,
		["Name"] = "Part",
		["Size"] = Vector3.new(4, 1, 2),
		["Locked"] = false,
		["Archivable"] = true,
		["Velocity"] = Vector3.new(0, 0, 0),
		["Parent"] = workspace,

		["BackSurface"] = Enum.SurfaceType.Smooth,
		["BottomSurface"] = Enum.SurfaceType.Smooth,
		["FrontSurface"] = Enum.SurfaceType.Smooth,
		["LeftSurface"] = Enum.SurfaceType.Smooth,
		["RightSurface"] = Enum.SurfaceType.Smooth,
		["TopSurface"] = Enum.SurfaceType.Smooth,
	},

	["MeshPart"] = {
		["BrickColor"] = BrickColor.new("Medium stone grey"),
		["CFrame"] = CFrame.new(0, 0, 0),
		["Transparency"] = 0,
		["Reflectance"] = 0,
		["CanCollide"] = true,
		["Anchored"] = true,
		["Material"] = Enum.Material.Plastic,
		["Name"] = "MeshPart",
		["Size"] = Vector3.new(4, 1, 2),
		["Locked"] = false,
		["Archivable"] = true,
		["Velocity"] = Vector3.new(0, 0, 0),
		["MeshSize"] = Vector3.new(1, 1, 1),
		["Parent"] = workspace,
		["MeshId"] = "",
		["TextureID"] = "",
		["TypoLol"] = "Part"
	},

	["SpawnLocation"] = {
		["BrickColor"] = BrickColor.new("Medium stone grey"),
		["CFrame"] = CFrame.new(0, 0, 0),
		["Transparency"] = 0,
		["Reflectance"] = 0,
		["CanCollide"] = true,
		["Anchored"] = true,
		["Material"] = Enum.Material.Plastic,
		["Name"] = "SpawnLocation",
		["Size"] = Vector3.new(4, 1, 2),
		["Locked"] = false,
		["Archivable"] = true,
		["Velocity"] = Vector3.new(0, 0, 0),
		["Shape"] = Enum.PartType.Block,
		["Parent"] = workspace,
		["Duration"] = 10,
		["TeamColor"] = BrickColor.new("Medium stone grey"),
		["Neutral"] = true,
		["AllowTeamChangeOnTouch"] = false,

		["BackSurface"] = Enum.SurfaceType.Smooth,
		["BottomSurface"] = Enum.SurfaceType.Smooth,
		["FrontSurface"] = Enum.SurfaceType.Smooth,
		["LeftSurface"] = Enum.SurfaceType.Smooth,
		["RightSurface"] = Enum.SurfaceType.Smooth,
		["TopSurface"] = Enum.SurfaceType.Smooth,
	},

	["CornerWedgePart"] = {
		["BrickColor"] = BrickColor.new("Medium stone grey"),
		["CFrame"] = CFrame.new(0, 0, 0),
		["Transparency"] = 0,
		["Reflectance"] = 0,
		["CanCollide"] = true,
		["Anchored"] = true,
		["Material"] = Enum.Material.Plastic,
		["Name"] = "CornerWedge",
		["Size"] = Vector3.new(4, 1, 2),
		["Locked"] = false,
		["Archivable"] = true,
		["Velocity"] = Vector3.new(0, 0, 0),
		["Parent"] = workspace,

		["BackSurface"] = Enum.SurfaceType.Smooth,
		["BottomSurface"] = Enum.SurfaceType.Smooth,
		["FrontSurface"] = Enum.SurfaceType.Smooth,
		["LeftSurface"] = Enum.SurfaceType.Smooth,
		["RightSurface"] = Enum.SurfaceType.Smooth,
		["TopSurface"] = Enum.SurfaceType.Smooth,
	},

	["WedgePart"] = {
		["BrickColor"] = BrickColor.new("Medium stone grey"),
		["CFrame"] = CFrame.new(0, 0, 0),
		["Transparency"] = 0,
		["Reflectance"] = 0,
		["CanCollide"] = true,
		["Anchored"] = true,
		["Material"] = Enum.Material.Plastic,
		["Name"] = "Wedge",
		["Size"] = Vector3.new(4, 1, 2),
		["Locked"] = false,
		["Archivable"] = true,
		["Velocity"] = Vector3.new(0, 0, 0),
		["Parent"] = workspace,

		["BackSurface"] = Enum.SurfaceType.Smooth,
		["BottomSurface"] = Enum.SurfaceType.Smooth,
		["FrontSurface"] = Enum.SurfaceType.Smooth,
		["LeftSurface"] = Enum.SurfaceType.Smooth,
		["RightSurface"] = Enum.SurfaceType.Smooth,
		["TopSurface"] = Enum.SurfaceType.Smooth,
	},

	["TrussPart"] = {
		["BrickColor"] = BrickColor.new("Medium stone grey"),
		["CFrame"] = CFrame.new(0, 0, 0),
		["Transparency"] = 0,
		["Reflectance"] = 0,
		["CanCollide"] = true,
		["Anchored"] = true,
		["Material"] = Enum.Material.Plastic,
		["Name"] = "Truss",
		["Size"] = Vector3.new(4, 1, 2),
		["Locked"] = false,
		["Velocity"] = Vector3.new(0, 0, 0),
		["Parent"] = workspace,

		["BackSurface"] = Enum.SurfaceType.Smooth,
		["BottomSurface"] = Enum.SurfaceType.Smooth,
		["FrontSurface"] = Enum.SurfaceType.Smooth,
		["LeftSurface"] = Enum.SurfaceType.Smooth,
		["RightSurface"] = Enum.SurfaceType.Smooth,
		["TopSurface"] = Enum.SurfaceType.Smooth,
	},

	["Folder"] = {
		["Archivable"] = true,
		["Name"] = "Folder",
		["Parent"] = workspace,
	},

	["Model"] = {
		["Archivable"] = true,
		["Name"] = "Model",
		["Parent"] = workspace,
		--["PrimaryPart"] = "",
	},
	["Decal"] = {
		["Archivable"] = true,
		["Name"] = "Decal",
		["Parent"] = workspace,
		["ZIndex"] = 1,
		["Transparency"] = 0,
		["Texture"] = "",
		["Color3"] = Color3.fromRGB(255, 255, 255),
		["Face"] = Enum.NormalId.Front,
	},
	["Texture"] = {
		["Archivable"] = true,
		["Name"] = "Texture",
		["Parent"] = workspace,
		["OffsetStudsU"] = 0,
		["OffsetStudsV"] = 0,
		["StudsPerTileU"] = 2,
		["StudsPerTileV"] = 2,
		["Transparency"] = 0,
		["Texture"] = "",
		["Color3"] = Color3.fromRGB(255, 255, 255),
		["Face"] = Enum.NormalId.Front,
	},
	["SpecialMesh"] = {
		["MeshId"] = "",
		["MeshType"] = Enum.MeshType.FileMesh,
		["Offset"] = Vector3.new(0, 0, 0),
		["Scale"] = Vector3.new(1, 1, 1),
		["TextureId"] = "",
		["VertexColor"] = Vector3.new(1, 1, 1),
		["Archivable"] = true,
		["Name"] = "Mesh",
	},
	["PointLight"] = {
	    ["Name"] = "PointLight",
	    ["Archivable"] = true,
	    ["Brightness"] = 1,
	    ["Color"] = Color3.new(1, 1, 1),
	    ["Enabled"] = true,
	    ["Range"] = 8,
	    ["Shadows"] = false,
	},
	["SpotLight"] = {
	    ["Name"] = "SpotLight",
	    ["Archivable"] = true,
	    ["Brightness"] = 1,
	    ["Angle"] = 90,
	    ["Color"] = Color3.new(1, 1, 1),
	    ["Enabled"] = true,
	    ["Range"] = 16,
	    ["Shadows"] = false,
	    ["Face"] = Enum.NormalId.Front,
	},
	["SurfaceLight"] = {
	    ["Name"] = "SurfaceLight",
	    ["Archivable"] = true,
	    ["Brightness"] = 1,
	    ["Angle"] = 90,
	    ["Color"] = Color3.new(1, 1, 1),
	    ["Enabled"] = true,
	    ["Range"] = 16,
	    ["Shadows"] = false,
	    ["Face"] = Enum.NormalId.Front,
	},
	["Accessory"] = {
	    ["Name"] = "Accoutrement",
	    ["Archivable"] = true,
	    ["AttachmentForward"] = Vector3.new(0, 0, -1),
	    ["AttachmentPos"] = Vector3.new(0, 0, 0),
	    ["AttachmentRight"] = Vector3.new(1, 0, 0),
	    ["AttachmentUp"] = Vector3.new(0, 1, 0),
	},
	["Fire"] = {
	    ["Name"] = "Fire",
	    ["Color"] = Color3.new(1, 0.5, 0),
	    ["Heat"] = 9,
	    ["SecondaryColor"] = Color3.new(1, 0, 0),
	    ["Size"] = 5
	},
	["Humanoid"] = {
	    ["Name"] = "Humanoid",
	    ["Health"] = 100,
	    ["JumpPower"] = 50,
	    ["MaxHealth"] = 100,
	    ["WalkSpeed"] = 16,
	    ["Jump"] = false,
	    ["PlatformStand"] = false,
	    ["Sit"] = false,
	    ["TargetPoint"] = Vector3.new(0, 0, 0),
	    ["WalkToPoint"] = Vector3.new(0, 0, 0)
	},
	["Hat"] = {
	    ["Name"] = "Hat",
	    ["Archivable"] = true,
	    ["AttachmentForward"] = Vector3.new(0, 0, -1),
	    ["AttachmentPos"] = Vector3.new(0, 0, 0),
	    ["AttachmentRight"] = Vector3.new(1, 0, 0),
	    ["AttachmentUp"] = Vector3.new(0, 1, 0),
	},
	["Dialog"] = {
	    ["Name"] = "Dialog",
	    ["Archivable"] = true,
	    ["GoodbyeDialog"] = "",
	    ["InUse"] = false,
	    ["ConversationDistance"] = 25,
	    ["Purpose"] = Enum.DialogPurpose.Help,
	    ["Tone"] = Enum.DialogTone.Neutral,
	},
	["DialogChoice"] = {
	    ["Name"] = "DialogChoice",
	    ["Archivable"] = true,
	    ["GoodbyeDialog"] = "",
	    ["ResponseDialog"] = "",
	    ["UserDialog"] = ""
	},
	["Configuration"] = {
	    ["Name"] = "Configuration",
	    ["Archivable"] = true,
	},
	["Pants"] = {
	    ["Name"] = "Pants",
	    ["Color3"] = Color3.new(1, 1, 1),
	    ["PantsTemplate"] = ""
	},
	["Shirt"] = {
	    ["Name"] = "Shirt",
	    ["Color3"] = Color3.new(1, 1, 1),
	    ["ShirtTemplate"] = ""
	},
	["ShirtGraphic"] = {
	    ["Name"] = "ShirtGraphic",
	    ["Color3"] = Color3.new(1, 1, 1),
	    ["Graphic"] = ""
	},
	["Smoke"] = {
	    ["Color"] = Color3.new(1, 1, 1),
	    ["Opacity"] = 0.5,
	    ["RiseVelocity"] = 1,
	    ["Size"] = 1,
	    ["Name"] = "Smoke"
	},
	["Sparkles"] = {
	    ["Name"] = "Sparkles",
	    ["SparkleColor"] = Color3.new(1, 1, 1)
	},
	["Skin"] = {
	    ["Name"] = "Skin",
	    ["SkinColor"] = BrickColor.new("Cool yellow")
	},
	["BlockMesh"] = {
	    ["Offset"] = Vector3.new(0, 0, 0),
	    ["Scale"] = Vector3.new(1, 1, 1),
	    ["VertexColor"] = Vector3.new(1, 1, 1),
	    ["Name"] = "BlockMesh"
	},
	["CylinderMesh"] = {
	    ["Offset"] = Vector3.new(0, 0, 0),
	    ["Scale"] = Vector3.new(1, 1, 1),
	    ["VertexColor"] = Vector3.new(1, 1, 1),
	    ["Name"] = "CylinderMesh"
	},
	["ScreenGui"] = {
	    ["Name"] = "ScreenGui",
	    ["Enabled"] = true,
	},
	["BillboardGui"] = {
	    ["Name"] = "BillboardGui",
	    ["Enabled"] = true,
	    ["AlwaysOnTop"] = false,
	    ["Size"] = UDim2.new(0, 0, 0, 0),
	    ["SizeOffset"] = Vector2.new(0, 0),
	    ["StudsOffset"] = Vector3.new(0, 0, 0),
	    ["ExtentsOffset"] = Vector3.new(0, 0, 0),
	},
	
	["SurfaceGui"] = {
	    ["Name"] = "SurfaceGui",
	    ["Enabled"] = true,
	    ["AlwaysOnTop"] = false,
	    ["Face"] = Enum.NormalId.Front,
	    ["CanvasSize"] = Vector2.new(0, 0),
	},
	
	["Frame"] = {
	    ["Name"] = "Frame",
	    ["Visible"] = true,
	    ["ZIndex"] = 1,
	    ["Active"] = true,
	    ["BackgroundTransparency"] = 0,
	    ["BackgroundColor3"] = Color3.fromRGB(163, 162, 165),
	    ["BorderColor3"] = Color3.fromRGB(27, 42, 53),
	    ["Size"] = UDim2.new(0, 0, 0, 0),
	    ["Position"] = UDim2.new(0, 0, 0, 0),
	    ["BorderSizePixel"] = 1,
	    ["ClipsDescendants"] = false,
	    ["Draggable"] = false,
	    ["SizeConstraint"] = Enum.SizeConstraint.RelativeXY,
	    ["Style"] = "Custom",
	},
	
	["TextLabel"] = {
	    ["Name"] = "TextLabel",
	    ["Visible"] = true,
	    ["ZIndex"] = 1,
	    ["Active"] = true,
	    ["Text"] = "Label",
	    ["TextScaled"] = false,
	    ["TextWrapped"] = false,
	    ["TextTransparency"] = 0,
	    ["TextStrokeTransparency"] = 1,
	    ["BackgroundTransparency"] = 0,
	    ["BackgroundColor3"] = Color3.fromRGB(163, 162, 165),
	    ["BorderColor3"] = Color3.fromRGB(27, 42, 53),
	    ["Size"] = UDim2.new(0, 0, 0, 0),
	    ["Position"] = UDim2.new(0, 0, 0, 0),
	    ["Font"] = Enum.Font.Legacy,
	    ["BorderSizePixel"] = 1,
	    ["ClipsDescendants"] = false,
	    ["Draggable"] = false,
	    ["SizeConstraint"] = Enum.SizeConstraint.RelativeXY,
	    ["TextColor3"] = Color3.fromRGB(27, 42, 53),
	    ["TextStrokeColor3"] = Color3.fromRGB(0, 0, 0),
	    ["TextXAlignment"] = Enum.TextXAlignment.Center,
	    ["TextYAlignment"] = Enum.TextYAlignment.Center,
	},
	
	["ImageLabel"] = {
	    ["Name"] = "ImageLabel",
	    ["Visible"] = true,
	    ["ZIndex"] = 1,
	    ["Active"] = true,
	    ["Image"] = "",
	    ["BackgroundTransparency"] = 0,
	    ["Size"] = UDim2.new(0, 0, 0, 0),
	    ["Position"] = UDim2.new(0, 0, 0, 0),
	    ["BackgroundColor3"] = Color3.fromRGB(163, 162, 165),
	    ["BorderColor3"] = Color3.fromRGB(27, 42, 53),
	    ["BorderSizePixel"] = 1,
	    ["ClipsDescendants"] = false,
	    ["Draggable"] = false,
	    ["SizeConstraint"] = Enum.SizeConstraint.RelativeXY,
	},
	
	["ImageButton"] = {
	    ["Name"] = "ImageButton",
	    ["Visible"] = true,
	    ["ZIndex"] = 1,
	    ["Active"] = true,
	    ["AutoButtonColor"] = true,
	    ["Image"] = "",
	    ["Modal"] = false,
	    ["Selected"] = false,
	    ["BackgroundTransparency"] = 0,
	    ["Size"] = UDim2.new(0, 0, 0, 0),
	    ["Position"] = UDim2.new(0, 0, 0, 0),
	    ["BackgroundColor3"] = Color3.fromRGB(163, 162, 165),
	    ["BorderColor3"] = Color3.fromRGB(27, 42, 53),
	    ["BorderSizePixel"] = 1,
	    ["ClipsDescendants"] = false,
	    ["Draggable"] = false,
	    ["SizeConstraint"] = Enum.SizeConstraint.RelativeXY,
	    ["Style"] = "Custom",
	},
	
	["TextButton"] = {
	    ["Name"] = "TextButton",
	    ["Visible"] = true,
	    ["ZIndex"] = 1,
	    ["Active"] = true,
	    ["Text"] = "Label",
	    ["TextScaled"] = false,
	    ["TextWrapped"] = false,
	    ["TextTransparency"] = 0,
	    ["TextStrokeTransparency"] = 1,
	    ["BackgroundTransparency"] = 0,
	    ["BackgroundColor3"] = Color3.fromRGB(163, 162, 165),
	    ["BorderColor3"] = Color3.fromRGB(27, 42, 53),
	    ["Size"] = UDim2.new(0, 0, 0, 0),
	    ["Position"] = UDim2.new(0, 0, 0, 0),
	    ["Font"] = Enum.Font.Legacy,
	    ["BorderSizePixel"] = 1,
	    ["ClipsDescendants"] = false,
	    ["Draggable"] = false,
	    ["SizeConstraint"] = Enum.SizeConstraint.RelativeXY,
	    ["TextColor3"] = Color3.fromRGB(27, 42, 53),
	    ["TextStrokeColor3"] = Color3.fromRGB(0, 0, 0),
	    ["TextXAlignment"] = Enum.TextXAlignment.Center,
	    ["TextYAlignment"] = Enum.TextYAlignment.Center,
	    ["Modal"] = false,
	    ["Selected"] = false,
	    ["Style"] = "Custom",
	    ["AutoButtonColor"] = true,
	},
	["TextBox"] = {
	    ["Name"] = "TextBox",
	    ["Visible"] = true,
	    ["ZIndex"] = 1,
	    ["Active"] = true,
	    ["Text"] = "Label",
	    ["TextScaled"] = false,
	    ["TextWrapped"] = false,
	    ["MultiLine"] = false,
	    ["ClearTextOnFocus"] = true,
	    ["TextTransparency"] = 0,
	    ["TextStrokeTransparency"] = 1,
	    ["BackgroundTransparency"] = 0,
	    ["BackgroundColor3"] = Color3.fromRGB(163, 162, 165),
	    ["BorderColor3"] = Color3.fromRGB(27, 42, 53),
	    ["Size"] = UDim2.new(0, 0, 0, 0),
	    ["Position"] = UDim2.new(0, 0, 0, 0),
	    ["Font"] = Enum.Font.Legacy,
	    ["BorderSizePixel"] = 1,
	    ["ClipsDescendants"] = false,
	    ["Draggable"] = false,
	    ["SizeConstraint"] = Enum.SizeConstraint.RelativeXY,
	    ["TextColor3"] = Color3.fromRGB(27, 42, 53),
	    ["TextStrokeColor3"] = Color3.fromRGB(0, 0, 0),
	    ["TextXAlignment"] = Enum.TextXAlignment.Center,
	    ["TextYAlignment"] = Enum.TextYAlignment.Center,
	},
}

local stuff = {}
local all = {}

local vectors = {}

local vector2s = {}

local udim2s = {}

--p == "Color3" or p == "Color" or p == "SparkleColor" or p == "BackgroundColor3" or p == "BorderColor3"
local color3s = {
    ["Color3"] = true,
    ["Color"] = true,
    ["SparkleColor"] = true,
    ["BackgroundColor3"] = true,
    ["BorderColor3"] = true,
    ["TextColor3"] = true,
    ["TextStrokeColor3"] = true,
}

local funny = {
    ["GoodbyeDialog"] = true,
    ["ResponseDialog"] = true,
    ["UserDialog"] = true,
}
local assets = {
    ["Texture"] = true,
    ["TextureID"] = true,
    ["MeshId"] = true,
    ["TextureId"] = true,
    ["Graphic"] = true,
    ["ShirtTemplate"] = true,
    ["PantsTemplate"] = true,
    ["Image"] = true,
}

local Styles = {
    ["ChatBlue"] = true,
    ["ChatGreen"] = true,
    ["ChatRed"] = true,
    ["Custom"] = true,
    ["DropShadow"] = true,
    ["RobloxRound"] = true,
    ["RobloxSquare"] = true,
}

for i, v in pairs(instances) do
    for e, g in pairs(v) do
        if tostring(typeof(g)) == "Vector3" then
            vectors[e] = true
        elseif tostring(typeof(g)) == "Vector2" then
            vector2s[e] = true
        elseif tostring(typeof(g)) == "UDim2" then
            udim2s[e] = true
        end
    end
end

local threads = 0

local youre = {
["["] = true,
["]"] = true,
['"'] = true,
["'"] = true,
}
function godmfdaym(str)
local ste = str
for i, v in pairs(youre) do
    ste:gsub(i, "")
end
return ste
end

local stringify
local insert = table.insert

stringify = function(v, spaces, usesemicolon, depth)
	if type(v) ~= 'table' then
		return tostring(v)
	elseif not next(v) then
		return '{}'
	end

	spaces = spaces or 4
	depth = depth or 1

	local space = (" "):rep(depth * spaces)
	local sep = usesemicolon and ";" or ","
	local concatenationBuilder = {"{"}

	for k, x in next, v do
		insert(concatenationBuilder, ("\n%s[%s] = %s%s"):format(space,type(k)=='number'and tostring(k)or('"%s"'):format(tostring(k)), stringify(x, spaces, usesemicolon, depth+1), sep))
	end

	local s = table.concat(concatenationBuilder)
	return ("%s\n%s}"):format(s:sub(1,-2), space:sub(1, -spaces-1))
end

for i, v in pairs(instances) do
	stuff[i] = 0
	if not v["TypoLol"] then
		v["TypoLol"] = i
	end
	v["C_"] = {}
end
print("Saving Instances...")

local littlefix = game.ReplicatedStorage:FindFirstChild("LITTLEFIX") or Instance.new("Weld")

if littlefix then
	littlefix.Name = "workspace"
end
function thecheck(inst, intable)
    threads = threads + 1
	for i, v in pairs(inst:GetChildren()) do
		if instances[v.ClassName] and not game.Players:FindFirstChild(v.Name) then
			stuff[v.ClassName] = stuff[v.ClassName] + 1
			local k
			if not intable then
				if not all[v.ClassName..tostring(stuff[v.ClassName])] then
					all[v.ClassName..tostring(stuff[v.ClassName])] = {}
				end
				k = all[v.ClassName..tostring(stuff[v.ClassName])]
			else
				if not intable["C_"] then
					intable["C_"] = {}
				end
				if not intable["C_"][v.ClassName..tostring(stuff[v.ClassName])] then
					intable["C_"][v.ClassName..tostring(stuff[v.ClassName])] = {}
				end
				k = intable["C_"][v.ClassName..tostring(stuff[v.ClassName])]
			end
			for p, o in pairs(instances[v.ClassName]) do
				if p ~= "TypoLol" and p ~= "C_" then
					--yeee torture hexo i was too lazy to make a table for this
					if p == "CFrame" then
						k[p] = "CFrame.new("..tostring(v[p])..")"
					elseif p == "BrickColor" or p == "TeamColor" or p == "SkinColor" then
						k[p] = "BrickColor.new('"..tostring(v[p]).."')"
					elseif color3s[p] then
						k[p] = "Color3.new("..tostring(v[p])..")"
					elseif assets[p] then
						if v.ClassName == "MeshPart" and v:FindFirstChildOfClass("SurfaceAppearance") and p ~= "MeshId" then
						    k[p] = "'"..string.match(tostring(v:FindFirstChildOfClass("SurfaceAppearance").ColorMap), "%d+").."'"
						else
						    k[p] = "'"..string.gsub(tostring(v[p]), "%D", "").."'"
						end
					elseif p == "Name" then
						if v.ClassName ~= "MeshPart" then
							k[p] = '""'--'[['..tostring(v[p])..']]'
						else
							k[p] = '"'.."MeshPart"..'"'
						end
					elseif funny[p] then
					    k[p] = "'"..godmfdaym(v[p]).."'"
					elseif vectors[p] and typeof(v[p]) == "Vector3" then
						k[p] = "Vector3.new("..tostring(v[p])..")"
					elseif vector2s[p] and typeof(v[p]) == "Vector2" then
						k[p] = "Vector2.new("..tostring(v[p])..")"
					elseif udim2s[p] and typeof(v[p]) == "UDim2" then
						--k[p] = v[p]
						k[p] = "UDim2.new("..tostring(v[p].X.Scale)..", "..tostring(v[p].X.Offset)..", "..tostring(v[p].Y.Scale)..", "..tostring(v[p].Y.Offset)..")"
					elseif Styles[tostring(v[p])] then
					    k[p] = tostring(v[p])
					else
						if intable and p ~= "Parent" then
							k[p] = v[p]
						elseif not intable then
							k[p] = v[p]
						end
					end
				end
			end
			if not intable then
				k["Parent"] = littlefix
			else
				k["Parent"] = nil
			end
			if v.ClassName == "MeshPart" then
			    k["TypoLol"] = '"'.."Part"..'"'
			elseif v.ClassName == "Accessory" then
			    k["TypoLol"] = '"'.."Accoutrement"..'"'
			else
				k["TypoLol"] = '"'..v.ClassName..'"'
			end
			if v:GetChildren() then
				task.spawn(function()
					thecheck(v, k)
				end)
			end
		end
	end
	threads = threads - 1
end
thecheck(workspace)

repeat task.wait() until threads <= 0
print("Saved!")

writefile("troll.txt", "return "..stringify(all))
--end)
--print(err, errr)