/obj/machinery/abductor/pad
	name = "Alien Telepad"
	desc = "Use this to transport to and from the humans' habitat."
/obj/machinery/abductor/pad/proc/Warp(mob/living/target)
/obj/machinery/abductor/pad/proc/Send()
/obj/machinery/abductor/pad/proc/Retrieve(mob/living/target)
/obj/machinery/abductor/pad/proc/doMobToLoc(place, atom/movable/target)
/obj/machinery/abductor/pad/proc/MobToLoc(place,mob/living/target)
/obj/machinery/abductor/pad/proc/doPadToLoc(place)
/obj/machinery/abductor/pad/proc/PadToLoc(place)
/obj/effect/temp_visual/teleport_abductor
	name = "Huh"
/obj/effect/temp_visual/teleport_abductor/Initialize(mapload)
