Config = {}

Config.AllLogs = true											-- Attiva/Disattiva i logs
Config.postal = false  											-- se lo setti False, non apparirà il civico di spawn
Config.username = "Bot Name" 									-- Bot Username
Config.avatar = "https://placeholder.com/"						-- Bot Avatar
Config.communtiyName = "Community Name"							-- Nome al top embed
Config.communtiyLogo = "https://placeholder.com/"				-- Icona al top embed
Config.FooterText = "2021 ENoir_420"							-- Testo Footer per l' embed
Config.FooterIcon = "https://placeholder.com/"					-- Icona Footer per l' embed


Config.weaponLog = true  			-- setta False per disabilitare i colpi d'arma da fuoco log
Config.InlineFields = true			-- setta False per disabilitare i dettagli dei player

Config.playerID = true				-- setta False per disabilitare il Player ID nei Log
Config.steamID = true				-- setta False per disabilitare lo Steam ID nei Log
Config.steamURL = true				-- setta False per disabilitare lo URL Steam nei Log
Config.discordID = true				-- setta False per disabilitare il Discord ID nei Log
Config.license = false				-- setta False per disabilitare il numero di licenza nei Log
Config.IP = false					-- setta False per disabilitare l'indirizzo IP nei Log


Config.BaseColors ={		
	chat = "#A1A1A1",				-- Chat Message
	joins = "#3AF241",				-- Log-in Player
	leaving = "#F23A3A",			-- Log-out Player
	deaths = "#000000",				-- Player che spara
	shooting = "#2E66F2",			-- Player Morto
	resources = "#EBEE3F",			-- Risorsa Startata/Stoppata
}


Config.webhooks = {		
	all = "DISCORD_WEBHOOK",		-- Tutti i log in un unico canale
	chat = "DISCORD_WEBHOOK",		-- Chat Message
	joins = "DISCORD_WEBHOOK",		-- Log-in Player
	leaving = "DISCORD_WEBHOOK",	-- Log-out Player
	deaths = "DISCORD_WEBHOOK",		-- Player che spara
	shooting = "DISCORD_WEBHOOK",	-- Player Morto
	resources = "DISCORD_WEBHOOK",	-- Risorsa Startata/Stoppata
}

Config.TitleIcon = {		
	chat = "💬",				-- Chat Message
	joins = "📥",				-- Log-in Player
	leaving = "📤",			-- Log-out Player
	deaths = "💀",				-- Player che spara
	shooting = "🔫",			-- Player Morto
	resources = "🔧",			-- Risorsa Startata/Stoppata	
}

Config.Plugins = {
	
	["NameChange"] = {color = "#03fc98", icon = "🔗", webhook = "DISCORD_WEBHOOK"},
}



Config.debug = false
Config.versionCheck = "1.0.0"
