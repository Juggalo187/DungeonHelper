---------------------------------------
-- English Localization ------------------
---------------------------------------

--worldmap filters
ZO_CreateStringId("DH_FILTER_BOSSES", "|t18:18:esoui/art/icons/poi/poi_groupboss_complete.dds|t Dungeon Bosses I")
ZO_CreateStringId("DH_FILTER_BOSSES_OTHER", "|t18:18:esoui/art/icons/poi/poi_groupboss_incomplete.dds|t Dungeon Bosses II")
ZO_CreateStringId("DH_FILTER_SECRET", "|t18:18:esoui/art/compass/ava_murderball_neutral.dds|t Secret Boss")

-----------------------------------------------------------------------------------

-------------------------------- Normal/DLC Dungeons ------------------------------

local DHLocalizedData = {


	-- Start Stonefalls
	["stonefalls"] = {
	
							---- Fungal Grotto I ----
		["fungalgrotto_base"] = {
			{[[Tazkad the Packmaster
(Fungal Grotto I)]], [[Mechanics:
- Nothing special.
]]},

			{[[Warchief Ozazai
(Fungal Grotto I)]], [[Mechanics:
- When targeted by his beam AoE, step away from the group and block.
]]},

			{[[Broodbirther
(Fungal Grotto I)]], [[Mechanics:
- Kill adds first.
]]},

			{[[Clatterclaw
(Fungal Grotto I)]], [[Mechanics:
- Nothing special.
]]},

			{[[Kra'gh The Dreugh King
(Fungal Grotto I)
Last Boss]], [[Hard Mode:
- Scroll of Glorious Battle.

Mechanics:
- Do not get hit by the boss's growing circle PBAoE. When you see it charging, GET BACK.
]]},
},
---- Bal Sunnar ----
["balsunn_b1_map"] = {		
			{[[Kovan Giryon]], [[
]]},
},
["balsunn_b2_map"] = {		
			{[[Roksa the Warped]], [[
]]},
},
["balsunn_b3_map"] = {		
			{[[Matriarch Lladi Telvanni]], [[
]]},
},
["balsunn_pasttown01_map"] = {		
			{[[Urvel Drath]], [[
]]},
},

},	-- End Stonefalls


	-- Start Glenumbra
	["glenumbra"] = {
	
							---- Spindleclutch I ----
		["spindleclutch_base"] = {
						
			{[[Spindlekin
(Spindleclutch I)]], [[Mechanics:
- Nothing special.
]]},

			{[[Swarm Mother
(Spindleclutch I)]], [[Mechanics:
- Boss will occasionally jump to random members.
- To make this less annoying, DPS/healer should stay close behind her, so she doesn't go far.
]]},

			{[[Cerise the Widow-Maker
(Spindleclutch I)]], [[Mechanics:
- Big pull, lots of adds, nothing special.
]]},

			{[[Big Rabbu
(Spindleclutch I)]], [[Mechanics:
- Big pull, lots of adds, nothing special.
- Tank be sure to taunt boss first, he hits hard.
]]},

			{[[The Whisperer
(Spindleclutch I)
Last Boss]], [[Hard Mode:
- Scroll of Glorius Battle.

Mechanics:
- Adds can be pulled and killed before aggroing the boss.
- When she turns to look at you, DODGE or you will be feared, and probably killed.
- DPS/healers should spread out behind/beside her so it's easier to see who she is looking at.
]]},
},
---- Red Petal Bastion ----
["rpb_map_ext001"] = {		
			{[[Rogerain the Sly]], [[
]]},
},
["rpb_map_int001"] = {		
			{[[Eliam Merick, Ihudir, and Liramindrel]], [[
]]},
			{[[Prior Thierric Sarazen]], [[
]]},
},

},	-- End Glenumbra


	-- Start Auridon
	["auridon"] = {
	
							---- Banished Cells I ----
		["thebanishedcells_base"] = {
			{[[Cell Haunter
(Banished Cells I)]], [[Mechanics:
- Boss has a beam drain/leeching attack targeted on a random member, it is not interruptable.
- If you are targeted, either block or heal through it.
]]},

			{[[Shadowrend
(Banished Cells I)]], [[Mechanics:
- Stay fairly close to him to avoid his jump attack.
- If anyone does get too far away from him, he will jump and pin them. Interrupt him to save them.
- Kill the shadow version fast when he spawns it.
]]},

			{[[Angata the Clanfear handler
(Banished Cells I)]], [[Mechanics:
- Big pull, lots of adds, nothing special.
]]},

			{[[Skeletal Destroyer
(Banished Cells I)]], [[Mechanics:
- Kill scamps before focusing on the boss.
]]},

			{[[High Kinlord Rilis
(Banished Cells I)
Last Boss]], [[Hard Mode:
- Scroll of Glorius Battle.

Mechanics:
- Pull him to one of the far corners of the room.
- Kill Feasts before they reach him.
- When he raises his sword, he will use Ghost Fire x4. Just step out of them.
- After Ghost Fire and every heavy attack, he will Magic Bolt a random member.
- Block after each one to be safe in case you are the target!
]]},
},


},	-- End Auridon

	
	-- Start Deshaan
	["deshaan"] = {
	
							----Darkshade Caverns I	----
		["darkshadecaverns_base"] = {
			{[[Head Shepherd Neloren
(Darkshade Caverns I)]], [[
]]},

			{[[Foreman Llothan
(Darkshade Caverns I)]], [[
]]},

			{[[The Hive Lord
(Darkshade Caverns I)]], [[
]]},

			{[[Cavern Patriarch
(Darkshade Caverns I)]], [[
]]},

			{[[Cutting Sphere
(Darkshade Caverns I)]], [[
]]},

			{[[Sentinel of Rkugamz
(Darkshade Caverns I)
Last Boss]], [[Hard Mode:
-Scroll of Glorius Battle.

]]},
},
						---- The Cauldron ----
["cauldronmapboss1"] = {
			{[[Oxblood the Depraved]], [[
]]},
			{[[Taskmaster Viccia]], [[
]]},
			{[[Molten Guardian]], [[
]]},
			{[[Lyranth]], [[
]]},
			{[[Baron Zaudrus]], [[
]]},
},
["cauldronmapboss2"] = {
			{[[Oxblood the Depraved]], [[
]]},
			{[[Taskmaster Viccia]], [[
]]},
			{[[Molten Guardian]], [[
]]},
			{[[Lyranth]], [[
]]},
			{[[Baron Zaudrus]], [[
]]},
},
["cauldronmapboss3"] = {
			{[[Oxblood the Depraved]], [[
]]},
			{[[Taskmaster Viccia]], [[
]]},
			{[[Molten Guardian]], [[
]]},
			{[[Lyranth]], [[
]]},
			{[[Baron Zaudrus]], [[
]]},
},
["cauldronmapboss4"] = {
			{[[Oxblood the Depraved]], [[
]]},
			{[[Taskmaster Viccia]], [[
]]},
			{[[Molten Guardian]], [[
]]},
			{[[Lyranth]], [[
]]},
			{[[Baron Zaudrus]], [[
]]},
},
["cauldronmapboss5"] = {
			{[[Oxblood the Depraved]], [[
]]},
			{[[Taskmaster Viccia]], [[
]]},
			{[[Molten Guardian]], [[
]]},
			{[[Lyranth]], [[
]]},
			{[[Baron Zaudrus]], [[
]]},
},
["cauldronmapstart"] = {
			{[[Oxblood the Depraved]], [[
]]},
			{[[Taskmaster Viccia]], [[
]]},
			{[[Molten Guardian]], [[
]]},
			{[[Lyranth]], [[
]]},
			{[[Baron Zaudrus]], [[
]]},
},

},	-- End Deshaan


	-- Start Grahtwood
	["grahtwood"] = {	
	
							----Elden Hollow I ----
		["eldenhollow_base"] = {
			{[[ Ahash gra-Mal
(Elden Hollow I)]], [[
]]},

			{[[Ancient Spriggan
(Elden Hollow I)]], [[
]]},

			{[[Chokethorn
(Elden Hollow I)]], [[
]]},

			{[[Nenesh gro-Mal
(Elden Hollow I)]], [[
]]},

			{[[Leafseether
(Elden Hollow I)]], [[
]]},

			{[[Canonreeve Oraneth
(Elden Hollow I)
Last Boss]], [[Hard Mode:
-Scroll of Glorius Battle.

]]},
},
---- Lair of Maarselok ----
		["maarsoutsidemap003_base"] = {
			{[[Azureblight Lurcher]], [[Mechanics:
			-Stack on tank, kill stranglers while also DPSing the boss/other adds, and don’t stand in bad stuff. 
			-Kill this boss three times.
]]},
},
		["maarsmap05_base"] = {
			{[[Maarselok]], [[Mechanics:
			-Once you prevent at least three hoarvors in a row from reaching Selene and DPS all the stranglers down, Maarselok will drop down.
]]},
			{[[Selene]], [[Mechanics:
			-Keep the Hoarvors away from Selene as she conjures an army of green spiders to drag Maarselok down to you. Kill all stranglers AND spriggans.
			-You don’t have to DPS Hoarvors – just shielding up and walking into their space will cause them to stop and slowly explode.
			-Tank should keep an eye out in case a hoarvor gets missed in the chaos. If one does reach Selene, the count resets, so you can end up with infinite waves of adds and no boss.
			
]]},
},
		["maarsmap06_base"] = {
			{[[Maarselok
			Last Boss]], [[Mechanics:
			-DPS and healer stand opposite tank. 
			-Avoid the explosions, AOEs, head butts, conals, wings, sweeping fire blasts, and charges.
			-Cleanse on the green pads if you turn blue.
]]},
},
		["maarscave1_base"] = {
			{[[Selene's Claws & Fangs]], [[Mechanics:
			-Kill adds, stand behind the big things, get interrupts ASAP on the channelled attack that Selene does (usually right after she does a poison conal and runs away).
			-Block or dodge popcorn AOEs.
]]},
},
		["maarsmap04_base"] = {
			{[[Azureblight Cancroid]], [[Mechanics:
			-During combat, the Cancroid is invulnerable until you bring down the Azureblight Infestors it spawns.
			-When the Infestor dies, Selene will cleanse the seed within the Infestor.
			-One group member needs to use the synergy on the seed and bring that seed to the Cancroid in order to bring down its shield. From there, it can be attacked.
			-Standing in the deep blue aura surrounding the Cancroid will slow and harm you.
]]},
},

},	-- End Grahtwood


	-- Start Stormhaven
	["stormhaven"] = {

							----Wayrest Sewers I ----
		["wayrestsewers_base"] = {
			{[[Slimecrew
(Wayrest Sewers I)]], [[
]]},

			{[[Investigator Garron
(Wayrest Sewers I)]], [[
]]},

			{[[Uulgarg the Hungry
(Wayrest Sewers I)]], [[
]]},

			{[[Rat Whisperer
(Wayrest Sewers I)]], [[
]]},

			{[[Valaine Pallingare
(Wayrest Sewers I)]], [[
]]},

			{[[Allene Pallingare
(Wayrest Sewers I)
Last Boss]], [[Hard Mode:
-Scroll of Glorius Battle.

]]},
},
---- Scalecaller Peak ----
		["scalecaller001_base"] = {
			{[[Orzun the Foul-Smelling]], [[
]]},

			{[[Rinaerus the Rancid]], [[
]]},

			{[[Doylemish Ironheart]], [[
]]},
},
		["scalecaller002_base"] = {
			{[[Matriarch Aldis]], [[
]]},
},
		["scalecaller004_base"] = {
			{[[Plague Concocter Mortieu]], [[
]]},

			{[[Zaan the Scalecaller]], [[
]]},
},



},	-- End Stormhaven
		

	-- Start Greenshade
	["greenshade"] = {

							----City of Ash I ----
		["cityofashmain_base"] = {
			{[[Infernal Guardian
(City of Ash I)]], [[
]]},

			{[[Golor the Banekin Handler
(City of Ash I)]], [[
]]},

			{[[Warden of the Shrine
(City of Ash I)]], [[
]]},

			{[[Dark Ember
(City of Ash I)]], [[
]]},

			{[[Rothariel Flameheart
(City of Ash I)]], [[
]]},

			{[[Razor Master Erthas
(City of Ash I)
Last Boss]], [[Hard Mode: 
- Scroll of Glorious Battle.

]]},
},
---- March of Sacrifices ----
["marchodsacrifices_base"] = {
			{[[Wyress Rangifer
			Wyress Strigidae
			Wyress Ursus]], [[
]]},
			{[[Aghaedh of the Solstice]], [[
]]},
			{[[Dagrund the Bulky]], [[
]]},
			{[[Tarcyr]], [[
]]},
			{[[Balorgh]], [[
]]},
},
},	-- End Greenshade


	-- Start Rivenspire
	["rivenspire"] = {

							----Crypt of Hearts I ----
		["cryptofhearts_base"] = {
			{[[The Mage Master
(Crypt of Hearts I)]], [[
]]},

			{[[Archmaster Siniel
(Crypt of Hearts I)]], [[
]]},

			{[[Death's Leviathan
(Crypt of Hearts I)]], [[
]]},

			{[[Uulkar Bonehand
(Crypt of Hearts I)]], [[
]]},

			{[[Dogas The Berserker
(Crypt of Hearts I)]], [[
]]},

			{[[Ilambris Twins - Zaven & Athor
(Crypt of Hearts I)
Last Boss]], [[Hard Mode: 
- Scroll of Glorious Battle.
]]},
},
-- Shipwright's Regret ----
["lostshipyard_map001"] = {
			{[[Foreman Bradiggan]], [[
]]},
			{[[Shrouded Axeman]], [[
]]},
			{[[Nazaray]], [[
]]},
			{[[Storm-Cursed Sailor]], [[
]]},
			{[[Captain Numirril]], [[
]]},
},
["rivenyardsecarea1"] = {
			{[[Lost Maiden]], [[
]]},
},		

},-- End Rivenspire

	
	-- Start Shadowfen
	["shadowfen"] = {
	
							---- Arx Corinium ----
		["arxcorinium_base"] = {
			{[[Fanged Menace]], [[
]]},

			{[[Ganakton the Tempest]], [[
]]},

			{[[Silkenia the Songstress]], [[
]]},

			{[[Matron Ixniaa]], [[
]]},

			{[[Ancient Lurcher]], [[
]]},

			{[[Sellstrix the Lamia Queen
Last Boss]], [[Hard Mode:
-Scroll of Glorius Battle.
]]},
},
---- Ruins of Mazzatun ----
		["mazzatunext_base"] = {
			{[[Zatzu]], [[
]]},
					
			{[[Mighty Chudan]], [[
]]},

			{[[Xal-Nur the Slaver]], [[Xal-Nur becomes invulnerable and a "Swamp Spice" pool appears.
			A player must pick up the spice and drop it into a nearby geyser to make Xal-Nur vulnerable again
]]},

			{[[Tree-Minder Na-Kesh
Last Boss]], [[Hard Mode:
-destroy Tree-Minder Na-Kesh's Notes on the Amber Plasm.
]]},
},
---- Cradle of Shadows ----
["cradleofshadowsint_002_base"] = {
			{[[Khephidaen]], [[
]]},
					
			{[[Sithera]], [[
]]},
},
["cradleofshadowsint_003_base"] = {
			{[[Votary of Velidreth]], [[
]]},
					
			{[[Dranos Velador]], [[
]]},
},
["cradleofshadowsint_005_base"] = {
			{[[Velidreth
			Last Boss]], [[Hard Mode:
			- initiated by burning the webs on the Altar of Adoration.
]]},
},


},	-- End Shadowfen
	

	-- Start Eastmarch
	["eastmarch"] = {

							---- Direfrost Keep ----
		["direfrostkeep_base"] = {
			{[[Teethnasher the Frostbound]], [[
]]},

			{[[Keeper of the Flame]], [[
]]},

			{[[Drodda's Dreadlord]], [[
]]},

			{[[Drodda's Apprentice]], [[
]]},

			{[[Iceheart]], [[
]]},
},
		["direfrostkeepsummit_base"] = {
			{[[Drodda the Icereach
Last Boss]], [[Hard Mode:
-Scroll of Glorius Battle.
]]},
},


							---- Frostvault ----
		["frvfrstvlt01_base"] = {
			{[[Icestalker Troll]], [[
]]},
},
		["frvfrstvlt03_base"] = {
			{[[Warlord Tzogvin]], [[
]]},

			{[[Vault Protector]], [[
]]},
},
		["frvfrstvlt02_base"] = {
			{[[Rizzuk Bonechill]], [[
]]},
},
		["frvfrstvlt04_base"] = {
			{[[The Stonekeeper
Last Boss]], [[Hard Mode:
- Little button on the left, before the boss platform.
]]},
},


},	-- End Eastmarch

	
	-- Start Malabal Tor
	["malabaltor"] = {

							---- Tempest Island ----
		["tempestisland_base"] = {
			{[[Valaran Stormcaller]], [[
]]},

			{[[Stormfist]], [[
]]},

			{[[Stormreeve Neidir
Last Boss]], [[Hard Mode:
-Scroll of Glorius Battle.
]]},
},
		["tempestislandswcave_base"] = {
			{[[Sonolia the Matriarch]], [[
]]},
},
		["tempestislandncave_base"] = {
			{[[Yalorasse the Speaker]], [[
]]},
},
		["tempestislandsecave_base"] = {
			{[[Commodore Ohmamil]], [[
]]},
},


},	-- End Malabal Tor


	-- Start Alik'r
	["alikr"] = {
	
							---- Volenfell (Part 1) ----
		["volenfell_base"] = {
			{[[Desert Lion]], [[
]]},

			{[[Quintus Verres & Monsterous Gargoyle]], [[
]]},

			{[[Tremorscale]], [[
]]},
},
		["eyeschamber_base"] = {
			{[[Guardian Constructs
Last Boss]], [[Hard Mode:
-Scroll of Glorius Battle.

]]},
},
		["volenfell_pledge"] = {
			{[[Boilbite]], [[
]]},
},


},	-- End Alik'r


	-- Start Bangkorai
	["bangkorai"] = {

							---- Volenfell (Part 2) ----
		["the_guardians_skull"] = {
			{[[Unstable Construct.]], [[
]]},
},
		["the_guardians"] = {
			{[[Unstable Construct]], [[
]]},
},
							---- Blackheart Haven ----
		["blackhearthavenarea1_base"] = {
			{[[Iron-Heel]], [[
]]},
},
		["blackhearthavenarea2_base"] = {
			{[[Atarus]], [[
]]},
},
		["blackhearthavenarea3_base"] = {
			{[[First Mate Wavecutter]], [[
]]},

			{[[Roost Mother]], [[
]]},

			{[[Hollow Heart]], [[
]]},
},
		["blackhearthavenarea4_base"] = {
			{[[Captain Blackheart
Last Boss]], [[Hard Mode:
-Scroll of Glorius Battle.
]]},
},
---- Fang Lair ----
		["fanglairext_base"] = {
			{[[Lizabet Charnis]], [[
]]},

			{[[Cadaverous Menagerie]], [[
]]},

			{[[Caluurion]], [[
]]},
		{[[QUlfnor]], [[
]]},

			{[[Orryn the Black & Thurvokun
			Last Boss]], [[
]]},
},
---- Unhallowed Grave ----
		["unhallowedgravemap001"] = {
			{[[Hakgrym the Howler]], [[
]]},
},
		["unhallowedgravemap001b"] = {
			{[[Eternal Aegis]], [[
]]},
},
		["unhallowedgravemap001c"] = {
			{[[Ondagore the Mad]], [[
]]},
},
		["unhallowedgravemap002"] = {
			{[[Keeper of the Kiln]], [[
]]},
},
		["unhallowedgravemap003"] = {
			{[[Kjalnar Tombskald]], [[
]]},
			{[[Tzirzhalir]], [[
]]},
},
		["unhallowedgravemap004"] = {
			{[[Nabor the Forgotten]], [[
]]},
},
		["unhallowedgravemap005"] = {
			{[[Voria's Masterpiece]], [[
]]},
},
		["unhallowedgravesecret2map"] = {
			{[[Voria the Heart-Thief]], [[
]]},
},


},	-- End Bangkorai
	

	-- Start The Rift
	["therift"] = {
	
							---- Blessed Crucible ----
		["blessedcrucible1_base"] = {
			{[[Grunt the Clever]], [[
]]},
},
		["blessedcrucible2_base"] = {
			{[[The Pack]], [[
]]},
},
		["blessedcrucible3_base"] = {
			{[[Teranya the Faceless]], [[
]]},
},
		["blessedcrucible4_base"] = {
			{[[Beast Army: Beetles & Singer & Troll King]], [[
]]},
},
		["blessedcrucible5_base"] = {
			{[[Captain Thoran]], [[
]]},
},
		["blessedcrucible6_base"] = {
			{[[Lava Queen
Last Boss]], [[Hard Mode:
-Scroll of Glorius Battle.
]]},
},

			---- Scrivener's Hall ----
["u37_scrivenershall_sect2b_map"] = {
			{[[Ozezan the Inferno]], [[
]]},
},
["u37_scrivenershall_boss3_map"] = {
			{[[Lamikhai]], [[
]]},
			{[[Valinna]], [[
]]},
},
["u37_scrivenershall_boss3int_ma"] = {
			{[[Lamikhai]], [[
]]},
			{[[Valinna]], [[
]]},
},
["u37_scrivenershall_sect1_map"] = {
			{[[Riftmaster Naqri]], [[
]]},
},

},	-- End The Rift


	-- Start Reaper's March
	["reapersmarch"] = {

							---- Selene's Web ----
		["selenesweb_base"] = {
			{[[Treethane Keminn]], [[
]]},

			{[[Longclaw]], [[
]]},

			{[[Queen Aklayah]], [[
]]},

			{[[Foulhide]], [[
]]},

			{[[Mennir Many-Legs]], [[
]]},

			{[[Selene
Last Boss]], [[Hard Mode:
-Scroll of Glorius Battle.
]]},
},
["seleneswebfinalbossarea_base"] = {
			{[[Selene
Last Boss]], [[Hard Mode:
-Scroll of Glorius Battle.
]]},
},
---- Moon Hunter Keep ----
		["mhkmoonhunterkeep_base"] = {
			{[[Jailer Melitus]], [[
]]},
},
		["mhkmoonhunterkeep2_base"] = {
			{[[Hedge Maze Guardian]], [[
]]},
},
		["mhkmoonhunterkeep3_base"] = {
			{[[Mylenne Moon-Caller]], [[
]]},
			{[[Archivist Ernarde]], [[
]]},
			{[[Vykosa the Ascendant
			Last Boss]], [[
]]},
},


},	-- End Reaper's March


	-- Start Coldharbor
	["coldharbor"] = {

							---- Vaults of Madness ----
		["vaultsofmadness1_base"] = {
			{[[Cursed One]], [[
]]},
					
			{[[Ulguna Soul-Reaver]], [[
]]},

			{[[Death Hand]], [[
]]},

			{[[Grothdarr]], [[
]]},

			{[[Archearaizur]], [[
]]},

			{[[Ancient One]], [[
]]},

			{[[Iskra the Omen]], [[
]]},
},
		["vaultsofmadness2_base"] = {
			{[[Mad Architect
Last Boss]], [[Hard Mode:
-Scroll of Glorius Battle.

]]},
},


},	-- End Coldharbor


	-- Start Cyrodiil
	["cyrodiil"] = {

							---- Imperial City Prison ----
		["imperialprisondunint01_base"] = {
			{[[Overfiend]], [[
]]},
},
		["imperialprisondunint02_base"] = {
			{[[Ibomez The Flesh Sculptor]], [[
]]},
},
		["imperialprisondunint03_base"] = {
			{[[Gravelight Sentry]], [[
]]},

			{[[Flesh Abomination]], [[
]]},
},
		["imperialprisondunint04_base"] = {
			{[[Lord Wardens Bodyguards]], [[
]]},

			{[[Lord Warden Dusk
Last Boss]], [[Hard Mode:
- Warden's Tome. (Scroll)
]]},
},


							---- White-Gold Tower ----
		["wgtimperialthroneroom_base"] = {
			{[[The Adjudicator]], [[
]]},
},
		["wgtlibrarymain_base"] = {
			{[[Micella Carlinus, Otho Numida & Cordius Pontifio]], [[
]]},
},
		["wgtvoid1_base"] = {
			{[[The Planar Inhibitor]], [[
]]},
},
		["wgtpinnacleboss_base"] = {
			{[[Molag Kena
Last Boss]], [[Hard Mode:
- Obelisk Tome. (Scroll)
]]},
},
	

},	-- End Cyrodiil
					
							
	["craglorn"] = {
	---- Falkreath Hold ----
["falkreathsdemise_base"] = {
			{[[Morrigh Bullblood]], [[
]]},
			{[[Siege Mammoth]], [[
]]},
			{[[Erbogar, Tuecille, and Cernunnon]], [[
]]},
},	
["falkreathsdemise_i_base"] = {
			{[[Deathlord Bjarfrud Skjoralmor]], [[
]]},
},
["falkreathsdemise_b_base"] = {
			{[[Domihaus the Bloody-Horned
			Last Boss]], [[Hard Mode:
			- When you get to the final boss fight against Domihaus, you have the option to activate a Warhorn to the right of the door after you enter the Jarl's Hall.
]]},
},
	
---- Bloodroot Forge ----	
	
["bloodrootint2_base"] = {
			{[[Earthgore Amalgam]], [[
]]},
			{[[Gherig Bullblood]], [[
]]},
},
["bloodrootext1_base"] = {
			{[[Mathgamain]], [[
]]},
			{[[Caillaoife]], [[
]]},
},						
["bloodrootint1_base"] = {
			{[[Stoneheart]], [[
]]},
			{[[Galchobhar]], [[
]]},
},
	
},
--Gold Coast start
["darkbrotherhood"] = {

							---- Black Drake Villa ----
		["bdvillamap1ext1"] = {
			{[[Kinras Ironeye]], [[
]]},
},
		["bdvilla_map3int1"] = {
			{[[Captain Geminus]], [[
]]},
},
		["bdvilla_boss3map"] = {
			{[[Pyroturge Encratis]], [[
]]},
			{[[Sentinel Aksalaz]], [[
]]},
},
		["bdvilla_map2ext2"] = {
			{[[Pyroturge Encratis]], [[
]]},
},
		["bdvilla_mapsecret3"] = {
			{[[Avatar of Fortitude]], [[
]]},
},
		["bdvilla_mapsecret2"] = {
			{[[Avatar of Vigor]], [[
]]},
},
		["bdvilla_mapsecret1"] = {
			{[[Avatar of Zeal]], [[
]]},
},
---- Depths of Malatar ----
		["domdepthsofmal_base"] = {
			{[[The Scavenging Maw]], [[
]]},
},
			["domdepthsofmal2_base"] = {
			{[[The Weeping Woman]], [[
]]},
},
				["domdepthsofmal3_base"] = {
			{[[Dark Orb]], [[
]]},
			{[[King Narilmor]], [[
]]},
			{[[Symphony of Blades]], [[
]]},
},

},
--Gold Coast End

	["southernelsweyr"] = {

							---- Moongrave Fane ----
		["moongravesection1_base"] = {
			{[[Risen Ruins]], [[
]]},
},
		["moongravesection2_base"] = {
			{[[Dro'zakar]], [[
]]},
},
		["moongravesection3_base"] = {
			{[[Kujo Kethba]], [[
]]},
},
		["moongravesection4_base"] = {
			{[[Nisaazda & Grundwulf]], [[
]]},
			{[[Grundwulf]], [[
]]},
},
},	

	["wrothgar"] = {

							---- Icereach ----
		["icereachpart1"] = {
			{[[Kjarg the Tuskscraper]], [[
]]},
},
		["icereachpart2"] = {
			{[[Sister Skelga]], [[
]]},
			{[[Vearogh the Shambler]], [[
]]},
			{[[Stormborn Revenant]], [[
]]},
			{[[Mother Ciannait]], [[
]]},
},
					---- Bedlam Veil ----
		["u41_bv_sc1_map"] = {
			{[[Shattered Champion]], [[
]]},
},
		["u41_bv_sc2_map"] = {
			{[[Darkshard]], [[
]]},
},
		["u41_bv_sc3_map"] = {
			{[[The Blind]], [[
]]},
},

},

		["skyrim"] = {

							---- Castle Thorn ----
		["castlethornmap_001"] = {
			{[[Dread Tindulra]], [[
]]},
			{[[Vaduroth]], [[
]]},
			{[[Talfyg]], [[
]]},
},
		["castlethorn_int_01"] = {
			{[[Blood Twilight]], [[
]]},
},
		["castlethorn_int_03"] = {
			{[[Lady Thorn]], [[
]]},
},
							---- Stone Garden ----
		["stonegarden01_base"] = {
			{[[Exarch Kraglen]], [[
]]},
},
		["stonegarden02b_base"] = {
			{[[Stone Behemoth]], [[
]]},
},
		["stonegarden03b_base"] = {
			{[[Arkasis the Mad Alchemist]], [[
]]},
},


},

["blackwood"] = {

							---- The Dread Cellar ----
		["tdc_map_outside_001"] = {
			{[[Scorion Broodlord]], [[
]]},
},
		["tdc_map_inside_001"] = {
			{[[Cyronin Artellian]], [[
]]},
			{[[Magma Incarnate]], [[
]]},
},
},

["summerset"] = {

							---- Coral Aerie ----
		["coralaerie_b1_001"] = {
			{[[Maligalig]], [[
]]},
},
		["coralaerie_b2_001"] = {
			{[[Sarydil]], [[
]]},
},
		["coralaerieb3_001"] = {
			{[[Varallion]], [[
]]},
},
		["coralaeriesecretmap001"] = {
			{[[Shield Guardian]], [[
]]},
			{[[Staff Guardian]], [[
]]},
			{[[Sword Guardian]], [[
]]},
},
},
--High Isle
["systres"] = {

							---- Earthen Root Enclave ----
		["ere_outsidemap01"] = {
			{[[Corruption of Stone]], [[
]]},
			{[[Scalded Roots]], [[
]]},
},
		["ere_insidemap01"] = {
			{[[Corruption of Root]], [[
]]},
			{[[Lutea]], [[
]]},
},
		["ere_outsidemap02"] = {
			{[[Jodoro]], [[
]]},
			{[[Archdruid Devyric]], [[
]]},
},
---- Graven Deep ----
		["gravendeep_island_map"] = {
			{[[The Euphotic Gatekeeper]], [[
]]},
},
		["gravendeep_section2_map"] = {
			{[[Varzunon]], [[
]]},
			{[[Xzyviian, Defense Crawler]], [[
]]},
},
		["gravendeep_section3_map"] = {
			{[[Chralzak, Sphere 9402-A]], [[
]]},
			{[[Zelvraak the Unbreathing]], [[
]]},
},
		["gravendeep_secret1_map"] = {
			{[[Mzugru, Security Drone]], [[
]]},
},

},
--The Reach
["reach"] = {

---- Oathsworn Pit ----
		["u41_osp_map_starterarea"] = {
			{[[Packmaster Rethelros]], [[
]]},
},
		["u41_osp_map_section2"] = {
			{[[Anthelmir]], [[
]]},
},
		["u41_osp_map_section3"] = {
			{[[Aradros the Awakened]], [[
]]},
},
		["u41_osp_map_secret1bottom"] = {
			{[[Sluthrug the Bloodied]], [[
]]},
},
		["u41_osp_map_secret2"] = {
			{[[Bolg of Wicked Barbs]], [[
]]},
},
		["u41_osp_map_secret3"] = {
			{[[Grubduthag Many-Fates]], [[
]]},
},

},

--West Weald
["westweald"] = {

---- Exiled Redoubt ----
		["u45_exiledredoubtmap001"] = {
			{[[Executioner Jerensi]], [[
]]},
			{[[Prime Sorcerer Vandorallen]], [[
]]},
			{[[Squall of Retribution]], [[
]]},
			{[[Guard Captain Paratius]], [[
]]},
			{[[Docent Domitius]], [[
]]},
			{[[Eliana Albus]], [[
]]},
},

},

--Hew's Bane
["thievesguild"] = {

---- Lep Seclusa ----
		["u45_lepseclusa_map01"] = {
			{[[Lewin Frey]], [[
]]},
			{[[Garvin the Tracker]], [[
]]},
},
		["u45_lepseclusa_map02"] = {
			{[[Siege Master Malthoras]], [[
]]},
			{[[Noriwen]], [[
]]},
			{[[Flamedancer Ajim-Rei]], [[
]]},
			{[[Orpheon the Tactician]], [[
]]},
},

},


} 	-- End Normal/DLC Dungons



