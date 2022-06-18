/datum/supply_pack
/datum/supply_pack/New()
/datum/supply_pack/proc/generate(atom/A, datum/bank_account/paying_account)
/datum/supply_pack/proc/get_cost()
/datum/supply_pack/proc/fill(obj/structure/closet/crate/C)
/datum/supply_pack/proc/generate_supply_packs()
/datum/supply_pack/emergency
/datum/supply_pack/emergency/vehicle
	name = "Biker Gang Kit" //TUNNEL SNAKES OWN THIS TOWN
	desc = "TUNNEL SNAKES OWN THIS TOWN. Contains an unbranded All Terrain Vehicle, and a complete gang outfit -- consists of black gloves, a menacing skull bandanna, and a SWEET leather overcoat!"
/obj/item/key/atv,
/obj/item/clothing/suit/jacket/leather/overcoat,
/obj/item/clothing/gloves/color/black,
/obj/item/clothing/head/soft,
/obj/item/clothing/mask/bandana/skull)//so you can properly #cargoniabikergang
/datum/supply_pack/emergency/bio
	name = "Biological Emergency Crate"
	desc = "This crate holds 2 full bio suits which will protect you from viruses."
/obj/item/clothing/head/bio_hood,
/obj/item/clothing/suit/bio_suit,
/obj/item/clothing/suit/bio_suit,
/obj/item/storage/bag/bio,
/obj/item/reagent_containers/syringe/antiviral,
/obj/item/reagent_containers/syringe/antiviral,
/obj/item/clothing/gloves/color/latex/nitrile,
/obj/item/clothing/gloves/color/latex/nitrile)
/datum/supply_pack/emergency/equipment
	name = "Emergency Bot/Internals Crate"
	desc = "Explosions got you down? These supplies are guaranteed to patch up holes, in stations and people alike! Comes with two floorbots, two medbots, five oxygen masks and five small oxygen tanks."
/mob/living/simple_animal/bot/floorbot,
/mob/living/simple_animal/bot/medbot,
/mob/living/simple_animal/bot/medbot,
/obj/item/tank/internals/emergency_oxygen,
/obj/item/tank/internals/emergency_oxygen,
/obj/item/tank/internals/emergency_oxygen,
/obj/item/tank/internals/emergency_oxygen,
/obj/item/tank/internals/emergency_oxygen,
/obj/item/clothing/mask/breath,
/obj/item/clothing/mask/breath,
/obj/item/clothing/mask/breath,
/obj/item/clothing/mask/breath,
/obj/item/clothing/mask/breath)
/datum/supply_pack/emergency/bomb
	name = "Explosive Emergency Crate"
	desc = "Science gone bonkers? Beeping behind the airlock? Buy now and be the hero the station des... I mean needs! (time not included)"
/obj/item/clothing/suit/bomb_suit,
/obj/item/clothing/mask/gas,
/obj/item/screwdriver,
/obj/item/wirecutters,
/obj/item/multitool)
/datum/supply_pack/emergency/firefighting
	name = "Firefighting Crate"
	desc = "Only you can prevent station fires. Partner up with two firefighter suits, gas masks, flashlights, large oxygen tanks, extinguishers, and hardhats!"
/obj/item/clothing/suit/fire/firefighter,
/obj/item/clothing/mask/gas,
/obj/item/clothing/mask/gas,
/obj/item/flashlight,
/obj/item/flashlight,
/obj/item/tank/internals/oxygen/red,
/obj/item/tank/internals/oxygen/red,
/obj/item/extinguisher/advanced,
/obj/item/extinguisher/advanced,
/obj/item/clothing/head/hardhat/red,
/obj/item/clothing/head/hardhat/red)
/datum/supply_pack/emergency/atmostank
	name = "Firefighting Tank Backpack"
	desc = "Mow down fires with this high-capacity fire fighting tank backpack. Requires Atmospherics access to open."
/datum/supply_pack/emergency/internals
	name = "Internals Crate"
	desc = "Master your life energy and control your breathing with three breath masks, three emergency oxygen tanks and three large air tanks."//IS THAT A
/obj/item/clothing/mask/gas,
/obj/item/clothing/mask/gas,
/obj/item/clothing/mask/breath,
/obj/item/clothing/mask/breath,
/obj/item/clothing/mask/breath,
/obj/item/tank/internals/emergency_oxygen,
/obj/item/tank/internals/emergency_oxygen,
/obj/item/tank/internals/emergency_oxygen,
/obj/item/tank/internals/oxygen,
/obj/item/tank/internals/oxygen,
/obj/item/tank/internals/oxygen)
/datum/supply_pack/emergency/metalfoam
	name = "Metal Foam Grenade Crate"
	desc = "Seal up those pesky hull breaches with 7 Metal Foam Grenades."
/datum/supply_pack/emergency/plasma_spacesuit
	name = "Plasmaman Space Envirosuits"
	desc = "Contains two space-worthy envirosuits for Plasmamen. Order now and we'll throw in two free helmets! Requires EVA access to open."
/obj/item/clothing/suit/space/eva/plasmaman,
/obj/item/clothing/head/helmet/space/plasmaman,
/obj/item/clothing/head/helmet/space/plasmaman)
/datum/supply_pack/emergency/plasmaman
	name = "Plasmaman Supply Kit"
	desc = "Keep those Plasmamen alive with two sets of Plasmaman outfits. Each set contains a plasmaman jumpsuit, gloves, internals tank, and helmet."
/obj/item/clothing/under/plasmaman,
/obj/item/tank/internals/plasmaman/belt/full,
/obj/item/tank/internals/plasmaman/belt/full,
/obj/item/clothing/head/helmet/space/plasmaman,
/obj/item/clothing/head/helmet/space/plasmaman,
/obj/item/clothing/gloves/color/plasmaman,
/obj/item/clothing/gloves/color/plasmaman)
/datum/supply_pack/emergency/radiation
	name = "Radiation Protection Crate"
	desc = "Survive the Nuclear Apocalypse and Supermatter Engine alike with two sets of Radiation suits. Each set contains a helmet, suit, and Geiger counter. We'll even throw in a bottle of vodka and some glasses too, considering the life-expectancy of people who order this."
/obj/item/clothing/head/radiation,
/obj/item/clothing/suit/radiation,
/obj/item/clothing/suit/radiation,
/obj/item/geiger_counter,
/obj/item/geiger_counter,
/obj/item/reagent_containers/food/drinks/bottle/vodka,
/obj/item/reagent_containers/food/drinks/drinkingglass/shotglass,
/obj/item/reagent_containers/food/drinks/drinkingglass/shotglass)
/datum/supply_pack/emergency/spacesuit
	name = "Space Suit Crate"
	desc = "Contains one aging suit from Space-Goodwill and a jetpack. Requires EVA access to open."
/obj/item/clothing/head/helmet/space,
/obj/item/clothing/mask/breath,
/obj/item/tank/jetpack/carbondioxide)
/datum/supply_pack/emergency/specialops
	name = "Special Ops Supplies"
	desc = "(*!&@#SAD ABOUT THAT NULL_ENTRY, HUH OPERATIVE? WELL, THIS LITTLE ORDER CAN STILL HELP YOU OUT IN A PINCH. CONTAINS A BOX OF FIVE EMP GRENADES, THREE SMOKEBOMBS, AN INCENDIARY GRENADE, AND A \"SLEEPY PEN\" FULL OF NICE TOXINS!#@*$"
/obj/item/grenade/smokebomb,
/obj/item/grenade/smokebomb,
/obj/item/grenade/smokebomb,
/obj/item/pen/sleepy,
/obj/item/grenade/chem_grenade/incendiary)
/datum/supply_pack/emergency/weedcontrol
	name = "Weed Control Crate"
	desc = "Keep those invasive species OUT. Contains a scythe, gasmask, and two anti-weed chemical grenades. Warranty void if used on ambrosia. Requires Hydroponics access to open."
/obj/item/clothing/mask/gas,
/obj/item/grenade/chem_grenade/antiweed,
/obj/item/grenade/chem_grenade/antiweed)
/datum/supply_pack/emergency/mothic_rations
	name = "Surplus Mothic Rations Triple-Pak"
	desc = "Crew starving? Chef slacking off? Keep everyone fed on the barest minimum of what can be considered food with surplus ration packs, directly from the Mothic Fleet! Pack includes 3 packs of 3 bars each."
/obj/item/storage/box/mothic_rations,
/obj/item/storage/box/mothic_rations,)
/datum/supply_pack/security
/datum/supply_pack/security/ammo
	name = "Ammo Crate"
	desc = "Contains two 20-round magazines for the WT-550 Auto Rifle, three boxes of rubber ammo and special .38 speedloarders. Requires Security access to open."
/obj/item/ammo_box/magazine/wt550m9,
/obj/item/storage/box/rubbershot,
/obj/item/storage/box/rubbershot,
/obj/item/storage/box/rubbershot,
/obj/item/ammo_box/c38/trac,
/obj/item/ammo_box/c38/hotshot,
/obj/item/ammo_box/c38/iceblox)
/datum/supply_pack/security/armor
	name = "Armor Crate"
	desc = "Three vests of well-rounded, decently-protective armor. Requires Security access to open."
/obj/item/clothing/suit/armor/vest,
/obj/item/clothing/suit/armor/vest)
/datum/supply_pack/security/disabler
	name = "Disabler Crate"
	desc = "Three stamina-draining disabler weapons. Requires Security access to open."
/obj/item/gun/energy/disabler,
/obj/item/gun/energy/disabler)
/datum/supply_pack/security/forensics
	name = "Forensics Crate"
	desc = "Stay hot on the criminal's heels with Nanotrasen's Detective Essentials(tm). Contains a forensics scanner, six evidence bags, camera, tape recorder, white crayon, and of course, a fedora. Requires Security access to open."
/obj/item/storage/box/evidence,
/obj/item/camera,
/obj/item/taperecorder,
/obj/item/toy/crayon/white,
/obj/item/clothing/head/fedora/det_hat)
/datum/supply_pack/security/helmets
	name = "Helmets Crate"
	desc = "Contains three standard-issue brain buckets. Requires Security access to open."
/obj/item/clothing/head/helmet/sec,
/obj/item/clothing/head/helmet/sec)
/datum/supply_pack/security/laser
	name = "Lasers Crate"
	desc = "Contains three lethal, high-energy laser guns. Requires Security access to open."
/obj/item/gun/energy/laser,
/obj/item/gun/energy/laser)
/datum/supply_pack/security/securitybarriers
	name = "Security Barrier Grenades"
	desc = "Stem the tide with four Security Barrier grenades. Requires Security access to open."
/obj/item/grenade/barrier,
/obj/item/grenade/barrier,
/obj/item/grenade/barrier)
/datum/supply_pack/security/securityclothes
	name = "Security Clothing Crate"
	desc = "Contains appropriate outfits for the station's private security force. Contains outfits for the Warden, Head of Security, and two Security Officers. Each outfit comes with a rank-appropriate jumpsuit, suit, and beret. Requires Security access to open."
