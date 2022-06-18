/obj/vehicle/sealed/mecha/working/ripley
	desc = "Autonomous Power Loader Unit MK-I. Designed primarily around heavy lifting, the Ripley can be outfitted with utility equipment to fill a number of roles."
	name = "\improper APLU MK-I \"Ripley\""
/obj/vehicle/sealed/mecha/working/ripley/Move()
/obj/vehicle/sealed/mecha/working/ripley/generate_actions() //isnt allowed to have internal air
/obj/vehicle/sealed/mecha/working/ripley/check_for_internal_damage(list/possible_int_damage, ignore_threshold = FALSE)
/obj/vehicle/sealed/mecha/working/ripley/Initialize(mapload)
/obj/vehicle/sealed/mecha/working/ripley/Destroy()
/obj/vehicle/sealed/mecha/working/ripley/mk2
	desc = "Autonomous Power Loader Unit MK-II. This prototype Ripley is refitted with a pressurized cabin, trading its prior speed for atmospheric protection and armor."
	name = "\improper APLU MK-II \"Ripley\""
/obj/vehicle/sealed/mecha/working/ripley/mk2/generate_actions()
/obj/vehicle/sealed/mecha/working/ripley/deathripley
	desc = "OH SHIT IT'S THE DEATHSQUAD WE'RE ALL GONNA DIE"
	name = "\improper DEATH-RIPLEY"
/obj/vehicle/sealed/mecha/working/ripley/deathripley/Initialize(mapload)
/obj/vehicle/sealed/mecha/working/ripley/deathripley/real
	desc = "OH SHIT IT'S THE DEATHSQUAD WE'RE ALL GONNA DIE. FOR REAL"
/obj/vehicle/sealed/mecha/working/ripley/deathripley/real/Initialize(mapload)
/obj/vehicle/sealed/mecha/working/ripley/mining
	desc = "An old, dusty mining Ripley."
	name = "\improper APLU \"Miner\""
/obj/vehicle/sealed/mecha/working/ripley/mining/Initialize(mapload)
/obj/vehicle/sealed/mecha/working/ripley/mining/Initialize(mapload)
/obj/vehicle/sealed/mecha/working/ripley/cargo
	desc = "An ailing, old, repurposed cargo hauler. Most of its equipment wires are frayed or missing and its frame is rusted."
	name = "\improper APLU \"Big Bess\""
/obj/vehicle/sealed/mecha/working/ripley/cargo/Initialize(mapload)
/obj/vehicle/sealed/mecha/working/ripley/Exit(atom/movable/leaving, direction)
/obj/vehicle/sealed/mecha/working/ripley/Topic(href, href_list)
/obj/vehicle/sealed/mecha/working/ripley/contents_explosion(severity, target)
/obj/vehicle/sealed/mecha/working/ripley/get_stats_part()
/obj/vehicle/sealed/mecha/working/ripley/relay_container_resist_act(mob/living/user, obj/O)
/obj/vehicle/sealed/mecha/working/ripley/proc/update_pressure()