-----------------------------------------------------------------------------------

-------------------------------- Version II Dungeons -------------------------------

local DHLocalizedDataOther = {


-------------------------------- Fungal Grotto II START --------------------------------
	
	["stonefalls"] = {
		["fungalgrotto_base"] = {
			{[[Mephala's Fang
(Fungal Grotto II)]], [[Mechanics:
- The boss will place persistent poison circles under several members feet. Move out of them quickly.
- To avoid filling the whole room with poison, it is easiest to stack(healer/dps) and move as a group when poisons are placed.
- Tank can stay still and just eat the poison, while keeping the boss faced away from the group.
]]},

			{[[Gaymne Bandu
(Fungal Grotto II)]], [[Mechanics:
- When tethered to another group member with a purple beam, run away from each other to break it.
- When someone gets pinned, focus kill ONE of the four shadows to save them.
]]},

			{[[Ciirenas the Shepherd
(Fungal Grotto II)]], [[Mechanics:
- DO NOT KILL THE SPIDERS. Focus on the boss only. Killing the spiders greatly increases her defense.
- Spiders ignore taunt, they will attack whoever she marks. If the spiders are on you, drag them away from the group so they do not get hit by AoEs.
]]},

			{[[Spawn of Mephala
(Fungal Grotto II)]], [[Mechanics:
- Survivable DPS stand on the portal side of the room. Whoever is closest gets pulled in, then needs to kill spiders inside to get back out.
- Kite beam attack away from others until it explodes.
]]},

			{[[Reggr Dark-Down
(Fungal Grotto II)]], [[Mechanics:
- Trash on the sides can be completely avoided, just pull him onto the middle of the stairs.
- Boss will drain MP excessively. Stamina heals are very helpful!
- Don't forget to click the Obsidian Husk after the fight.
]]},

			{[[Vila Tharen
(Fungal Grotto II)
Last Boss]], [[Hard Mode:
- Do not use Two-Blade's bubble.

Mechanics:
- Ranged attacks recomended.
- Boss will teleport 3 times in a row to random group members, each time placing an expanding black hole on the ground. 
- To deal with this, stay grouped up closely so all 3 black holes are placed on top of each other, then once all are placed, move to the other side of the room.
- Periotically, boss will attach beams to each member and do a massive HP draining attack. Block and heal through it for Hard Mode.
]]},
},

},


-------------------------------- Spindleclutch II START -----------------------------

	["glenumbra"] = {
		["spindleclutch_base"] = {
						
			{[[Mad Mortine
(Spindleclutch II)]], [[
]]},
					
			{[[Bloodspawn
(Spindleclutch II)]], [[
]]},

			{[[Praxin Douare
(Spindleclutch II)]], [[
]]},

			{[[Flesh Atronach Trio
(Spindleclutch II)]], [[
]]},

			{[[Urvan Veleth
(Spindleclutch II)]], [[
]]},

			{[[Vorenor Winterbourne
(Spindleclutch II)
Last Boss]], [[Hard Mode:
- Do not let any of the sacrifices die.

]]},
},

},


-------------------------------- Banished Cells II START ----------------------------

	["auridon"] = {
		["thebanishedcells_base"] = {
			{[[Keeper Areldur
(Banished Cells II)]], [[
]]},

			{[[Maw of the Infernal
(Banished Cells II)]], [[
]]},

			{[[Keeper Voranil
(Banished Cells II)]], [[
]]},

			{[[Keeper Imiril
(Banished Cells II)]], [[
]]},

			{[[Sister Vera and Sister Sihna
(Banished Cells II)]], [[
]]},

			{[[High Kinlord Rilis
(Banished Cells II)
Last Boss]], [[Hard mode:
- Leave 3 or more Daedroth alive until Rilis dies.
]]},
},

},
	

-------------------------------- Darkshade Caverns II START -------------------------

	["deshaan"] = {
		["darkshadecaverns_base"] = {
			{[[The Fallen Foreman
(Darkshade Caverns II)]], [[
]]},

			{[[Transmuted Hive Lord
(Darkshade Caverns II)]], [[
]]},

			{[[Transmuted Alit 
(Darkshade Caverns II)]], [[
]]},

			{[[Grubull the Transmuted
(Darkshade Caverns II)]], [[
]]},

			{[[Dwarven Gauntlet
(Darkshade Caverns II)]], [[
]]},

			{[[Engine Guardian
(Darkshade Caverns II)
Last Boss]], [[Hard Mode:
- Don't touch the levers.

]]},
},

},
	
	
-------------------------------- Elden Hollow II START --------------------------------
	
	["grahtwood"] = {
		["eldenhollow_base"] = {
			{[[Dubroze the Infestor
(Elden Hollow II)]], [[
]]},

			{[[Dark Root
(Elden Hollow II)]], [[
]]},

			{[[Azura the Frightener
(Elden Hollow II)]], [[
]]},

			{[[Shadow Guard
(Elden Hollow II)]], [[
]]},
},
		["eldenhollowheroic1_base"] = {
			{[[Murklight
(Elden Hollow II)]], [[
]]},
			
			{[[Bogdan the Nightflame
(Elden Hollow II)
Last Boss]], [[Hard Mode:
- The Opus of Torment. (Scroll)
]]},
},

},


-------------------------------- Wayrest Sewers II START --------------------------------

	["stormhaven"] = {
		["wayrestsewers_base"] = {
			{[[Malubeth the Scourger
(Wayrest Sewers II)]], [[Mechanics:
-Occasionally the boss turns purple and resistant to damage, while draining the life of a random person. 
-TWO players need to interact with the altars on both sides of the room to stop this.
]]},

			{[[Uulgarg the Risen
(Wayrest Sewers II)]], [[
]]},

			{[[Skull Reaper
(Wayrest Sewers II)]], [[
]]},

			{[[Garron the Returned
(Wayrest Sewers II)]], [[
]]},

			{[[The Lost One
(Wayrest Sewers II)]], [[
]]},

			{[[Allene Pallingare & Varaine Pallingare
(Wayrest Sewers II)
Last Boss]], [[Hard Mode:
- Kill at least 15 zombies during the fight.
(Pull zombies from the sides and hallway to the west.)

]]},
},

},
	

-------------------------------- City of Ash II START --------------------------------

	["greenshade"] = {
		["vetcirtyash01_base"] = {
			{[[Xivilai Rukan
(City of Ash II)]], [[
]]},
},
		["vetcirtyash02_base"] = {
			{[[Urata The Legion
(City of Ash II)]], [[
]]},

			{[[Horvantud The Fire Maw
(City of Ash II)]], [[
]]},
},
		["vetcirtyash03_base"] = {
			{[[Ash Titan
(City of Ash II)]], [[
]]},
},
		["vetcirtyash04_base"] = {
			{[[Xivilai Boltaic
(City of Ash II)]], [[
]]},

			{[[Xivilai Fulminator
(City of Ash II)]], [[
]]},

			{[[Valkyn Skoria
(City of Ash II)
Last Boss]], [[Hard Mode:
- Frigid Tome. (Scroll)
(This destroys 2 of the pads, leaving only 3.)

]]},
},

},


-------------------------------- Crypt of Hearts II START --------------------------------


	["rivenspire"] = {
		["cryptofhearts_base"] = {
			{[[Ibelgast
(Crypt of Hearts II)]], [[
]]},

			{[[Ruzozuzalpamaz
(Crypt of Hearts II)]], [[
]]},

			{[[Illambris Amalgam
(Crypt of Hearts II)]], [[
]]},

			{[[Mezeluth
(Crypt of Hearts II)]], [[
]]},
},
		["cryptofheartsheroic_base"] = {
			{[[Chamber Guardian
(Crypt of Hearts II)]], [[
]]},
},
		["cryptofheartsheroicboss_0"] = {
			{[[Nerien'eth
(Crypt of Hearts II)
Last Boss]], [[Hard Mode: 
- Leave 4 ghosts alive until Nerien'th reaches for the sword at 35% HP.
- They die fairly easily, so have tank kite them away from the boss.
]]},
},
},



}	-- End Version II Dungeons