/obj/item/clothing/under/rank/security/officer/formal,
/obj/item/clothing/suit/security/officer,
/obj/item/clothing/suit/security/officer,
/obj/item/clothing/head/beret/sec/navyofficer,
/obj/item/clothing/head/beret/sec/navyofficer,
/obj/item/clothing/under/rank/security/warden/formal,
/obj/item/clothing/suit/security/warden,
/obj/item/clothing/head/beret/sec/navywarden,
/obj/item/clothing/under/rank/security/head_of_security/formal,
/obj/item/clothing/suit/security/hos,
/obj/item/clothing/head/hos/beret/navyhos)
/datum/supply_pack/security/stingpack
	name = "Stingbang Grenade Pack"
	desc = "Contains five \"stingbang\" grenades, perfect for stopping riots and playing morally unthinkable pranks. Requires Security access to open."
/datum/supply_pack/security/supplies
	name = "Security Supplies Crate"
	desc = "Contains seven flashbangs, seven teargas grenades, six flashes, and seven handcuffs. Requires Security access to open."
/obj/item/storage/box/teargas,
/obj/item/storage/box/flashes,
/obj/item/storage/box/handcuffs)
/datum/supply_pack/security/firingpins
	name = "Standard Firing Pins Crate"
	desc = "Upgrade your arsenal with 10 standard firing pins. Requires Security access to open."
/obj/item/storage/box/firingpins)
/datum/supply_pack/security/firingpins/paywall
	name = "Paywall Firing Pins Crate"
	desc = "Specialized firing pins with a built-in configurable paywall. Requires Security access to open."
/obj/item/storage/box/firingpins/paywall)
/datum/supply_pack/security/justiceinbound
	name = "Standard Justice Enforcer Crate"
	desc = "This is it. The Bee's Knees. The Creme of the Crop. The Pick of the Litter. The best of the best of the best. The Crown Jewel of Nanotrasen. The Alpha and the Omega of security headwear. Guaranteed to strike fear into the hearts of each and every criminal aboard the station. Also comes with a security gasmask. Requires Security access to open."
/obj/item/clothing/mask/gas/sechailer)
/datum/supply_pack/security/baton
	name = "Stun Batons Crate"
	desc = "Arm the Civil Protection Forces with three stun batons. Batteries included. Requires Security access to open."
/obj/item/melee/baton/security/loaded,
/obj/item/melee/baton/security/loaded)
/datum/supply_pack/security/wall_flash
	name = "Wall-Mounted Flash Crate"
	desc = "Contains four wall-mounted flashes. Requires Security access to open."
/obj/item/storage/box/wall_flash,
/obj/item/storage/box/wall_flash,
/obj/item/storage/box/wall_flash)
/datum/supply_pack/security/constable
	name = "Traditional Equipment Crate"
	desc = "Spare equipment found in a warehouse."
/obj/item/clothing/head/helmet/constable,
/obj/item/clothing/gloves/color/white,
/obj/item/clothing/mask/whistle,
/obj/item/conversion_kit)
/datum/supply_pack/security/armory
/datum/supply_pack/security/armory/bulletarmor
	name = "Bulletproof Armor Crate"
	desc = "Contains three sets of bulletproof armor. Guaranteed to reduce a bullet's stopping power by over half. Requires Armory access to open."
/obj/item/clothing/suit/armor/bulletproof,
/obj/item/clothing/suit/armor/bulletproof)
/datum/supply_pack/security/armory/bullethelmets
	name = "Bulletproof Helmets Crate"
	desc = "Contains three bulletproof helmets. Requires Armory access to open."
/obj/item/clothing/head/helmet/alt,
/obj/item/clothing/head/helmet/alt)
/datum/supply_pack/security/armory/chemimp
	name = "Chemical Implants Crate"
	desc = "Contains five Remote Chemical implants. Requires Armory access to open."
/datum/supply_pack/security/armory/ballistic
	name = "Combat Shotguns Crate"
	desc = "For when the enemy absolutely needs to be replaced with lead. Contains three Aussec-designed Combat Shotguns, and three Shotgun Bandoliers. Requires Armory access to open."
/obj/item/gun/ballistic/shotgun/automatic/combat,
/obj/item/gun/ballistic/shotgun/automatic/combat,
/obj/item/storage/belt/bandolier,
/obj/item/storage/belt/bandolier,
/obj/item/storage/belt/bandolier)
/datum/supply_pack/security/armory/dragnet
	name = "DRAGnet Crate"
	desc = "Contains three \"Dynamic Rapid-Apprehension of the Guilty\" netting devices, a recent breakthrough in law enforcement prisoner management technology. Requires armory access to open."
/obj/item/gun/energy/e_gun/dragnet,
/obj/item/gun/energy/e_gun/dragnet)
/datum/supply_pack/security/armory/energy
	name = "Energy Guns Crate"
	desc = "Contains two Energy Guns, capable of firing both nonlethal and lethal blasts of light. Requires Armory access to open."
/obj/item/gun/energy/e_gun)
/datum/supply_pack/security/armory/exileimp
	name = "Exile Implants Crate"
	desc = "Contains five Exile implants. Requires Armory access to open."
/datum/supply_pack/security/armory/fire
	name = "Incendiary Weapons Crate"
	desc = "Burn, baby burn. Contains three incendiary grenades, three plasma canisters, and a flamethrower. Requires Armory access to open."
/obj/item/tank/internals/plasma,
/obj/item/tank/internals/plasma,
/obj/item/tank/internals/plasma,
/obj/item/grenade/chem_grenade/incendiary,
/obj/item/grenade/chem_grenade/incendiary,
/obj/item/grenade/chem_grenade/incendiary)
/datum/supply_pack/security/armory/mindshield
	name = "Mindshield Implants Crate"
	desc = "Prevent against radical thoughts with three Mindshield implants. Requires Armory access to open."
/datum/supply_pack/security/armory/trackingimp
	name = "Tracking Implants Crate"
	desc = "Contains four tracking implants and three tracking speedloaders of tracing .38 ammo. Requires Armory access to open."
/obj/item/ammo_box/c38/trac,
/obj/item/ammo_box/c38/trac,
/obj/item/ammo_box/c38/trac)
/datum/supply_pack/security/armory/riotshotguns //SKYRAT EDIT ADDITION
/datum/supply_pack/security/armory/laserarmor
	name = "Reflector Vest Crate"
	desc = "Contains two vests of highly reflective material. Each armor piece diffuses a laser's energy by over half, as well as offering a good chance to reflect the laser entirely. Requires Armory access to open."
/obj/item/clothing/suit/armor/laserproof)
/datum/supply_pack/security/armory/riotarmor
	name = "Riot Armor Crate"
	desc = "Contains three sets of heavy body armor. Advanced padding protects against close-ranged weaponry, making melee attacks feel only half as potent to the user. Requires Armory access to open."
/obj/item/clothing/suit/armor/riot,
/obj/item/clothing/suit/armor/riot)
/datum/supply_pack/security/armory/riothelmets
	name = "Riot Helmets Crate"
	desc = "Contains three riot helmets. Requires Armory access to open."
/obj/item/clothing/head/helmet/riot,
/obj/item/clothing/head/helmet/riot)
/datum/supply_pack/security/armory/riotshields
	name = "Riot Shields Crate"
	desc = "For when the greytide gets really uppity. Contains three riot shields. Requires Armory access to open."
/obj/item/shield/riot,
/obj/item/shield/riot)
/datum/supply_pack/security/armory/russian
	name = "Russian Surplus Crate"
	desc = "Hello Comrade, we have the most modern russian military equipment the black market can offer, for the right price of course. Sadly we couldnt remove the lock so it requires Armory access to open."
/obj/item/ammo_box/a762,
/obj/item/storage/toolbox/ammo,
/obj/item/storage/toolbox/maint_kit,
/obj/item/clothing/suit/armor/vest/russian,
/obj/item/clothing/head/helmet/rus_helmet,
/obj/item/clothing/shoes/russian,
/obj/item/clothing/gloves/tackler/combat,
/obj/item/clothing/under/syndicate/rus_army,
/obj/item/clothing/under/costume/soviet,
/obj/item/clothing/mask/russian_balaclava,
/obj/item/clothing/head/helmet/rus_ushanka,
/obj/item/clothing/suit/armor/vest/russian_coat,
/obj/item/gun/ballistic/rifle/boltaction,
/obj/item/gun/ballistic/rifle/boltaction)
/datum/supply_pack/security/armory/russian/fill(obj/structure/closet/crate/C)
/datum/supply_pack/security/armory/mafia //SKYRAT EDIT ADDITION
/datum/supply_pack/security/armory/swat
	name = "SWAT Crate"
	desc = "Contains two fullbody sets of tough, fireproof, pressurized suits designed in a joint effort by IS-ERI and Nanotrasen. Each set contains a suit, helmet, mask, combat belt, and combat gloves. Requires Armory access to open."
/obj/item/clothing/head/helmet/swat/nanotrasen,
/obj/item/clothing/suit/space/swat,
/obj/item/clothing/suit/space/swat,
/obj/item/clothing/mask/gas/sechailer/swat,
/obj/item/clothing/mask/gas/sechailer/swat,
/obj/item/storage/belt/military/assault,
/obj/item/storage/belt/military/assault,
/obj/item/clothing/gloves/tackler/combat,
/obj/item/clothing/gloves/tackler/combat)
/datum/supply_pack/security/armory/woodstock //SKYRAT EDIT ADDITION
/datum/supply_pack/security/armory/wt550
	name = "WT-550 Auto Rifle Crate"
	desc = "Contains two high-powered, semiautomatic rifles chambered in 4.6x30mm. Requires Armory access to open."
/obj/item/gun/ballistic/automatic/wt550)
/datum/supply_pack/security/armory/wt550ammo
	name = "WT-550 Auto Rifle Ammo Crate"
	desc = "Contains four 20-round magazine for the WT-550 Auto Rifle. Each magazine is designed to facilitate rapid tactical reloads. Requires Armory access to open."
/obj/item/ammo_box/magazine/wt550m9,
/obj/item/ammo_box/magazine/wt550m9,
/obj/item/ammo_box/magazine/wt550m9)
/datum/supply_pack/security/armory/wt550ammovariety //SKYRAT EDIT ADDITION
/datum/supply_pack/engineering
/datum/supply_pack/engineering/shieldgen
	name = "Anti-breach Shield Projector Crate"
	desc = "Hull breaches again? Say no more with the Nanotrasen Anti-Breach Shield Projector! Uses forcefield technology to keep the air in, and the space out. Contains two shield projectors."
/obj/machinery/shieldgen)
/datum/supply_pack/engineering/ripley
	name = "APLU MK-I Crate"
	desc = "A do-it-yourself kit for building an ALPU MK-I \"Ripley\", designed for lifting and carrying heavy equipment, and other station tasks. Batteries not included."
