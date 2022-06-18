/obj/machinery/ore_silo
	name = "ore silo"
	desc = "An all-in-one bluespace storage and transmission system for the station's mineral distribution needs."
/obj/machinery/ore_silo/Initialize(mapload)
/datum/material/iron,
/datum/material/glass,
/datum/material/silver,
/datum/material/gold,
/datum/material/diamond,
/datum/material/plasma,
/datum/material/uranium,
/datum/material/bananium,
/datum/material/titanium,
/datum/material/bluespace,
/datum/material/plastic,
/obj/machinery/ore_silo/Destroy()
/obj/machinery/ore_silo/proc/remote_attackby(obj/machinery/M, mob/living/user, obj/item/stack/I, breakdown_flags=NONE)
/obj/machinery/ore_silo/attackby(obj/item/W, mob/user, params)
/obj/machinery/ore_silo/ui_interact(mob/user)
/obj/machinery/ore_silo/proc/generate_ui()
/obj/machinery/ore_silo/Topic(href, href_list)
/obj/machinery/ore_silo/multitool_act(mob/living/user, obj/item/multitool/I)
/obj/machinery/ore_silo/proc/silo_log(obj/machinery/M, action, amount, noun, list/mats)
/obj/machinery/ore_silo/examine(mob/user)
/datum/ore_silo_log
/datum/ore_silo_log/New(obj/machinery/M, _action, _amount, _noun, list/mats=list())
/datum/ore_silo_log/proc/merge(datum/ore_silo_log/other)
/datum/ore_silo_log/proc/format()
	name = "[machine_name]: [action] [amount]x [noun]"
