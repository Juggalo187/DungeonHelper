--[[
Author:  Ayantir, Tomkolp, Kenza
Filename: DungeonHelper.lua
Version: 1.0.3
]]--

--Libraries
local LMP = LibMapPins

--Constants
local BOSSES = "DH_Bosses"
local BOSSES_OTHER = "DH_Other"
local SECRET = "DH_Secret"

local bosses = false
local others = false
local secret = false

local Dungeontype2 ={
["Fungal Grotto II"] = "",
["Spindleclutch II"] = "",
["The Banished Cells II"] = "",
["Darkshade Caverns II"] = "",
["Elden Hollow II"] = "",
["Wayrest Sewers II"] = "",
["City of Ash II"] = "",
["Crypt of Hearts II"] = "",
}


--Default Variables
local savedVariables
local defaults = {
	showBosses = {
		[BOSSES] = true,
		[BOSSES_OTHER] = true,
	},
	showSecret = {
		[SECRET] = true,
	}
}


--Tooltip Creator
local pinTooltipCreator = {}
pinTooltipCreator.tooltip = 1
pinTooltipCreator.creator = function(pin)

	local _, pinTag = pin:GetPinTypeAndTag()
	local name = pinTag[3]
	local description = pinTag[4]

	local r, g, b = ZO_SELECTED_TEXT:UnpackRGB()
	InformationTooltip:AddLine(name, "ZoFontGameOutline", r, g, b, TOPLEFT, MODIFY_TEXT_TYPE_NONE, TEXT_ALIGN_CENTER, true)
	ZO_Tooltip_AddDivider(InformationTooltip)
	local r, g, b = ZO_HIGHLIGHT_TEXT:UnpackRGB()
	InformationTooltip:AddLine(description, "ZoFontGame", r, g, b, TOPLEFT, MODIFY_TEXT_TYPE_NONE, TEXT_ALIGN_LEFT, true)
	
end




-- Where shall be displayed our pins
local function MapCallback_bosses()
	
	local typeof = BOSSES
	local ZoneName = ZO_CachedStrFormat("<<C:1>>", GetZoneNameByIndex(GetCurrentMapZoneIndex()))

	if LMP:IsEnabled(typeof) and not Dungeontype2[ZoneName] then
		local zone, subzone = LMP:GetZoneAndSubzone()
		local mapTexture = GetMapTileTexture():lower()
			--if subzone == "ui_map" then
				if subzone:find("ui_map") then
				mapTexture = mapTexture:gsub("ui_map_", "")
				zone, subzone = select(3,mapTexture:find("maps/([%w%-]+)/([%w%-]+_[%w%-]+)"))
			end
      		local pins = DH_GetLocalData(zone, subzone, typeof)
      		if pins ~= nil then
      			for _, pinData in ipairs(pins) do
      				LMP:CreatePin(typeof, pinData, pinData[1], pinData[2])
      			end
      		end
			--CHAT_SYSTEM:AddMessage(zone) --debug
			--CHAT_SYSTEM:AddMessage(subzone) --debug
			--CHAT_SYSTEM:AddMessage(mapTexture) --debug
	end		
end

-- Where shall be displayed our pins
local function MapCallback_others()
	
	local typeof = BOSSES_OTHER
	local ZoneName = ZO_CachedStrFormat("<<C:1>>", GetZoneNameByIndex(GetCurrentMapZoneIndex()))
			if LMP:IsEnabled(typeof) and Dungeontype2[ZoneName] then
					local zone, subzone = LMP:GetZoneAndSubzone()
					--if subzone == "ui_map" then
					if subzone:find("ui_map") then
						local mapTexture = GetMapTileTexture():lower()
						mapTexture = mapTexture:gsub("ui_map_", "")
						zone, subzone = select(3,mapTexture:find("maps/([%w%-]+)/([%w%-]+_[%w%-]+)"))
					end
					local pins = DH_GetLocalData(zone, subzone, typeof)
					if pins ~= nil then
						for _, pinData in ipairs(pins) do
							LMP:CreatePin(typeof, pinData, pinData[1], pinData[2])
						end
					end
			end
end

-- Where shall be displayed our pins
local function MapCallback_secret()
	
	local typeof = SECRET
	local ZoneName = ZO_CachedStrFormat("<<C:1>>", GetZoneNameByIndex(GetCurrentMapZoneIndex()))
			if LMP:IsEnabled(typeof) then
					local zone, subzone = LMP:GetZoneAndSubzone()
					--if subzone == "ui_map" then
					if subzone:find("ui_map") then
						local mapTexture = GetMapTileTexture():lower()
						mapTexture = mapTexture:gsub("ui_map_", "")
						zone, subzone = select(3,mapTexture:find("maps/([%w%-]+)/([%w%-]+_[%w%-]+)"))
					end
					local pins = DH_GetLocalData(zone, subzone, typeof)
					if pins ~= nil then
						for _, pinData in ipairs(pins) do
							LMP:CreatePin(typeof, pinData, pinData[1], pinData[2])
						end
					end
			end
end


-- Load Addon
local function OnLoad(_, name)
	if name ~= "DungeonHelper" then return end
	EVENT_MANAGER:UnregisterForEvent("DungeonHelper", EVENT_ADD_ON_LOADED)

	savedVariables = ZO_SavedVars:New("DH_SavedVars" , 1, nil, defaults)
	
	local pins = {
		[BOSSES] = {level = 120, texture = "/esoui/art/icons/poi/poi_groupboss_complete.dds", size = 38},
		[BOSSES_OTHER] = {level = 110, texture = "/esoui/art/icons/poi/poi_groupboss_incomplete.dds", size = 38},
		[SECRET] = {level = 110, texture = "/esoui/art/compass/ava_murderball_neutral.dds", size = 22},
		
	}
	
	--Initialize map pins, will be run at each map change.
	LMP:AddPinType(BOSSES, MapCallback_bosses, nil, pins[BOSSES], pinTooltipCreator)
	LMP:AddPinType(BOSSES_OTHER, MapCallback_others, nil, pins[BOSSES_OTHER], pinTooltipCreator)
	LMP:AddPinType(SECRET, MapCallback_secret, nil, pins[SECRET], pinTooltipCreator)
	
	--Add filter checkbox
	LMP:AddPinFilter(BOSSES, GetString(DH_FILTER_BOSSES), nil, savedVariables.showBosses)
	LMP:AddPinFilter(BOSSES_OTHER, GetString(DH_FILTER_BOSSES_OTHER), nil, savedVariables.showBosses)
	LMP:AddPinFilter(SECRET, GetString(DH_FILTER_SECRET), nil, savedVariables.showSecret)

end


EVENT_MANAGER:RegisterForEvent("DungeonHelper", EVENT_ADD_ON_LOADED, OnLoad)