local DHLocalizedDataSecret = {
--bangkorai
["bangkorai"] = {

							---- Unhallowed Grave ----
		["unhallowedgravemap001"] = {
			{[[Nabor the Forgotten - Secret Boss]], [[Deathly Fissure
]]},
},
		["unhallowedgravemap001b"] = {
			{[[Voria the Heart-Thief - Secret Boss]], [[Grappling Hook
]]},
},
		["unhallowedgravemap001c"] = {
			{[[Voria's Masterpiece - Secret Boss]], [[Voria Sanctum - To reach Voria's Masterpiece you need to unlock a secret door after defeating two other bosses.
		First, defeat Nabor the Forgotten and then Voria, who each give you a buff. 
		After defeating these two, you can then unlock the secret door and enter Voria's Sanctum.
]]},
},


},
--rivenspire
["rivenspire"] = {

							---- Shipwright's Regret ----
		["lostshipyard_map001"] = {
			{[[Lost Maiden - Secret Boss]], [[Frigid Cavern (Door)
]]},
			{[[Shrouded Axeman - Secret Boss ]], [[Jump into Water and find the Misty Tunnel(Door)
]]},
},

},

}

function DH_GetLocalizedData(zone, subzone, bossId)
	if type(zone) == "string" and type(subzone) == "string" and type(bossId) == "number" and DHLocalizedData[zone] and DHLocalizedData[zone][subzone] and DHLocalizedData[zone][subzone][bossId] then
		return DHLocalizedData[zone][subzone][bossId][1], DHLocalizedData[zone][subzone][bossId][2]
	end
end

function DH_GetLocalizedDataOther (zone, subzone, bossId)
	if type(zone) == "string" and type(subzone) == "string" and type(bossId) == "number" and DHLocalizedDataOther[zone] and DHLocalizedDataOther[zone][subzone] and DHLocalizedDataOther[zone][subzone][bossId] then
		return DHLocalizedDataOther[zone][subzone][bossId][1], DHLocalizedDataOther[zone][subzone][bossId][2]
	end	
end

function DH_GetLocalizedDataSecret (zone, subzone, bossId)
	if type(zone) == "string" and type(subzone) == "string" and type(bossId) == "number" and DHLocalizedDataSecret[zone] and DHLocalizedDataSecret[zone][subzone] and DHLocalizedDataSecret[zone][subzone][bossId] then
		return DHLocalizedDataSecret[zone][subzone][bossId][1], DHLocalizedDataSecret[zone][subzone][bossId][2]
	end	
end
