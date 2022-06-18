/datum/round_event_control/wizard/greentext //Gotta have it!
	name = "Greentext"
/datum/round_event/wizard/greentext/start()
/obj/item/greentext
	name = "greentext"
	desc = "No one knows what this massive tome does, but it feels <i><font color='green'>desirable</font></i> all the same..."
/obj/item/greentext/Initialize(mapload)
/obj/item/greentext/equipped(mob/living/user as mob)
/obj/item/greentext/dropped(mob/living/user as mob)
/obj/item/greentext/proc/check_winner()
/obj/item/greentext/process()
/obj/item/greentext/Destroy(force)
/obj/item/greentext/quiet
