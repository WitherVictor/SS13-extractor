/obj/machinery/recycler
	name = "recycler"
	desc = "A large crushing machine used to recycle small items inefficiently. There are lights on the side."
/obj/machinery/recycler/Initialize(mapload)
/datum/material/iron,
/datum/material/glass,
/datum/material/silver,
/datum/material/plasma,
/datum/material/gold,
/datum/material/diamond,
/datum/material/plastic,
/datum/material/uranium,
/datum/material/bananium,
/datum/material/titanium,
/datum/material/bluespace
/obj/machinery/recycler/LateInitialize()
/obj/machinery/recycler/RefreshParts()
/obj/machinery/recycler/examine(mob/user)
/obj/machinery/recycler/attackby(obj/item/I, mob/user, params)
/obj/machinery/recycler/emag_act(mob/user)
/obj/machinery/recycler/update_icon_state()
/obj/machinery/recycler/CanAllowThrough(atom/movable/mover, border_dir)
/obj/machinery/recycler/proc/on_entered(datum/source, atom/movable/AM)
/obj/machinery/recycler/proc/eat(atom/movable/AM0, sound=TRUE)
/obj/machinery/recycler/proc/recycle_item(obj/item/I)
/obj/machinery/recycler/proc/emergency_stop()
/obj/machinery/recycler/proc/reboot()
/obj/machinery/recycler/proc/crush_living(mob/living/L)
/obj/machinery/recycler/deathtrap
	name = "dangerous old crusher"
/obj/item/paper/guides/recycler
	name = "paper - 'garbage duty instructions'"