/obj/item/mecha_parts/part/ripley_torso,
/obj/item/mecha_parts/part/ripley_right_arm,
/obj/item/mecha_parts/part/ripley_left_arm,
/obj/item/mecha_parts/part/ripley_right_leg,
/obj/item/mecha_parts/part/ripley_left_leg,
/obj/item/stock_parts/capacitor,
/obj/item/stock_parts/scanning_module,
/obj/item/circuitboard/mecha/ripley/main,
/obj/item/circuitboard/mecha/ripley/peripherals,
/obj/item/mecha_parts/mecha_equipment/drill,
/obj/item/mecha_parts/mecha_equipment/hydraulic_clamp)
/datum/supply_pack/engineering/conveyor
	name = "Conveyor Assembly Crate"
	desc = "Keep production moving along with thirty conveyor belts. Conveyor switch included. If you have any questions, check out the enclosed instruction book."
/obj/item/conveyor_switch_construct,
/obj/item/paper/guides/conveyor)
/datum/supply_pack/engineering/engiequipment
	name = "Engineering Gear Crate"
	desc = "Gear up with three toolbelts, high-visibility vests, welding helmets, hardhats, and two pairs of meson goggles!"
/obj/item/storage/belt/utility,
/obj/item/storage/belt/utility,
/obj/item/clothing/suit/hazardvest,
/obj/item/clothing/suit/hazardvest,
/obj/item/clothing/suit/hazardvest,
/obj/item/clothing/head/welding,
/obj/item/clothing/head/welding,
/obj/item/clothing/head/welding,
/obj/item/clothing/head/hardhat,
/obj/item/clothing/head/hardhat,
/obj/item/clothing/head/hardhat,
/obj/item/clothing/glasses/meson/engine,
/obj/item/clothing/glasses/meson/engine)
/datum/supply_pack/engineering/powergamermitts
	name = "Insulated Gloves Crate"
	desc = "The backbone of modern society. Barely ever ordered for actual engineering. Contains three insulated gloves."
/obj/item/clothing/gloves/color/yellow,
/obj/item/clothing/gloves/color/yellow)
/datum/supply_pack/engineering/inducers
	name = "NT-75 Electromagnetic Power Inducers Crate"
	desc = "No rechargers? No problem, with the NT-75 EPI, you can recharge any standard cell-based equipment anytime, anywhere. Contains two Inducers."
/datum/supply_pack/engineering/pacman
	name = "P.A.C.M.A.N Generator Crate"
	desc = "Engineers can't set up the engine? Not an issue for you, once you get your hands on this P.A.C.M.A.N. Generator! Takes in plasma and spits out sweet sweet energy."
/datum/supply_pack/engineering/power
	name = "Power Cell Crate"
	desc = "Looking for power overwhelming? Look no further. Contains three high-voltage power cells."
/obj/item/stock_parts/cell/high,
/obj/item/stock_parts/cell/high)
/datum/supply_pack/engineering/shuttle_engine
	name = "Shuttle Engine Crate"
	desc = "Through advanced bluespace-shenanigans, our engineers have managed to fit an entire shuttle engine into one tiny little crate. Requires CE access to open."
/datum/supply_pack/engineering/tools
	name = "Toolbox Crate"
	desc = "Any robust spaceman is never far from their trusty toolbox. Contains three electrical toolboxes and three mechanical toolboxes."
/obj/item/storage/toolbox/electrical,
/obj/item/storage/toolbox/electrical,
/obj/item/storage/toolbox/mechanical,
/obj/item/storage/toolbox/mechanical,
/obj/item/storage/toolbox/mechanical)
/datum/supply_pack/engineering/portapump
	name = "Portable Air Pump Crate"
	desc = "Did someone let the air out of the shuttle again? We've got you covered. Contains two portable air pumps."
/obj/machinery/portable_atmospherics/pump)
/datum/supply_pack/engineering/portascrubber
	name = "Portable Scrubber Crate"
	desc = "Clean up that pesky plasma leak with your very own set of two portable scrubbers."
/obj/machinery/portable_atmospherics/scrubber)
/datum/supply_pack/engineering/hugescrubber
	name = "Huge Portable Scrubber Crate"
	desc = "A huge portable scrubber for huge atmospherics mistakes."
/datum/supply_pack/engineering/space_heater
	name = "Space Heater Crate"
	desc = "A dual purpose heater/cooler for when things are too chilly/toasty."
/datum/supply_pack/engineering/bsa
	name = "Bluespace Artillery Parts"
	desc = "The pride of Nanotrasen Naval Command. The legendary Bluespace Artillery Cannon is a devastating feat of human engineering and testament to wartime determination. Highly advanced research is required for proper construction. "
/obj/item/circuitboard/machine/bsa/middle,
/obj/item/circuitboard/machine/bsa/back,
/obj/item/circuitboard/machine/bsa/powercore, //SKYRAT EDIT ADDITION
/obj/item/circuitboard/computer/bsa_control
/datum/supply_pack/engineering/dna_vault
	name = "DNA Vault Parts"
	desc = "Secure the longevity of the current state of humanity within this massive library of scientific knowledge, capable of granting superhuman powers and abilities. Highly advanced research is required for proper construction. Also contains five DNA probes."
/obj/item/circuitboard/machine/dna_vault,
/obj/item/dna_probe,
/obj/item/dna_probe,
/obj/item/dna_probe,
/obj/item/dna_probe,
/obj/item/dna_probe
/datum/supply_pack/engineering/dna_probes
	name = "DNA Vault Samplers"
	desc = "Contains five DNA probes for use in the DNA vault."
/obj/item/dna_probe,
/obj/item/dna_probe,
/obj/item/dna_probe,
/obj/item/dna_probe
/datum/supply_pack/engineering/shield_sat
	name = "Shield Generator Satellite"
	desc = "Protect the very existence of this station with these Anti-Meteor defenses. Contains three Shield Generator Satellites."
/obj/machinery/satellite/meteor_shield,
/obj/machinery/satellite/meteor_shield,
/obj/machinery/satellite/meteor_shield
/datum/supply_pack/engineering/shield_sat_control
	name = "Shield System Control Board"
	desc = "A control system for the Shield Generator Satellite system."
/datum/supply_pack/engine
/datum/supply_pack/engine/emitter
	name = "Emitter Crate"
	desc = "Useful for powering forcefield generators while destroying locked crates and intruders alike. Contains two high-powered energy emitters. Requires CE access to open."
/obj/machinery/power/emitter)
/datum/supply_pack/engine/field_gen
	name = "Field Generator Crate"
	desc = "Typically the only thing standing between the station and a messy death. Powered by emitters. Contains two field generators."
/obj/machinery/field/generator)
/datum/supply_pack/engine/grounding_rods
	name = "Grounding Rod Crate"
	desc = "Four grounding rods guaranteed to keep any uppity tesla coil's lightning under control."
/obj/machinery/power/energy_accumulator/grounding_rod,
/obj/machinery/power/energy_accumulator/grounding_rod,
/obj/machinery/power/energy_accumulator/grounding_rod)
/datum/supply_pack/engine/solar
	name = "Solar Panel Crate"
	desc = "Go green with this DIY advanced solar array. Contains twenty one solar assemblies, a solar-control circuit board, and tracker. If you have any questions, please check out the enclosed instruction book."
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/solar_assembly,
/obj/item/circuitboard/computer/solar_control,
/obj/item/electronics/tracker,
/obj/item/paper/guides/jobs/engi/solars)
/datum/supply_pack/engine/supermatter_shard
	name = "Supermatter Shard Crate"
	desc = "The power of the heavens condensed into a single crystal. Requires CE access to open."
/datum/supply_pack/engine/tesla_coils
	name = "Tesla Coil Crate"
	desc = "Whether it's high-voltage executions, creating research points, or just plain old assistant electrofrying: This pack of four Tesla coils can do it all!"
/obj/machinery/power/energy_accumulator/tesla_coil,
/obj/machinery/power/energy_accumulator/tesla_coil,
/obj/machinery/power/energy_accumulator/tesla_coil)
/datum/supply_pack/engine/hypertorus_fusion_reactor
	name = "HFR Crate"
	desc = "The new and improved fusion reactor. Requires CE access to open."
/obj/item/hfr_box/corner,
/obj/item/hfr_box/corner,
/obj/item/hfr_box/corner,
/obj/item/hfr_box/body/fuel_input,
/obj/item/hfr_box/body/moderator_input,
/obj/item/hfr_box/body/waste_output,
/obj/item/hfr_box/body/interface,
/obj/item/hfr_box/core)
/datum/supply_pack/materials
/datum/supply_pack/materials/cardboard50
	name = "50 Cardboard Sheets"
	desc = "Create a bunch of boxes."
/datum/supply_pack/materials/license50
	name = "50 Empty License Plates"
	desc = "Create a bunch of boxes."
/datum/supply_pack/materials/glass50
	name = "50 Glass Sheets"
	desc = "Let some nice light in with fifty glass sheets!"
/datum/supply_pack/materials/iron50
	name = "50 Iron Sheets"
	desc = "Any construction project begins with a good stack of fifty iron sheets!"
/datum/supply_pack/materials/plasteel20
	name = "20 Plasteel Sheets"
	desc = "Reinforce the station's integrity with twenty plasteel sheets!"
/datum/supply_pack/materials/plasteel50
	name = "50 Plasteel Sheets"
	desc = "For when you REALLY have to reinforce something."
/datum/supply_pack/materials/plastic50
	name = "50 Plastic Sheets"
	desc = "Build a limitless amount of toys with fifty plastic sheets!"
/datum/supply_pack/materials/sandstone30
	name = "30 Sandstone Blocks"
	desc = "Neither sandy nor stoney, these thirty blocks will still get the job done."
/datum/supply_pack/materials/wood50
	name = "50 Wood Planks"
	desc = "Turn cargo's boring metal groundwork into beautiful panelled flooring and much more with fifty wooden planks!"
/datum/supply_pack/materials/foamtank
	name = "Firefighting Foam Tank Crate"
	desc = "Contains a tank of firefighting foam. Also known as \"plasmaman's bane\"."
/datum/supply_pack/materials/fueltank
	name = "Fuel Tank Crate"
	desc = "Contains a welding fuel tank. Caution, highly flammable."
/datum/supply_pack/materials/hightank
	name = "Large Water Tank Crate"
	desc = "Contains a high-capacity water tank. Useful for botany or other service jobs."
/datum/supply_pack/materials/hightankfuel
	name = "Large Fuel Tank Crate"
	desc = "Contains a high-capacity fuel tank. Keep contents away from open flame."
/datum/supply_pack/materials/watertank
	name = "Water Tank Crate"
	desc = "Contains a tank of dihydrogen monoxide... sounds dangerous."
