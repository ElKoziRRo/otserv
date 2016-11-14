	-- The Forgotten Server Config

	-- SQL Conneciton
	sqlType = "mysql"
	passwordType = "plain"
	mysqlHost = "127.0.0.1"
	mysqlUser = "otserv"
	mysqlPass = ""
	mysqlPort = 3306
	mysqlDatabase = "otserv"
	sqliteDatabase = "forgottenserver.s3db"
	startupDatabaseOptimization = "yes"

	-- Account Manager
	accountManager = "yes"
	newPlayerChooseVoc = "yes"
	newPlayerSpawnPosX = 95
	newPlayerSpawnPosY = 117
	newPlayerSpawnPosZ = 7
	newPlayerTownId = 1
	newPlayerLevel = 8
	newPlayerMagicLevel = 0
	generateAccountNumber = "no"

	-- Skulls
	killsToRedSkull = 3
	timeToDecreaseFrags = 24 * 60 * 60 * 1000
	whiteSkullTime = 15 * 60 * 1000
	broadcastBanishments = "yes"
	banDays = 7
	finalBanDays = 30
	killsToBan = 6

	-- Battle
	worldType = "pvp"
	hotkeyAimbotEnabled = "yes"
	protectionLevel = 1
	pzLocked = 60000
	deathLosePercent = 10
	criticalHitChance = 7
	removeAmmoWhenUsingDistanceWeapon = "yes"
	removeChargesFromRunes = "yes"
	useStaminaSystem = "yes"

	-- Commands
	displayGamemastersWithOnlineCommand = "no"

	-- Connection Config
	ip = "127.0.0.1"
	port = 7171
	loginTries = 0
	retryTimeout = 30 * 1000
	loginTimeout = 60 * 1000
	maxPlayers = "1000"
	motd = "Welcome to the Forgotten Server!"
	onePlayerOnlinePerAccount = "yes"
	allowClones = "no"
	serverName = "Forgotten"
	loginMessage = "Welcome to the Forgotten Server!"
	adminLogsEnabled = "no"
	statusTimeout = 5 * 60 * 1000

	-- Deathlist
	deathListEnabled = "yes"
	maxDeathRecords = 10

	-- Highscores
	highscoreDisplayPlayers = 15
	updateHighscoresAfterMinutes = 60

	-- Houses
	housePriceEachSQM = 1000
	houseRentPeriod = "never"

	-- Item Usage
	timeBetweenActions = 200
	timeBetweenExActions = 1000

	-- Map
	mapName = "Evolutions"
	mapAuthor = "Xidaozu"
	randomizeTiles = "yes"
	mapStorageType = "relational"

	-- Premium Account
	freePremium = "no"

	-- PVP Server
	allowChangeOutfit = "yes"
	noDamageToSameLookfeet = "no"
	experienceByKillingPlayers = "no"

	-- Guilds
	ingameGuildSystem = "yes"

	-- Rates
	rateExp = 5
	rateSkill = 3
	rateLoot = 2
	rateMagic = 3
	rateSpawn = 1

	-- Global Save
	serverSaveEnabled = "yes"
	serverSaveHour = 24
	shutdownAtServerSave = "yes"
	cleanMapAtServerSave = "yes"

	-- Spawns
	deSpawnRange = 2
	deSpawnRadius = 50

	-- Startup
	displayOnOrOffAtCharlist = "no"
	defaultPriority = "high"

	-- Misc
	maxMessageBuffer = 4
	kickIdlePlayerAfterMinutes = 15

	-- Status
	ownerName = ""
	ownerEmail = "@otland.net"
	url = "http://otland.net/"
	location = "Europe"