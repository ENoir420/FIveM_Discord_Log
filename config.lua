Config = {}

Config.AllLogs = true											-- Attiva/Disattiva tutti i Log
Config.postal = false  											-- Attiva/Disattiva il civico nei Log
Config.username = "Bot Username Here" 							-- Bot Username
Config.avatar = "https://via.placeholder.com/30x30"				-- Bot Avatar
Config.communtiyName = "Community Name Here"					-- Icon top of the embed
Config.communtiyLogo = "https://via.placeholder.com/30x30"		-- Icon top of the embed
Config.FooterText = "2021 ENoir"						-- Footer text for the embed
Config.FooterIcon = "https://via.placeholder.com/30x30"			-- Footer icon for the embed


Config.weaponLog = true  			-- set to false to disable the shooting weapon logs
Config.InlineFields = true			-- set to false if you don't want the player details next to each other

Config.playerID = true				-- set to false to disable Player ID in the logs
Config.steamID = true				-- set to false to disable Steam ID in the logs
Config.steamURL = true				-- set to false to disable Steam URL in the logs
Config.discordID = true				-- set to false to disable Discord ID in the logs
Config.license = true				-- set to false to disable license in the logs
Config.IP = true					-- set to false to disable IP in the logs


Config.BaseColors ={		
	chat = "#A1A1A1",				-- Chat Message
	joins = "#3AF241",				-- Player Connecting
	leaving = "#F23A3A",			-- Player Disconnected
	deaths = "#000000",				-- Shooting a weapon
	shooting = "#2E66F2",			-- Player Died
	resources = "#EBEE3F",			-- Resource Stopped/Started	
}


Config.webhooks = {		
	all = "DISCORD_WEBHOOK",		-- All logs will be send to this channel
	chat = "https://discord.com/api/webhooks/855611974058377228/xeXRIc7eexnm9Ys7lAdtsWdpANQ9Usg-6hloMK_8w92gTDjBY1T_ezjAnc4ydgdGcppc",		-- Chat Message
	joins = "https://discord.com/api/webhooks/855611628946456586/LoZmJUH3QzPjc-e_URfsFCLiS2NxTEr9M1A36dFPABSc2_5pPd7FD4NQnYoC0Xj1HLNA",		-- Player Connecting
	leaving = "https://discord.com/api/webhooks/855611628946456586/LoZmJUH3QzPjc-e_URfsFCLiS2NxTEr9M1A36dFPABSc2_5pPd7FD4NQnYoC0Xj1HLNA",	-- Player Disconnected
	deaths = "https://discord.com/api/webhooks/855611853043793930/oCLMu6xZgbZ8O6vRoJ-SZYcCgB1fTbk8-34UNyf1rd-T2NenNxQC8Dw136TLykLIMW2I",		-- Shooting a weapon
	shooting = "DISCORD_WEBHOOK",	-- Player Died
	resources = "https://discord.com/api/webhooks/855615988141391882/jHIpJptNwCMagtjvg2_txtjby535vhBygLj2DwCgxAdAfQlF0fQlPnTAcG9MULqG4dJf",	-- Resource Stopped/Started	
}

Config.TitleIcon = {		
	chat = "💬",				-- Chat Message
	joins = "📥",				-- Player Connecting
	leaving = "📤",			-- Player Disconnected
	deaths = "💀",				-- Shooting a weapon
	shooting = "🔫",			-- Player Died
	resources = "🔧",			-- Resource Stopped/Started	
}

Config.Plugins = {
	
	["NameChange"] = {color = "#03fc98", icon = "🔗", webhook = "DISCORD_WEBHOOK"},
}


 
Config.debug = false
Config.versionCheck = "1.3.0"