/datum/supply_pack/materials/gas_canisters
/datum/supply_pack/materials/gas_canisters/generate_supply_packs()
/datum/supply_pack/medical
/datum/supply_pack/medical/bloodpacks
	name = "Blood Pack Variety Crate"
	desc = "Contains ten different blood packs for reintroducing blood to patients."
/obj/item/reagent_containers/blood,
/obj/item/reagent_containers/blood/a_plus,
/obj/item/reagent_containers/blood/a_minus,
/obj/item/reagent_containers/blood/b_plus,
/obj/item/reagent_containers/blood/b_minus,
/obj/item/reagent_containers/blood/o_plus,
/obj/item/reagent_containers/blood/o_minus,
/obj/item/reagent_containers/blood/lizard,
/obj/item/reagent_containers/blood/ethereal)
/datum/supply_pack/medical/medipen_variety
	name = "Medipen Variety-Pak"
	desc = "Contains eight different medipens in three different varieties, to assist in quickly treating seriously injured patients."
/obj/item/reagent_containers/hypospray/medipen/,
/obj/item/reagent_containers/hypospray/medipen/ekit,
/obj/item/reagent_containers/hypospray/medipen/ekit,
/obj/item/reagent_containers/hypospray/medipen/ekit,
/obj/item/reagent_containers/hypospray/medipen/blood_loss,
/obj/item/reagent_containers/hypospray/medipen/blood_loss,
/obj/item/reagent_containers/hypospray/medipen/blood_loss
/datum/supply_pack/medical/chemical
	name = "Chemical Starter Kit Crate"
	desc = "Contains thirteen different chemicals, for all the fun experiments you can make."
/obj/item/reagent_containers/glass/bottle/carbon,
/obj/item/reagent_containers/glass/bottle/nitrogen,
/obj/item/reagent_containers/glass/bottle/oxygen,
/obj/item/reagent_containers/glass/bottle/fluorine,
/obj/item/reagent_containers/glass/bottle/phosphorus,
/obj/item/reagent_containers/glass/bottle/silicon,
/obj/item/reagent_containers/glass/bottle/chlorine,
/obj/item/reagent_containers/glass/bottle/radium,
/obj/item/reagent_containers/glass/bottle/sacid,
/obj/item/reagent_containers/glass/bottle/ethanol,
/obj/item/reagent_containers/glass/bottle/potassium,
/obj/item/reagent_containers/glass/bottle/sugar,
/obj/item/clothing/glasses/science,
/obj/item/reagent_containers/dropper,
/obj/item/storage/box/beakers)
/datum/supply_pack/medical/defibs
	name = "Defibrillator Crate"
	desc = "Contains two defibrillators for bringing the recently deceased back to life."
/obj/item/defibrillator/loaded)
/datum/supply_pack/medical/iv_drip
	name = "IV Drip Crate"
	desc = "Contains a single IV drip for administering blood to patients."
/datum/supply_pack/medical/supplies
	name = "Medical Supplies Crate"
	desc = "Contains several medical supplies. German doctor not included."
/obj/item/reagent_containers/glass/bottle/epinephrine,
/obj/item/reagent_containers/glass/bottle/morphine,
/obj/item/reagent_containers/glass/bottle/toxin,
/obj/item/reagent_containers/glass/beaker/large,
/obj/item/reagent_containers/pill/insulin,
/obj/item/stack/medical/gauze,
/obj/item/storage/box/beakers,
/obj/item/storage/box/medigels,
/obj/item/storage/box/syringes,
/obj/item/storage/box/bodybags,
/obj/item/storage/firstaid/regular,
/obj/item/storage/firstaid/o2,
/obj/item/storage/firstaid/toxin,
/obj/item/storage/firstaid/brute,
/obj/item/storage/firstaid/fire,
/obj/item/defibrillator/loaded,
/obj/item/reagent_containers/blood/o_minus,
/obj/item/storage/pill_bottle/mining,
/obj/item/reagent_containers/pill/neurine,
/obj/item/stack/medical/bone_gel/four,
/obj/item/stack/medical/bone_gel/four,
/obj/item/vending_refill/medical,
/obj/item/vending_refill/drugs)
/datum/supply_pack/medical/supplies/fill(obj/structure/closet/crate/C)
/datum/supply_pack/medical/surgery
	name = "Surgical Supplies Crate"
	desc = "Do you want to perform surgery, but don't have one of those fancy shmancy degrees? Just get started with this crate containing a medical duffelbag, Sterilizine spray and collapsible roller bed."
/obj/item/reagent_containers/medigel/sterilizine,
/obj/item/roller)
/datum/supply_pack/medical/salglucanister
	name = "Heavy-Duty Saline Canister"
	desc = "Contains a bulk supply of saline-glucose condensed into a single canister that should last several days, with a large pump to fill containers with. Direct injection of saline should be left to medical professionals as the pump is capable of overdosing patients. Requires medbay access to open."
/datum/supply_pack/medical/virus
	name = "Virus Crate"
	desc = "Contains twelve different bottles, containing several viral samples for virology research. Also includes seven beakers and syringes. Balled-up jeans not included. Requires CMO access to open."
/obj/item/reagent_containers/glass/bottle/cold,
/obj/item/reagent_containers/glass/bottle/random_virus,
/obj/item/reagent_containers/glass/bottle/random_virus,
/obj/item/reagent_containers/glass/bottle/random_virus,
/obj/item/reagent_containers/glass/bottle/random_virus,
/obj/item/reagent_containers/glass/bottle/fake_gbs,
/obj/item/reagent_containers/glass/bottle/magnitis,
/obj/item/reagent_containers/glass/bottle/pierrot_throat,
/obj/item/reagent_containers/glass/bottle/brainrot,
/obj/item/reagent_containers/glass/bottle/anxiety,
/obj/item/reagent_containers/glass/bottle/beesease,
/obj/item/storage/box/syringes,
/obj/item/storage/box/beakers,
/obj/item/reagent_containers/glass/bottle/mutagen)
/datum/supply_pack/science
/datum/supply_pack/science/plasma
	name = "Plasma Assembly Crate"
	desc = "Everything you need to burn something to the ground, this contains three plasma assembly sets. Each set contains a plasma tank, igniter, proximity sensor, and timer! Warranty void if exposed to high temperatures. Requires Ordnance access to open."
/obj/item/tank/internals/plasma,
/obj/item/tank/internals/plasma,
/obj/item/assembly/igniter,
/obj/item/assembly/igniter,
/obj/item/assembly/igniter,
/obj/item/assembly/prox_sensor,
/obj/item/assembly/prox_sensor,
/obj/item/assembly/prox_sensor,
/obj/item/assembly/timer,
/obj/item/assembly/timer,
/obj/item/assembly/timer)
/datum/supply_pack/science/raw_flux_anomaly
	name = "Raw Flux Anomaly"
	desc = "The raw core of a flux anomaly, ready to be implosion-compressed into a powerful artifact."
/datum/supply_pack/science/raw_grav_anomaly
	name = "Raw Gravitational Anomaly"
	desc = "The raw core of a gravitational anomaly, ready to be implosion-compressed into a powerful artifact."
/datum/supply_pack/science/raw_vortex_anomaly
	name = "Raw Vortex Anomaly"
	desc = "The raw core of a vortex anomaly, ready to be implosion-compressed into a powerful artifact."
/datum/supply_pack/science/raw_bluespace_anomaly
	name = "Raw Bluespace Anomaly"
	desc = "The raw core of a bluespace anomaly, ready to be implosion-compressed into a powerful artifact."
/datum/supply_pack/science/raw_pyro_anomaly
	name = "Raw Pyro Anomaly"
	desc = "The raw core of a pyro anomaly, ready to be implosion-compressed into a powerful artifact."
/datum/supply_pack/science/robotics
	name = "Robotics Assembly Crate"
	desc = "The tools you need to replace those finicky humans with a loyal robot army! Contains four proximity sensors, two empty first aid kits, two health analyzers, two red hardhats, two mechanical toolboxes, and two cleanbot assemblies! Requires Robotics access to open."
/obj/item/assembly/prox_sensor,
/obj/item/assembly/prox_sensor,
/obj/item/assembly/prox_sensor,
/obj/item/storage/firstaid,
/obj/item/storage/firstaid,
/obj/item/healthanalyzer,
/obj/item/healthanalyzer,
/obj/item/clothing/head/hardhat/red,
/obj/item/clothing/head/hardhat/red,
/obj/item/storage/toolbox/mechanical,
/obj/item/storage/toolbox/mechanical,
/obj/item/bot_assembly/cleanbot,
/obj/item/bot_assembly/cleanbot)
/datum/supply_pack/science/rped
	name = "RPED crate"
	desc = "Need to rebuild the ORM but science got annihialted after a bomb test? Buy this for the most advanced parts NT can give you."
/datum/supply_pack/science/shieldwalls
	name = "Shield Generator Crate"
	desc = "These high powered Shield Wall Generators are guaranteed to keep any unwanted lifeforms on the outside, where they belong! Contains four shield wall generators. Requires Teleporter access to open."
/obj/machinery/power/shieldwallgen,
/obj/machinery/power/shieldwallgen,
/obj/machinery/power/shieldwallgen)
/datum/supply_pack/science/techshellpack //SKYRAT EDIT ADDITION
/datum/supply_pack/science/transfer_valves
	name = "Tank Transfer Valves Crate"
	desc = "The key ingredient for making a lot of people very angry very fast. Contains two tank transfer valves. Requires RD access to open."
/obj/item/transfer_valve)
/datum/supply_pack/science/monkey_helmets
	name = "Monkey Mind Magnification Helmet crate"
	desc = "Some research is best done with monkeys, yet sometimes they're just too dumb to complete more complicated tasks. These helmets should help."
/obj/item/clothing/head/helmet/monkey_sentience)
/datum/supply_pack/science/cytology
	name = "Cytology supplies crate"
	desc = "Did out of control specimens pulverize xenobiology? Here is some more supplies for further testing."
/obj/item/biopsy_tool,
/obj/item/storage/box/petridish,
/obj/item/storage/box/petridish,
/obj/item/storage/box/swab,
/obj/item/construction/plumbing/research)
/datum/supply_pack/service
/datum/supply_pack/service/cargo_supples
	name = "Cargo Supplies Crate"
	desc = "Sold everything that wasn't bolted down? You can get right back to work with this crate containing stamps, an export scanner, destination tagger, hand labeler and some package wrapping."
/obj/item/stamp/denied,
/obj/item/export_scanner,
/obj/item/dest_tagger,
/obj/item/hand_labeler,
/obj/item/stack/package_wrap)
/datum/supply_pack/service/noslipfloor
	name = "High-traction Floor Tiles"
	desc = "Make slipping a thing of the past with thirty industrial-grade anti-slip floor tiles!"
/datum/supply_pack/service/janitor
	name = "Janitorial Supplies Crate"
	desc = "Fight back against dirt and grime with Nanotrasen's Janitorial Essentials(tm)! Contains three buckets, caution signs, and cleaner grenades. Also has a single mop, broom, spray cleaner, rag, and trash bag."
