Config = Config or {}

-- Side of the screen where you want the ui to be on. Can either be "left" or "right"
Config.Side = "right"

Config.MaxJobs = 5
Config.IgnoredJobs = {
	["unemployed"] = true,
}

Config.DenyDuty = {
	["ambulance"] = true,
	["police"] = true,
	["sasp"] = true,
	["sapr"] = true,
	["bcso"] = true,
}

Config.WhitelistJobs = {
	["police"] = true,
	["bcso"] = true,
	["sasp"] = true,
	["sapr"] = true,
	["sadot"] = true,
	["ambulance"] = true,
	["mechanic"] = true,
	["judge"] = true,
	["lawyer"] = true,
	["cardealer"] = true,
	["realestate"] = true,
	["reporter"] = true,
	["catcafe"] = true,
	["popsdiner"] = true,
	["sanders"] = true,
	["beanmachine"] = true,
	["burgershot"] = true,
	["vanilla"] = true,
	["tequilala"] = true,
	["pilot"] = true,
	["pizzathis"] = true,
	["upnatom"] = true,
	["whitewidow"] = true,
	["bestbuds"] = true,
	["sandybs"] = true,
	["mirrorparkbs"] = true,
	["cityhall"] = true,
	["casino"] = true,
	["insertcoin"] = true,
	["yellowjack"] = true,
	["cyberbar"] = true,
	["irishpub"] = true,
	["bahama"] = true,
	["limeys"] = true,
	["splitsides"] = true,
	["insurance"] = true,
	["hornys"] = true,
	["oneofonedealer"] = true,
	["altabennys"] = true,
	["bennys"] = true,
	["lscustoms"] = true,
	["hayesautos"] = true,
	["lscustoms68"] = true,
	["beekers"] = true,
	["lstuner"] = true,
	["lscustomsairport"] = true,
	["lscustomsps"] = true,
	["ottos"] = true,
	["hayesautos2"] = true,
	["eastcustoms"] = true,
	["redline"] = true,
}

Config.Descriptions = {
	-- Whitelisted
	["police"] = "Shoot some criminals or maybe be a good cop and arrest them",
	["bcso"] = "Shoot some criminals or maybe be a good cop and arrest them",
	["sasp"] = "Shoot some criminals or maybe be a good cop and arrest them",
	["sapr"] = "Shoot some criminals or maybe be a good cop and arrest them",
	["ambulance"] = "Fix the bullet holes",
	["mechanic"] = "Fix the bullet holes",
	["judge"] = "Decide if people are guilty",
	["lawyer"] = "Help the good or the bad",
	["cardealer"] = "Sell cars or something",
	["realestate"] = "Sell houses or something",
	["reporter"] = "Lowkey useless",
	["catcafe"] = "Uww!",
	["popsdiner"] = "Sell them diner foods",
	["sanders"] = "Those motorcycles ain't selling themselves...",
	["beanmachine"] = "Sell the best coffee in town",
	["burgershot"] = "Hirams favorite food place in Los Santos",
	["vanilla"] = "Go get those girls workin",
	["tequilala"] = "Get them peeps drunk",
	["pilot"] = "Fly people to the island and back",
	["pizzathis"] = "Sell them slices",
	["upnatom"] = "Best fast food in LS!",
	["whitewidow"] = "The go-to for all things weed",
	["bestbuds"] = "Best place to relax in LS!",
	["sandybs"] = "Best burger joint in Sandy Shores!",
	["mirrorparkbs"] = "Best burger joint in Los Santos!",
	["cityhall"] = "You run this city!",
	["casino"] = "Work for the best casino in town!",
	["insertcoin"] = "Famous arcade bar!",
	["yellowjack"] = "Best bar in Sandy Shores.",
	["cyberbar"] = "The bar for all you gaming dweebs!",
	["irishpub"] = "Luckiest bar in LS!",
	["bahama"] = "The place to be on the weekend!",
	["limeys"] = "Another bar in LS!",
	["splitsides"] = "This is your bar if you love the color red!",
	["insurance"] = "Help others with their insurance needs.",
	["hornys"] = "The best place to feed your hunger!",
	["oneofonedealer"] = "Give the people what they want!",
	["sadot"] = "Go keep the roads of San Andreas safe!",
	["altabennys"] = "Fix the bullet holes",
	["bennys"] = "Fix the bullet holes",
	["lscustoms"] = "Fix the bullet holes",
	["hayesautos"] = "Fix the bullet holes",
	["lscustoms68"] = "Fix the bullet holes",
	["beekers"] = "Fix the bullet holes",
	["lstuner"] = "Fix the bullet holes",
	["lscustomsairport"] = "Fix the bullet holes",
	["lscustomsps"] = "Fix the bullet holes",
	["ottos"] = "Fix the bullet holes",
	["hayesautos2"] = "Fix the bullet holes",
	["eastcustoms"] = "Fix the bullet holes",
	["redline"] = "Fix the bullet holes",
	-- Not Whitelisted
	["mailcarrier"] = "Deliver mail around San Andreas",
	["trucker"] = "Deliver packages around San Andreas",
	["garbage"] = "Drive a garbage truck",
	["unemployed"] = "You should probably get a job",
	["bus"] = "Pickup multiple people around the city and drive them to their destination",
	["taxi"] = "Pickup people around the city and drive them to their destination",
}

