/obj/item/mecha_parts/mecha_equipment/weapon
	name = "mecha weapon"
/obj/item/mecha_parts/mecha_equipment/weapon/can_attach(obj/vehicle/sealed/mecha/M)
/obj/item/mecha_parts/mecha_equipment/weapon/action(mob/source, atom/target, list/modifiers)
/obj/item/mecha_parts/mecha_equipment/weapon/energy
	name = "general energy weapon"
/obj/item/mecha_parts/mecha_equipment/weapon/energy/laser
	name = "\improper CH-PS \"Immolator\" laser"
	desc = "A weapon for combat exosuits. Shoots basic lasers."
/obj/item/mecha_parts/mecha_equipment/weapon/energy/disabler
	name = "\improper CH-DS \"Peacemaker\" disabler"
	desc = "A weapon for combat exosuits. Shoots basic disablers."
/obj/item/mecha_parts/mecha_equipment/weapon/energy/laser/heavy
	name = "\improper CH-LC \"Solaris\" laser cannon"
	desc = "A weapon for combat exosuits. Shoots heavy lasers."
/obj/item/mecha_parts/mecha_equipment/weapon/energy/ion
	name = "\improper MKIV ion heavy cannon"
	desc = "A weapon for combat exosuits. Shoots technology-disabling ion beams. Don't catch yourself in the blast!"
/obj/item/mecha_parts/mecha_equipment/weapon/energy/tesla
	name = "\improper MKI Tesla Cannon"
	desc = "A weapon for combat exosuits. Fires bolts of electricity similar to the experimental tesla engine."
/obj/item/mecha_parts/mecha_equipment/weapon/energy/pulse
	name = "eZ-13 MK2 heavy pulse rifle"
	desc = "A weapon for combat exosuits. Shoots powerful destructive blasts capable of demolishing obstacles."
/obj/item/mecha_parts/mecha_equipment/weapon/energy/plasma
	name = "217-D Heavy Plasma Cutter"
	desc = "A device that shoots resonant plasma bursts at extreme velocity. The blasts are capable of crushing rock and demolishing solid obstacles."
/obj/item/mecha_parts/mecha_equipment/weapon/energy/plasma/can_attach(obj/vehicle/sealed/mecha/M)
/obj/item/mecha_parts/mecha_equipment/weapon/energy/mecha_kineticgun
	name = "Exosuit Proto-kinetic Accelerator"
	desc = "An exosuit-mounted mining tool that does increased damage in low pressure. Drawing from an onboard power source allows it to project further than the handheld version."
/obj/item/mecha_parts/mecha_equipment/weapon/energy/mecha_kineticgun/can_attach(obj/vehicle/sealed/mecha/M)
/obj/item/mecha_parts/mecha_equipment/weapon/energy/taser
	name = "\improper PBT \"Pacifier\" mounted taser"
	desc = "A weapon for combat exosuits. Shoots non-lethal stunning electrodes."
/obj/item/mecha_parts/mecha_equipment/weapon/honker
	name = "\improper HoNkER BlAsT 5000"
	desc = "Equipment for clown exosuits. Spreads fun and joy to everyone around. Honk!"
/obj/item/mecha_parts/mecha_equipment/weapon/honker/can_attach(obj/vehicle/sealed/mecha/mecha)
/obj/item/mecha_parts/mecha_equipment/weapon/honker/action(mob/source, atom/target, list/modifiers)
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic
	name = "general ballistic weapon"
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/action_checks(target)
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/get_equip_info()
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/rearm()
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/needs_rearm()
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/Topic(href, href_list)
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/action(mob/source, atom/target, list/modifiers)
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/carbine
	name = "\improper FNX-99 \"Hades\" Carbine"
	desc = "A weapon for combat exosuits. Shoots incendiary bullets."
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/silenced
	name = "\improper S.H.H. \"Quietus\" Carbine"
	desc = "A weapon for combat exosuits. A mime invention, field tests have shown that targets cannot even scream before going down."
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/scattershot
	name = "\improper LBX AC 10 \"Scattershot\""
	desc = "A weapon for combat exosuits. Shoots a spread of pellets."
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/lmg
	name = "\improper Ultra AC 2"
	desc = "A weapon for combat exosuits. Shoots a rapid, three shot burst."
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/missile_rack
	name = "\improper SRM-8 missile rack"
	desc = "A weapon for combat exosuits. Launches light explosive missiles."
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/missile_rack/breaching
	name = "\improper BRM-6 missile rack"
	desc = "A weapon for combat exosuits. Launches low-explosive breaching missiles designed to explode only when striking a sturdy target."
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/action(mob/source, atom/target, list/modifiers)
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/proc/proj_init(obj/O, mob/user)
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/flashbang
	name = "\improper SGL-6 grenade launcher"
	desc = "A weapon for combat exosuits. Launches primed flashbangs."
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/flashbang/proj_init(obj/item/grenade/flashbang/F, mob/user)
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/flashbang/clusterbang //Because I am a heartless bastard -Sieve //Heartless? for making the poor man's honkblast? - Kaze
	name = "\improper SOB-3 grenade launcher"
	desc = "A weapon for combat exosuits. Launches primed clusterbangs. You monster."
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/banana_mortar
	name = "banana mortar"
	desc = "Equipment for clown exosuits. Launches banana peels."
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/banana_mortar/can_attach(obj/vehicle/sealed/mecha/combat/honker/M)
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/mousetrap_mortar
	name = "mousetrap mortar"
	desc = "Equipment for clown exosuits. Launches armed mousetraps."
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/mousetrap_mortar/can_attach(obj/vehicle/sealed/mecha/combat/honker/M)
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/mousetrap_mortar/proj_init(obj/item/assembly/mousetrap/armed/M)
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/punching_glove
	name = "\improper Oingo Boingo Punch-face"
	desc = "Equipment for clown exosuits. Delivers fun right to your face!"
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/punching_glove/can_attach(obj/vehicle/sealed/mecha/combat/honker/M)
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/punching_glove/get_equip_info()
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/punching_glove/Topic(href, href_list)
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/punching_glove/action(mob/source, atom/target, list/modifiers)
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/punching_glove/proj_init(obj/item/punching_glove/PG)
/obj/item/punching_glove
	name = "punching glove"
	desc = "INCOMING HONKS"
/obj/item/punching_glove/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/banana_mortar/bombanana
	name = "bombanana mortar"
	desc = "Equipment for clown exosuits. Launches exploding banana peels."
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/banana_mortar/bombanana/can_attach(obj/vehicle/sealed/mecha/combat/honker/M)
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/flashbang/tearstache
	name = "\improper HONKeR-6 grenade launcher"
	desc = "A weapon for combat exosuits. Launches primed tear-stache grenades."
/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/flashbang/tearstache/can_attach(obj/vehicle/sealed/mecha/combat/honker/M)