/obj/item/reagent_containers/glass/bucket,
/obj/item/reagent_containers/glass/bucket,
/obj/item/mop,
/obj/item/pushbroom,
/obj/item/clothing/suit/caution,
/obj/item/clothing/suit/caution,
/obj/item/clothing/suit/caution,
/obj/item/storage/bag/trash,
/obj/item/reagent_containers/spray/cleaner,
/obj/item/reagent_containers/glass/rag,
/obj/item/grenade/chem_grenade/cleaner,
/obj/item/grenade/chem_grenade/cleaner,
/obj/item/grenade/chem_grenade/cleaner)
/datum/supply_pack/service/janitor/janicart
	name = "Janitorial Cart and Galoshes Crate"
	desc = "The keystone to any successful janitor. As long as you have feet, this pair of galoshes will keep them firmly planted on the ground. Also contains a janitorial cart."
/obj/item/clothing/shoes/galoshes)
/datum/supply_pack/service/janitor/janitank
	name = "Janitor Backpack Crate"
	desc = "Call forth divine judgement upon dirt and grime with this high capacity janitor backpack. Contains 500 units of station-cleansing cleaner. Requires janitor access to open."
/datum/supply_pack/service/mule
	name = "MULEbot Crate"
	desc = "Pink-haired Quartermaster not doing her job? Replace her with this tireless worker, today!"
/datum/supply_pack/service/party
	name = "Party Equipment"
	desc = "Celebrate both life and death on the station with Nanotrasen's Party Essentials(tm)! Contains seven colored glowsticks, six beers, six sodas, two ales, and a bottle of patron, goldschlager, and shaker!"
/obj/item/reagent_containers/food/drinks/shaker,
/obj/item/reagent_containers/food/drinks/bottle/patron,
/obj/item/reagent_containers/food/drinks/bottle/goldschlager,
/obj/item/reagent_containers/food/drinks/bottle/ale,
/obj/item/reagent_containers/food/drinks/bottle/ale,
/obj/item/storage/cans/sixbeer,
/obj/item/storage/cans/sixsoda,
/obj/item/flashlight/glowstick,
/obj/item/flashlight/glowstick/red,
/obj/item/flashlight/glowstick/blue,
/obj/item/flashlight/glowstick/cyan,
/obj/item/flashlight/glowstick/orange,
/obj/item/flashlight/glowstick/yellow,
/obj/item/flashlight/glowstick/pink)
/datum/supply_pack/service/carpet
	name = "Premium Carpet Crate"
	desc = "Iron floor tiles getting on your nerves? These stacks of extra soft carpet will tie any room together."
/obj/item/stack/tile/carpet/fifty,
/obj/item/stack/tile/carpet/black/fifty,
/obj/item/stack/tile/carpet/black/fifty)
/datum/supply_pack/service/carpet_exotic
	name = "Exotic Carpet Crate"
	desc = "Exotic carpets straight from Space Russia, for all your decorating needs. Contains 100 tiles each of 8 different flooring patterns."
/obj/item/stack/tile/carpet/blue/fifty,
/obj/item/stack/tile/carpet/cyan/fifty,
/obj/item/stack/tile/carpet/cyan/fifty,
/obj/item/stack/tile/carpet/green/fifty,
/obj/item/stack/tile/carpet/green/fifty,
/obj/item/stack/tile/carpet/orange/fifty,
/obj/item/stack/tile/carpet/orange/fifty,
/obj/item/stack/tile/carpet/purple/fifty,
/obj/item/stack/tile/carpet/purple/fifty,
/obj/item/stack/tile/carpet/red/fifty,
/obj/item/stack/tile/carpet/red/fifty,
/obj/item/stack/tile/carpet/royalblue/fifty,
/obj/item/stack/tile/carpet/royalblue/fifty,
/obj/item/stack/tile/carpet/royalblack/fifty,
/obj/item/stack/tile/carpet/royalblack/fifty)
/datum/supply_pack/service/carpet_neon
	name = "Simple Neon Carpet Crate"
	desc = "Simple rubbery mats with phosphorescent lining. Contains 120 tiles each of 13 color variants. Limited edition release."
/obj/item/stack/tile/carpet/neon/simple/white/sixty,
/obj/item/stack/tile/carpet/neon/simple/white/sixty,
/obj/item/stack/tile/carpet/neon/simple/black/sixty,
/obj/item/stack/tile/carpet/neon/simple/black/sixty,
/obj/item/stack/tile/carpet/neon/simple/red/sixty,
/obj/item/stack/tile/carpet/neon/simple/red/sixty,
/obj/item/stack/tile/carpet/neon/simple/orange/sixty,
/obj/item/stack/tile/carpet/neon/simple/orange/sixty,
/obj/item/stack/tile/carpet/neon/simple/yellow/sixty,
/obj/item/stack/tile/carpet/neon/simple/yellow/sixty,
/obj/item/stack/tile/carpet/neon/simple/lime/sixty,
/obj/item/stack/tile/carpet/neon/simple/lime/sixty,
/obj/item/stack/tile/carpet/neon/simple/green/sixty,
/obj/item/stack/tile/carpet/neon/simple/green/sixty,
/obj/item/stack/tile/carpet/neon/simple/teal/sixty,
/obj/item/stack/tile/carpet/neon/simple/teal/sixty,
/obj/item/stack/tile/carpet/neon/simple/cyan/sixty,
/obj/item/stack/tile/carpet/neon/simple/cyan/sixty,
/obj/item/stack/tile/carpet/neon/simple/blue/sixty,
/obj/item/stack/tile/carpet/neon/simple/blue/sixty,
/obj/item/stack/tile/carpet/neon/simple/purple/sixty,
/obj/item/stack/tile/carpet/neon/simple/purple/sixty,
/obj/item/stack/tile/carpet/neon/simple/violet/sixty,
/obj/item/stack/tile/carpet/neon/simple/violet/sixty,
/obj/item/stack/tile/carpet/neon/simple/pink/sixty,
/obj/item/stack/tile/carpet/neon/simple/pink/sixty,
/datum/supply_pack/service/lightbulbs
	name = "Replacement Lights"
	desc = "May the light of Aether shine upon this station! Or at least, the light of forty two light tubes and twenty one light bulbs."
/obj/item/storage/box/lights/mixed,
/obj/item/storage/box/lights/mixed)
/datum/supply_pack/service/minerkit
	name = "Shaft Miner Starter Kit"
	desc = "All the miners died too fast? Assistant wants to get a taste of life off-station? Either way, this kit is the best way to turn a regular crewman into an ore-producing, monster-slaying machine. Contains meson goggles, a pickaxe, advanced mining scanner, cargo headset, ore bag, gasmask, an explorer suit and a miner ID upgrade. Requires QM access to open."
/datum/supply_pack/service/survivalknives
	name = "Survival Knives Crate"
	desc = "Contains three sharpened survival knives. Each knife guaranteed to fit snugly inside any Nanotrasen-standard boot."
/obj/item/knife/combat/survival,
/obj/item/knife/combat/survival)
/datum/supply_pack/service/wedding
	name = "Wedding Crate"
	desc = "Everything you need to host a wedding! Now you just need an officiant."
/obj/item/clothing/under/suit/tuxedo,
/obj/item/storage/belt/cummerbund,
/obj/item/clothing/head/weddingveil,
/obj/item/bouquet,
/obj/item/bouquet/sunflower,
/obj/item/bouquet/poppy,
/obj/item/reagent_containers/food/drinks/bottle/champagne)
/datum/supply_pack/service/greyidbox
	name = "Grey ID Card Multipack Cate"
	desc = "A convenient crate containing a box of cheap ID cards in a handy wallet-sized form factor. Cards come in every colour you can imagne, as long as it's grey."
/datum/supply_pack/service/silverid
	name = "Silver ID Card Crate"
	desc = "Did we forget to hire any Heads of Staff? Recruit your own with this high value ID card capable of holding advanced levels of access in a handy wallet-sized form factor"
/datum/supply_pack/service/emptycrate
	name = "Empty Crate"
	desc = "It's an empty crate, for all your storage needs."
/datum/supply_pack/service/randomized/donkpockets
	name = "Donk Pocket Variety Crate"
	desc = "Featuring a line up of Donk Co.'s most popular pastry!"
/obj/item/storage/box/donkpockets/donkpocketteriyaki,
/obj/item/storage/box/donkpockets/donkpocketpizza,
/obj/item/storage/box/donkpockets/donkpocketberry,
/obj/item/storage/box/donkpockets/donkpockethonk)
/datum/supply_pack/service/randomized/donkpockets/fill(obj/structure/closet/crate/C)
/datum/supply_pack/service/randomized/ready_donk
	name = "Ready-Donk Variety Crate"
	desc = "Featuring a line up of Donk Co.'s most popular pastry!"
/obj/item/food/ready_donk/mac_n_cheese,
/obj/item/food/ready_donk/donkhiladas)
/datum/supply_pack/service/randomized/ready_donk/fill(obj/structure/closet/crate/C)
/datum/supply_pack/organic
/datum/supply_pack/organic/hydroponics
/datum/supply_pack/organic/hydroponics/beekeeping_suits
	name = "Beekeeper Suit Crate"
	desc = "Bee business booming? Better be benevolent and boost botany by bestowing bi-Beekeeper-suits! Contains two beekeeper suits and matching headwear."
/obj/item/clothing/suit/beekeeper_suit,
/obj/item/clothing/head/beekeeper_head,
/obj/item/clothing/suit/beekeeper_suit)
/datum/supply_pack/organic/hydroponics/beekeeping_fullkit
	name = "Beekeeping Starter Crate"
	desc = "BEES BEES BEES. Contains three honey frames, a beekeeper suit and helmet, flyswatter, bee house, and, of course, a pure-bred Nanotrasen-Standardized Queen Bee!"
/obj/item/honey_frame,
/obj/item/honey_frame,
/obj/item/honey_frame,
/obj/item/queen_bee/bought,
/obj/item/clothing/head/beekeeper_head,
/obj/item/clothing/suit/beekeeper_suit,
/obj/item/melee/flyswatter)
/datum/supply_pack/organic/randomized/chef
	name = "Excellent Meat Crate"
	desc = "The best cuts in the whole galaxy."
/obj/item/food/meat/slab/killertomato,
/obj/item/food/meat/slab/bear,
/obj/item/food/meat/slab/xeno,
/obj/item/food/meat/slab/spider,
/obj/item/food/meat/rawbacon,
/obj/item/food/meat/slab/penguin,
/obj/item/food/spiderleg,
/obj/item/food/fishmeat/carp,
/obj/item/food/meat/slab/human)
/datum/supply_pack/organic/randomized/chef/fill(obj/structure/closet/crate/C)
/datum/supply_pack/organic/exoticseeds
	name = "Exotic Seeds Crate"
	desc = "Any entrepreneuring botanist's dream. Contains fourteen different seeds, including one replica-pod seed and two mystery seeds!"
