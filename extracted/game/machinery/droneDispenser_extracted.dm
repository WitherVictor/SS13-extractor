/obj/machinery/drone_dispenser //Most customizable machine 2015
	name = "drone shell dispenser"
	desc = "A hefty machine that, when supplied with iron and glass, will periodically create a drone shell. Does not need to be manually operated."
/obj/machinery/drone_dispenser/Initialize(mapload)
/obj/machinery/drone_dispenser/preloaded
/obj/machinery/drone_dispenser/syndrone //Please forgive me
	name = "syndrone shell dispenser"
	desc = "A suspicious machine that will create Syndicate exterminator drones when supplied with iron and glass. Disgusting."
/obj/machinery/drone_dispenser/syndrone/badass //Please forgive me
	name = "badass syndrone shell dispenser"
	desc = "A suspicious machine that will create Syndicate exterminator drones when supplied with iron and glass. Disgusting. This one seems ominous."
/obj/machinery/drone_dispenser/snowflake
	name = "snowflake drone shell dispenser"
	desc = "A hefty machine that, when supplied with iron and glass, will periodically create a snowflake drone shell. Does not need to be manually operated."
/obj/machinery/drone_dispenser/derelict
	name = "derelict drone shell dispenser"
	desc = "A rusty machine that, when supplied with iron and glass, will periodically create a derelict drone shell. Does not need to be manually operated."
/obj/machinery/drone_dispenser/classic
	name = "classic drone shell dispenser"
	desc = "A hefty machine that, when supplied with iron and glass, will periodically create a classic drone shell. Does not need to be manually operated."
/obj/machinery/drone_dispenser/hivebot
	name = "hivebot fabricator"
	desc = "A large, bulky machine that whirs with activity, steam hissing from vents in its sides."
/obj/machinery/drone_dispenser/examine(mob/user)
/obj/machinery/drone_dispenser/process()
/obj/machinery/drone_dispenser/proc/count_shells()
/obj/machinery/drone_dispenser/update_icon_state()
/obj/machinery/drone_dispenser/attackby(obj/item/I, mob/living/user)
/obj/machinery/drone_dispenser/atom_break(damage_flag)
/obj/machinery/drone_dispenser/deconstruct(disassembled = TRUE)
