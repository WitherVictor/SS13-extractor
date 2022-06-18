/obj/machinery/harvester
	name = "organ harvester"
	desc = "An advanced machine used for harvesting organs and limbs from the deceased."
/obj/machinery/harvester/Initialize(mapload)
	name = "auto-autopsy"
/obj/machinery/harvester/RefreshParts()
/obj/machinery/harvester/update_icon_state()
/obj/machinery/harvester/open_machine(drop = TRUE)
/obj/machinery/harvester/attack_hand(mob/user, list/modifiers)
/obj/machinery/harvester/AltClick(mob/user)
/obj/machinery/harvester/proc/can_harvest()
/obj/machinery/harvester/proc/start_harvest()
/obj/machinery/harvester/proc/harvest()
/obj/machinery/harvester/proc/end_harvesting()
/obj/machinery/harvester/screwdriver_act(mob/living/user, obj/item/I)
/obj/machinery/harvester/crowbar_act(mob/living/user, obj/item/I)
/obj/machinery/harvester/default_pry_open(obj/item/I) //wew
/obj/machinery/harvester/emag_act(mob/user)
/obj/machinery/harvester/container_resist_act(mob/living/user)
/obj/machinery/harvester/Exited(atom/movable/gone, direction)
/obj/machinery/harvester/relaymove(mob/living/user, direction)
/obj/machinery/harvester/examine(mob/user)