/obj/item/seeds/replicapod,
/obj/item/seeds/plump,
/obj/item/seeds/liberty,
/obj/item/seeds/amanita,
/obj/item/seeds/reishi,
/obj/item/seeds/bamboo,
/obj/item/seeds/eggplant/eggy,
/obj/item/seeds/rainbow_bunch,
/obj/item/seeds/shrub,
/obj/item/seeds/random,
/obj/item/seeds/random)
/datum/supply_pack/organic/food
	name = "Food Crate"
	desc = "Get things cooking with this crate full of useful ingredients! Contains a dozen eggs, three bananas, and some flour, rice, milk, soymilk, salt, pepper, enzyme, sugar, and monkeymeat."
/obj/item/reagent_containers/food/condiment/rice,
/obj/item/reagent_containers/food/condiment/milk,
/obj/item/reagent_containers/food/condiment/soymilk,
/obj/item/reagent_containers/food/condiment/saltshaker,
/obj/item/reagent_containers/food/condiment/peppermill,
/obj/item/storage/fancy/egg_box,
/obj/item/reagent_containers/food/condiment/enzyme,
/obj/item/reagent_containers/food/condiment/sugar,
/obj/item/food/meat/slab/monkey,
/obj/item/food/grown/banana,
/obj/item/food/grown/banana,
/obj/item/food/grown/banana)
/datum/supply_pack/organic/randomized/chef/fruits
	name = "Fruit Crate"
	desc = "Rich of vitamins, may contain oranges."
/obj/item/food/grown/citrus/orange,
/obj/item/food/grown/watermelon,
/obj/item/food/grown/apple,
/obj/item/food/grown/berries,
/obj/item/food/grown/citrus/lemon)
/datum/supply_pack/organic/cream_piee
	name = "High-yield Clown-grade Cream Pie Crate"
	desc = "Designed by Aussec's Advanced Warfare Research Division, these high-yield, Clown-grade cream pies are powered by a synergy of performance and efficiency. Guaranteed to provide maximum results."
/datum/supply_pack/organic/hydroponics
	name = "Hydroponics Crate"
	desc = "Supplies for growing a great garden! Contains two bottles of ammonia, two Plant-B-Gone spray bottles, a hatchet, cultivator, plant analyzer, as well as a pair of leather gloves and a botanist's apron."
/obj/item/reagent_containers/spray/plantbgone,
/obj/item/reagent_containers/glass/bottle/ammonia,
/obj/item/reagent_containers/glass/bottle/ammonia,
/obj/item/hatchet,
/obj/item/cultivator,
/obj/item/plant_analyzer,
/obj/item/clothing/gloves/botanic_leather,
/obj/item/clothing/suit/apron)
/datum/supply_pack/organic/hydroponics/hydrotank
	name = "Hydroponics Backpack Crate"
	desc = "Bring on the flood with this high-capacity backpack crate. Contains 500 units of life-giving H2O. Requires hydroponics access to open."
/datum/supply_pack/organic/pizza
	name = "Pizza Crate"
	desc = "Why visit the kitchen when you can have five random pizzas in a fraction of the time? \
/obj/item/pizzabox/mushroom,
/obj/item/pizzabox/meat,
/obj/item/pizzabox/vegetable,
/obj/item/pizzabox/pineapple)
/datum/supply_pack/organic/pizza/fill(obj/structure/closet/crate/C)
/obj/item/food/pizza/margherita = 10,
/obj/item/food/pizza/meat = 10,
/obj/item/food/pizza/mushroom = 10,
/obj/item/food/pizza/vegetable = 10,
/obj/item/food/pizza/donkpocket = 10,
/obj/item/food/pizza/dank = 7,
/obj/item/food/pizza/sassysage = 10,
/obj/item/food/pizza/pineapple = 10,
/obj/item/food/pizza/arnold = 3
/datum/supply_pack/organic/pizza/proc/anomalous_pizza_report()
/datum/supply_pack/organic/potted_plants
	name = "Potted Plants Crate"
	desc = "Spruce up the station with these lovely plants! Contains a random assortment of five potted plants from Nanotrasen's potted plant research division. Warranty void if thrown."
/obj/item/kirbyplants/random,
/obj/item/kirbyplants/random,
/obj/item/kirbyplants/random,
/obj/item/kirbyplants/random)
/datum/supply_pack/organic/seeds
	name = "Seeds Crate"
	desc = "Big things have small beginnings. Contains fifteen different seeds."
/obj/item/seeds/cotton,
/obj/item/seeds/berry,
/obj/item/seeds/corn,
/obj/item/seeds/eggplant,
/obj/item/seeds/tomato,
/obj/item/seeds/soya,
/obj/item/seeds/wheat,
/obj/item/seeds/wheat/rice,
/obj/item/seeds/carrot,
/obj/item/seeds/sunflower,
/obj/item/seeds/rose,
/obj/item/seeds/chanter,
/obj/item/seeds/potato,
/obj/item/seeds/sugarcane)
/datum/supply_pack/organic/randomized/chef/vegetables
	name = "Vegetables Crate"
	desc = "Grown in vats."
/obj/item/food/grown/corn,
/obj/item/food/grown/tomato,
/obj/item/food/grown/potato,
/obj/item/food/grown/carrot,
/obj/item/food/grown/mushroom/chanterelle,
/obj/item/food/grown/onion,
/obj/item/food/grown/pumpkin)
/datum/supply_pack/organic/grill
	name = "Grilling Starter Kit"
	desc = "Hey dad I'm Hungry. Hi Hungry I'm THE NEW GRILLING STARTER KIT ONLY 5000 BUX GET NOW! Contains a grill and fuel."
/obj/machinery/grill/unwrenched,
/obj/item/reagent_containers/food/drinks/soda_cans/monkey_energy
/datum/supply_pack/organic/grillfuel
	name = "Grilling Fuel Kit"
	desc = "Contains propane and propane accessories. (Note: doesn't contain any actual propane.)"
/obj/item/reagent_containers/food/drinks/soda_cans/monkey_energy
/datum/supply_pack/critter
/datum/supply_pack/critter/parrot
	name = "Bird Crate"
	desc = "Contains five expert telecommunication birds."
/datum/supply_pack/critter/parrot/generate()
/datum/supply_pack/critter/butterfly
	name = "Butterflies Crate"
	desc = "Not a very dangerous insect, but they do give off a better image than, say, flies or cockroaches."//is that a motherfucking worm reference
/datum/supply_pack/critter/butterfly/generate()
/datum/supply_pack/critter/cat
	name = "Cat Crate"
	desc = "The cat goes meow! Comes with a collar and a nice cat toy! Cheeseburger not included."//i can't believe im making this reference
/obj/item/clothing/neck/petcollar,
/obj/item/toy/cattoy)
/datum/supply_pack/critter/cat/generate()
/datum/supply_pack/critter/chick
	name = "Chicken Crate"
	desc = "The chicken goes bwaak!"
/datum/supply_pack/critter/corgi
	name = "Corgi Crate"
	desc = "Considered the optimal dog breed by thousands of research scientists, this Corgi is but one dog from the millions of Ian's noble bloodline. Comes with a cute collar!"
/obj/item/clothing/neck/petcollar)
/datum/supply_pack/critter/corgi/generate()
/datum/supply_pack/critter/cow
	name = "Cow Crate"
	desc = "The cow goes moo!"
/datum/supply_pack/critter/crab
	name = "Crab Rocket"
	desc = "CRAAAAAAB ROCKET. CRAB ROCKET. CRAB ROCKET. CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB ROCKET. CRAFT. ROCKET. BUY. CRAFT ROCKET. CRAB ROOOCKET. CRAB ROOOOCKET. CRAB CRAB CRAB CRAB CRAB CRAB CRAB CRAB ROOOOOOOOOOOOOOOOOOOOOOCK EEEEEEEEEEEEEEEEEEEEEEEEE EEEETTTTTTTTTTTTAAAAAAAAA AAAHHHHHHHHHHHHH. CRAB ROCKET. CRAAAB ROCKEEEEEEEEEGGGGHHHHTT CRAB CRAB CRAABROCKET CRAB ROCKEEEET."//fun fact: i actually spent like 10 minutes and transcribed the entire video.
/datum/supply_pack/critter/crab/generate()
/datum/supply_pack/critter/corgis/exotic
	name = "Exotic Corgi Crate"
	desc = "Corgis fit for a king, these corgis come in a unique color to signify their superiority. Comes with a cute collar!"
/obj/item/clothing/neck/petcollar)
/datum/supply_pack/critter/fox
	name = "Fox Crate"
	desc = "The fox goes...? Comes with a collar!"//what does the fox say
/obj/item/clothing/neck/petcollar)
/datum/supply_pack/critter/goat
	name = "Goat Crate"
	desc = "The goat goes baa! Warranty void if used as a replacement for Pete."
/datum/supply_pack/critter/monkey
	name = "Monkey Cube Crate"
	desc = "Stop monkeying around! Contains seven monkey cubes. Just add water!"
/datum/supply_pack/critter/pug
	name = "Pug Crate"
	desc = "Like a normal dog, but... squished. Comes with a nice collar!"
/obj/item/clothing/neck/petcollar)
/datum/supply_pack/critter/bullterrier
	name = "Bull Terrier Crate"
	desc = "Like a normal dog, but with a head the shape of an egg. Comes with a nice collar!"
/obj/item/clothing/neck/petcollar)
/datum/supply_pack/critter/snake
	name = "Snake Crate"
	desc = "Tired of these MOTHER FUCKING snakes on this MOTHER FUCKING space station? Then this isn't the crate for you. Contains three poisonous snakes."
/mob/living/simple_animal/hostile/retaliate/snake,
/mob/living/simple_animal/hostile/retaliate/snake)
/datum/supply_pack/costumes_toys
/datum/supply_pack/costumes_toys/randomised
	name = "Collectable Hats Crate"
	desc = "Flaunt your status with three unique, highly-collectable hats!"
/obj/item/clothing/head/collectable/paper,
/obj/item/clothing/head/collectable/tophat,
/obj/item/clothing/head/collectable/captain,
/obj/item/clothing/head/collectable/beret,
/obj/item/clothing/head/collectable/welding,
/obj/item/clothing/head/collectable/flatcap,
/obj/item/clothing/head/collectable/pirate,
/obj/item/clothing/head/collectable/kitty,
/obj/item/clothing/head/collectable/rabbitears,
/obj/item/clothing/head/collectable/wizard,
/obj/item/clothing/head/collectable/hardhat,
/obj/item/clothing/head/collectable/hos,
/obj/item/clothing/head/collectable/hop,
/obj/item/clothing/head/collectable/thunderdome,
/obj/item/clothing/head/collectable/swat,
/obj/item/clothing/head/collectable/slime,
/obj/item/clothing/head/collectable/police,
/obj/item/clothing/head/collectable/slime,
/obj/item/clothing/head/collectable/xenom,
/obj/item/clothing/head/collectable/petehat)
/datum/supply_pack/costumes_toys/randomised/contraband
	name = "Contraband Crate"
	desc = "Psst.. bud... want some contraband? I can get you a poster, some nice cigs, dank, even some sponsored items...you know, the good stuff. Just keep it away from the cops, kay?"