-- Change the icons to any free font awesome icon, also add other jobs your server might have to the list
-- List: https://fontawesome.com/search?o=r&s=solid
Config.FontAwesomeIcons = {
	-- Whitelisted
	["police"] = "fa-solid fa-handcuffs",
	["bcso"] = "fa-solid fa-handcuffs",
	["sasp"] = "fa-solid fa-handcuffs",
	["sapr"] = "fa-solid fa-handcuffs",
	["ambulance"] = "fa-solid fa-user-doctor",
	["mechanic"] = "fa-solid fa-wrench",
	["judge"] = "fa-solid fa-gave",
	["lawyer"] = "fa-solid fa-gavel",
	["cardealer"] = "fa-solid fa-cards",
	["realestate"] = "fa-solid fa-sign-hanging",
	["reporter"] = "fa-solid fa-microphone",
	["catcafe"] = "fa-solid fa-cat",
	["popsdiner"] = "fa-regular fa-pancakes",
	["sanders"] = "fa-solid fa-motorcycle",
	["beanmachine"] = "fa-solid fa-mug-hot",
	["burgershot"] = "fa-solid fa-burger",
	["vanilla"] = "fa-sharp fa-solid fa-champagne-glasses",
	["tequilala"] = "fa-solid fa-martini-glass",
	["pilot"] = "fa-solid fa-plane",
	["pizzathis"] = "fa-solid fa-pizza-slice",
	["upnatom"] = "fa-solid fa-french-fries",
	["whitewidow"] = "fa-solid fa-cannabis",
	["bestbuds"] = "fa-solid fa-taxi",
	["sandybs"] = "fa-solid fa-burger",
	["mirrorparkbs"] = "fa-solid fa-burger",
	["cityhall"] = "fa-solid fa-building-columns",
	["casino"] = "fa-solid fa-cards",
	["insertcoin"] = "fa-solid fa-beer-mug",
	["yellowjack"] = "fa-solid fa-beer-mug",
	["cyberbar"] = "fa-solid fa-beer-mug",
	["irishpub"] = "fa-solid fa-beer-mug",
	["bahama"] = "fa-solid fa-martini-glass",
	["limeys"] = "fa-solid fa-beer-mug",
	["splitsides"] = "fa-solid fa-beer-mug",
	["insurance"] = "fa-solid fa-sign-hanging",
	["hornys"] = "fa-solid fa-french-fries",
	["oneofonedealer"] = "fa-solid fa-cards",
	["sadot"] = "fa-solid fa-truck-pickup",
	["altabennys"] = "fa-solid fa-wrench",
	["bennys"] = "fa-solid fa-wrench",
	["lscustoms"] = "fa-solid fa-wrench",
	["hayesautos"] = "fa-solid fa-wrench",
	["lscustoms68"] = "fa-solid fa-wrench",
	["beekers"] = "fa-solid fa-wrench",
	["lstuner"] = "fa-solid fa-wrench",
	["lscustomsairport"] = "fa-solid fa-wrench",
	["lscustomsps"] = "fa-solid fa-wrench",
	["ottos"] = "fa-solid fa-wrench",
	["hayesautos2"] = "fa-solid fa-wrench",
	["eastcustoms"] = "fa-solid fa-wrench",
	["redline"] = "fa-solid fa-wrench",
	-- Not Whitelisted
	["mailcarrier"] = "fa-sharp fa-solid fa-mailbox-flag-up",
	["trucker"] = "fa-solid fa-truck-front",
	["garbage"] = "fa-solid fa-trash-can",
	["unemployed"] = "fa-solid fa-circle-xmark",
	["taxi"] = "fa-solid fa-taxi",
	["bus"] = "fa-solid fa-bus",
}