/obj/item/poster/random_contraband,
/obj/item/food/grown/cannabis,
/obj/item/food/grown/cannabis/rainbow,
/obj/item/food/grown/cannabis/white,
/obj/item/storage/box/fireworks/dangerous,
/obj/item/storage/pill_bottle/zoom,
/obj/item/storage/pill_bottle/happy,
/obj/item/storage/pill_bottle/lsd,
/obj/item/storage/pill_bottle/aranesp,
/obj/item/storage/pill_bottle/stimulant,
/obj/item/toy/cards/deck/syndicate,
/obj/item/reagent_containers/food/drinks/bottle/absinthe,
/obj/item/clothing/under/syndicate/tacticool,
/obj/item/storage/fancy/cigarettes/cigpack_syndicate,
/obj/item/storage/fancy/cigarettes/cigpack_shadyjims,
/obj/item/clothing/mask/gas/syndicate,
/obj/item/clothing/neck/necklace/dope,
/obj/item/vending_refill/donksoft)
/datum/supply_pack/costumes_toys/foamforce
	name = "Foam Force Crate"
	desc = "Break out the big guns with eight Foam Force shotguns!"
/obj/item/gun/ballistic/shotgun/toy,
/obj/item/gun/ballistic/shotgun/toy,
/obj/item/gun/ballistic/shotgun/toy,
/obj/item/gun/ballistic/shotgun/toy,
/obj/item/gun/ballistic/shotgun/toy,
/obj/item/gun/ballistic/shotgun/toy,
/obj/item/gun/ballistic/shotgun/toy)
/datum/supply_pack/costumes_toys/foamforce/bonus
	name = "Foam Force Pistols Crate"
	desc = "Psst.. hey bud... remember those old foam force pistols that got discontinued for being too cool? Well I got two of those right here with your name on em. I'll even throw in a spare mag for each, waddya say?"
/obj/item/gun/ballistic/automatic/pistol/toy,
/obj/item/ammo_box/magazine/toy/pistol,
/obj/item/ammo_box/magazine/toy/pistol)
/datum/supply_pack/costumes_toys/formalwear
	name = "Formalwear Crate"
	desc = "You're gonna like the way you look, I guaranteed it. Contains an asston of fancy clothing."
/obj/item/clothing/under/misc/assistantformal,
/obj/item/clothing/under/misc/assistantformal,
/obj/item/clothing/under/rank/civilian/lawyer/bluesuit,
/obj/item/clothing/suit/toggle/lawyer,
/obj/item/clothing/under/rank/civilian/lawyer/purpsuit,
/obj/item/clothing/suit/toggle/lawyer/purple,
/obj/item/clothing/suit/toggle/lawyer/black,
/obj/item/clothing/accessory/waistcoat,
/obj/item/clothing/neck/tie/blue,
/obj/item/clothing/neck/tie/red,
/obj/item/clothing/neck/tie/black,
/obj/item/clothing/head/bowler,
/obj/item/clothing/head/fedora,
/obj/item/clothing/head/flatcap,
/obj/item/clothing/head/beret,
/obj/item/clothing/head/that,
/obj/item/clothing/shoes/laceup,
/obj/item/clothing/shoes/laceup,
/obj/item/clothing/shoes/laceup,
/obj/item/clothing/under/suit/charcoal,
/obj/item/clothing/under/suit/navy,
/obj/item/clothing/under/suit/burgundy,
/obj/item/clothing/under/suit/checkered,
/obj/item/clothing/under/suit/tan,
/obj/item/lipstick/random)
/datum/supply_pack/costumes_toys/clownpin
	name = "Hilarious Firing Pin Crate"
	desc = "I uh... I'm not really sure what this does. Wanna buy it?"
/datum/supply_pack/costumes_toys/lasertag
	name = "Laser Tag Crate"
	desc = "Foam Force is for boys. Laser Tag is for men. Contains three sets of red suits, blue suits, matching helmets, and matching laser tag guns."
/obj/item/gun/energy/laser/redtag,
/obj/item/gun/energy/laser/redtag,
/obj/item/gun/energy/laser/bluetag,
/obj/item/gun/energy/laser/bluetag,
/obj/item/gun/energy/laser/bluetag,
/obj/item/clothing/suit/redtag,
/obj/item/clothing/suit/redtag,
/obj/item/clothing/suit/redtag,
/obj/item/clothing/suit/bluetag,
/obj/item/clothing/suit/bluetag,
/obj/item/clothing/suit/bluetag,
/obj/item/clothing/head/helmet/redtaghelm,
/obj/item/clothing/head/helmet/redtaghelm,
/obj/item/clothing/head/helmet/redtaghelm,
/obj/item/clothing/head/helmet/bluetaghelm,
/obj/item/clothing/head/helmet/bluetaghelm,
/obj/item/clothing/head/helmet/bluetaghelm)
/datum/supply_pack/costumes_toys/lasertag/pins
	name = "Laser Tag Firing Pins Crate"
	desc = "Three laser tag firing pins used in laser-tag units to ensure users are wearing their vests."
/datum/supply_pack/costumes_toys/mech_suits
	name = "Mech Pilot's Suit Crate"
	desc = "Suits for piloting big robots. Contains all three colors!"
/obj/item/clothing/under/costume/mech_suit/white,
/obj/item/clothing/under/costume/mech_suit/blue)
/datum/supply_pack/costumes_toys/costume_original
	name = "Original Costume Crate"
	desc = "Reenact Shakespearean plays with this assortment of outfits. Contains eight different costumes!"
/obj/item/clothing/suit/snowman,
/obj/item/clothing/head/chicken,
/obj/item/clothing/suit/chickensuit,
/obj/item/clothing/mask/gas/monkeymask,
/obj/item/clothing/suit/monkeysuit,
/obj/item/clothing/head/cardborg,
/obj/item/clothing/suit/cardborg,
/obj/item/clothing/head/xenos,
/obj/item/clothing/suit/xenos,
/obj/item/clothing/suit/hooded/ian_costume,
/obj/item/clothing/suit/hooded/carp_costume,
/obj/item/clothing/suit/hooded/bee_costume)
/datum/supply_pack/costumes_toys/costume
	name = "Standard Costume Crate"
	desc = "Supply the station's entertainers with the equipment of their trade with these Nanotrasen-approved costumes! Contains a full clown and mime outfit, along with a bike horn and a bottle of nothing."
/obj/item/clothing/shoes/clown_shoes,
/obj/item/clothing/mask/gas/clown_hat,
/obj/item/clothing/under/rank/civilian/clown,
/obj/item/bikehorn,
/obj/item/clothing/under/rank/civilian/mime,
/obj/item/clothing/shoes/sneakers/black,
/obj/item/clothing/gloves/color/white,
/obj/item/clothing/mask/gas/mime,
/obj/item/clothing/head/frenchberet,
/obj/item/clothing/suit/toggle/suspenders,
/obj/item/reagent_containers/food/drinks/bottle/bottleofnothing,
/obj/item/storage/backpack/mime)
/datum/supply_pack/costumes_toys/randomised/toys
	name = "Toy Crate"
	desc = "Who cares about pride and accomplishment? Skip the gaming and get straight to the sweet rewards with this product! Contains five random toys. Warranty void if used to prank research directors."
/datum/supply_pack/costumes_toys/randomised/toys/fill(obj/structure/closet/crate/C)
/datum/supply_pack/costumes_toys/wizard
	name = "Wizard Costume Crate"
	desc = "Pretend to join the Wizard Federation with this full wizard outfit! Nanotrasen would like to remind its employees that actually joining the Wizard Federation is subject to termination of job and life."
/obj/item/clothing/suit/wizrobe/fake,
/obj/item/clothing/shoes/sandal,
/obj/item/clothing/head/wizard/fake)
/datum/supply_pack/costumes_toys/randomised/fill(obj/structure/closet/crate/C)
/datum/supply_pack/costumes_toys/mafia
	name = "Cosa Nostra Starter Pack"
	desc = "This crate contains everything you need to set up your own ethnicity-based racketeering operation."
/datum/supply_pack/costumes_toys/mafia/fill(obj/structure/closet/crate/C)
/datum/supply_pack/costumes_toys/randomised/tcg
	name = "Big-Ass Booster Pack Pack"
	desc = "A bumper load of NT TCG Booster Packs of varying series. Collect them all!"
/datum/supply_pack/costumes_toys/randomised/tcg/fill(obj/structure/closet/crate/C)
/datum/supply_pack/misc
/datum/supply_pack/misc/artsupply
	name = "Art Supplies"
	desc = "Make some happy little accidents with a rapid pipe cleaner layer, three spraycans, and lots of crayons!"
/obj/item/storage/toolbox/artistic,
/obj/item/toy/crayon/spraycan,
/obj/item/toy/crayon/spraycan,
/obj/item/toy/crayon/spraycan,
/obj/item/storage/crayons,
/obj/item/toy/crayon/white,
/obj/item/toy/crayon/rainbow)
/datum/supply_pack/misc
/datum/supply_pack/misc/tattoo_kit
	name = "Tattoo Kit"
	desc = "A tattoo kit with some extra starting ink."
/obj/item/tattoo_kit,
/obj/item/toner,
/obj/item/toner,
/datum/supply_pack/misc/aquarium_kit
	name = "Aquarium Kit"
	desc = "Everything you need to start your own aquarium. Contains aquarium construction kit, fish catalog, feed can and three freshwater fish from our collection."
/obj/item/storage/fish_case/random/freshwater,
/obj/item/storage/fish_case/random/freshwater,
/obj/item/storage/fish_case/random/freshwater,
/obj/item/fish_feed,
/obj/item/storage/box/aquarium_props,
/obj/item/aquarium_kit)
/datum/supply_pack/misc/aquarium_fish
	name = "Aquarium Fish Case"
	desc = "An aquarium fish handpicked by monkeys from our collection."
/obj/item/storage/fish_case/random)
/datum/supply_pack/misc/bicycle
	name = "Bicycle"
	desc = "Nanotrasen reminds all employees to never toy with powers outside their control."
/datum/supply_pack/misc/bigband
	name = "Big Band Instrument Collection"
	desc = "Get your sad station movin' and groovin' with this fine collection! Contains nine different instruments!"
/obj/item/instrument/guitar,
/obj/item/instrument/glockenspiel,
/obj/item/instrument/accordion,
/obj/item/instrument/saxophone,
/obj/item/instrument/trombone,
/obj/item/instrument/recorder,
/obj/item/instrument/harmonica,
/obj/structure/musician/piano/unanchored)
/datum/supply_pack/misc/book_crate
	name = "Book Crate"
	desc = "Surplus from the Nanotrasen Archives, these seven books are sure to be good reads."
/obj/item/book/manual/random/,
/obj/item/book/manual/random/,
/obj/item/book/manual/random/,
/obj/item/book/random,
/obj/item/book/random,
/obj/item/book/random)
/datum/supply_pack/misc/exploration_drone
	name = "Exploration Drone"
	desc = "A replacement long-range exploration drone."
/datum/supply_pack/misc/exploration_fuel
	name = "Drone Fuel Pellet"
	desc = "A fresh tank of exploration drone fuel."
/datum/supply_pack/misc/paper
	name = "Bureaucracy Crate"
	desc = "High stacks of papers on your desk Are a big problem - make it Pea-sized with these bureaucratic supplies! Contains six pens, some camera film, hand labeler supplies, a paper bin, a carbon paper bin, three folders, a laser pointer, two clipboards and two stamps."//that was too forced
/obj/item/camera_film,
/obj/item/hand_labeler,
/obj/item/hand_labeler_refill,
/obj/item/hand_labeler_refill,
/obj/item/paper_bin,
/obj/item/paper_bin/carbon,
/obj/item/pen/fourcolor,
/obj/item/pen/fourcolor,
/obj/item/pen,
/obj/item/pen/fountain,
/obj/item/pen/blue,
/obj/item/pen/red,
/obj/item/folder/blue,
/obj/item/folder/red,
/obj/item/folder/yellow,
/obj/item/clipboard,
/obj/item/clipboard,
/obj/item/stamp,
/obj/item/stamp/denied,
/obj/item/laser_pointer/purple)
/datum/supply_pack/misc/fountainpens
	name = "Calligraphy Crate"
	desc = "Sign death warrants in style with these seven executive fountain pens."
/datum/supply_pack/misc/wrapping_paper
	name = "Festive Wrapping Paper Crate"
	desc = "Want to mail your loved ones gift-wrapped chocolates, stuffed animals, the Clown's severed head? You can do all that, with this crate full of wrapping paper."
/datum/supply_pack/misc/funeral
	name = "Funeral Supply crate"
	desc = "At the end of the day, someone's gonna want someone dead. Give them a proper send-off with these funeral supplies! Contains a coffin with burial garmets and flowers."
/obj/item/food/grown/harebell,
/obj/item/food/grown/poppy/geranium)
/datum/supply_pack/misc/empty
	name = "Empty Supplypod"
	desc = "Presenting the New Nanotrasen-Brand Bluespace Supplypod! Transport cargo with grace and ease! Call today and we'll shoot over a demo unit for just 300 credits!"
/datum/supply_pack/misc/religious_supplies
	name = "Religious Supplies Crate"
	desc = "Keep your local chaplain happy and well-supplied, lest they call down judgement upon your cargo bay. Contains two bottles of holywater, bibles, chaplain robes, and burial garmets."
/obj/item/reagent_containers/food/drinks/bottle/holywater,
/obj/item/storage/book/bible/booze,
/obj/item/storage/book/bible/booze,
/obj/item/clothing/suit/hooded/chaplain_hoodie,
/obj/item/clothing/suit/hooded/chaplain_hoodie)
/datum/supply_pack/misc/toner
	name = "Toner Crate"
	desc = "Spent too much ink printing butt pictures? Fret not, with these six toner refills, you'll be printing butts 'till the cows come home!'"
/obj/item/toner,
/obj/item/toner,
/obj/item/toner,
/obj/item/toner,
/obj/item/toner)
/datum/supply_pack/misc/toner_large
	name = "Toner Crate (Large)"
	desc = "Tired of changing toner cartridges? These six extra heavy duty refills contain roughly five times as much toner as the base model!"
/obj/item/toner/large,
/obj/item/toner/large,
/obj/item/toner/large,
/obj/item/toner/large,
/obj/item/toner/large)
/datum/supply_pack/misc/training_toolbox
	name = "Training Toolbox Crate"
	desc = "Hone your combat abiltities with two AURUMILL-Brand Training Toolboxes! Guarenteed to count hits made against living beings!"
/obj/item/training_toolbox
/datum/supply_pack/misc/blackmarket_telepad
	name = "Black Market LTSRBT"
	desc = "Need a faster and better way of transporting your illegal goods from and to the station? Fear not, the Long-To-Short-Range-Bluespace-Transceiver (LTSRBT for short) is here to help. Contains a LTSRBT circuit, two bluespace crystals, and one ansible."
/obj/item/circuitboard/machine/ltsrbt,
/obj/item/stack/ore/bluespace_crystal/artificial,
/obj/item/stack/ore/bluespace_crystal/artificial,
/obj/item/stock_parts/subspace/ansible
/datum/supply_pack/misc/syndicate
	name = "Assorted Syndicate Gear"
	desc = "Contains a random assortment of syndicate gear."
/datum/supply_pack/misc/syndicate/fill(obj/structure/closet/crate/C)
/datum/supply_pack/vending
/datum/supply_pack/vending/bartending
	name = "Booze-o-mat and Coffee Supply Crate"
	desc = "Bring on the booze and coffee vending machine refills."
/obj/item/vending_refill/coffee)
/datum/supply_pack/vending/cigarette
	name = "Cigarette Supply Crate"
	desc = "Don't believe the reports - smoke today! Contains a cigarette vending machine refill."
/datum/supply_pack/vending/dinnerware
	name = "Dinnerware Supply Crate"
	desc = "More knives for the chef."
/datum/supply_pack/vending/science/modularpc
	name = "Deluxe Silicate Selections Restock"
	desc = "What's a computer? Contains a Deluxe Silicate Selections restocking unit."
/datum/supply_pack/vending/engivend
	name = "EngiVend Supply Crate"
	desc = "The engineers are out of metal foam grenades? This should help."
/datum/supply_pack/vending/games
	name = "Games Supply Crate"
	desc = "Get your game on with this game vending machine refill."
/datum/supply_pack/vending/hydro_refills
	name = "Hydroponics Vending Machines Refills"
	desc = "When the clown takes all the banana seeds. Contains a NutriMax refill and a MegaSeed Servitor refill."
/obj/item/vending_refill/hydronutrients)
/datum/supply_pack/vending/imported
	name = "Imported Vending Machines"
	desc = "Vending machines famous in other parts of the galaxy."
/obj/item/vending_refill/robotics,
/obj/item/vending_refill/sovietsoda,
/obj/item/vending_refill/engineering)
/datum/supply_pack/vending/medical
	name = "Medical Vending Crate"
	desc = "Contains one NanoMed Plus refill, one NanoDrug Plus refill, and one wall-mounted NanoMed refill."
/obj/item/vending_refill/drugs,
/obj/item/vending_refill/wallmed)
/datum/supply_pack/vending/ptech
	name = "PTech Supply Crate"
	desc = "Not enough cartridges after half the crew lost their PDA to explosions? This may fix it."
/datum/supply_pack/vending/sectech
	name = "SecTech Supply Crate"
	desc = "Officer Paul bought all the donuts? Then refill the security vendor with ths crate."
/datum/supply_pack/vending/snack
	name = "Snack Supply Crate"
	desc = "One vending machine refill of cavity-bringin' goodness! The number one dentist recommended order!"
/datum/supply_pack/vending/cola
	name = "Softdrinks Supply Crate"
	desc = "Got whacked by a toolbox, but you still have those pesky teeth? Get rid of those pearly whites with this soda machine refill, today!"
/datum/supply_pack/vending/vendomat
	name = "Part-Mart & YouTool Supply Crate"
	desc = "More tools for your IED testing facility."
/obj/item/vending_refill/youtool)
/datum/supply_pack/vending/clothesmate
	name = "ClothesMate Supply Crate"
	desc = "Out of cowboy boots? Buy this crate."
/datum/supply_pack/vending/wardrobes/autodrobe
	name = "Autodrobe Supply Crate"
	desc = "Autodrobe missing your favorite dress? Solve that issue today with this autodrobe refill."
/datum/supply_pack/vending/wardrobes/cargo
	name = "Cargo Wardrobe Supply Crate"
	desc = "This crate contains a refill for the CargoDrobe."
/datum/supply_pack/vending/wardrobes/engineering
	name = "Engineering Wardrobe Supply Crate"
	desc = "This crate contains refills for the EngiDrobe and AtmosDrobe."
/obj/item/vending_refill/wardrobe/atmos_wardrobe)
/datum/supply_pack/vending/wardrobes/general
	name = "General Wardrobes Supply Crate"
	desc = "This crate contains refills for the CuraDrobe, BarDrobe, ChefDrobe, JaniDrobe, ChapDrobe."
/obj/item/vending_refill/wardrobe/bar_wardrobe,
/obj/item/vending_refill/wardrobe/chef_wardrobe,
/obj/item/vending_refill/wardrobe/jani_wardrobe,
/obj/item/vending_refill/wardrobe/chap_wardrobe)
/datum/supply_pack/vending/wardrobes/hydroponics
	name = "Hydrobe Supply Crate"
	desc = "This crate contains a refill for the Hydrobe."
/datum/supply_pack/vending/wardrobes/medical
	name = "Medical Wardrobe Supply Crate"
	desc = "This crate contains refills for the MediDrobe, ChemDrobe, and ViroDrobe."
/obj/item/vending_refill/wardrobe/chem_wardrobe,
/obj/item/vending_refill/wardrobe/viro_wardrobe)
/datum/supply_pack/vending/wardrobes/science
	name = "Science Wardrobe Supply Crate"
	desc = "This crate contains refills for the SciDrobe, GeneDrobe, and RoboDrobe."
/obj/item/vending_refill/wardrobe/gene_wardrobe,
/obj/item/vending_refill/wardrobe/science_wardrobe)
/datum/supply_pack/vending/wardrobes/security
	name = "Security Wardrobe Supply Crate"
	desc = "This crate contains refills for the SecDrobe, DetDrobe and LawDrobe."
/obj/item/vending_refill/wardrobe/det_wardrobe,
/obj/item/vending_refill/wardrobe/law_wardrobe)
/datum/supply_pack/exploration
/datum/supply_pack/exploration/scrapyard
	name = "Scrapyard Crate"
	desc = "Outsourced crate containing various junk."
/obj/item/broken_bottle,
/obj/item/pickaxe/rusted)
/datum/supply_pack/exploration/catering
	name = "Catering Crate"
	desc = "No cook? No problem! Food quality may vary depending on provider."
/obj/item/food/sandwich,
/obj/item/food/sandwich,
/obj/item/food/sandwich,
/obj/item/food/sandwich)
/datum/supply_pack/exploration/catering/fill(obj/structure/closet/crate/C)
/datum/supply_pack/exploration/shrubbery
	name = "Shrubbery Crate"
	desc = "Crate full of hedge shrubs."
/datum/supply_pack/exploration/shrubbery/fill(obj/structure/closet/crate/C)
