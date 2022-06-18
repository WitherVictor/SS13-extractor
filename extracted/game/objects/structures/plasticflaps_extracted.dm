/obj/structure/plasticflaps
	name = "airtight plastic flaps"
	desc = "Heavy duty, airtight, plastic flaps. Definitely can't get past those. No way."
/obj/structure/plasticflaps/opaque
/obj/structure/plasticflaps/Initialize(mapload)
/obj/structure/plasticflaps/examine(mob/user)
/obj/structure/plasticflaps/screwdriver_act(mob/living/user, obj/item/W)
/obj/structure/plasticflaps/proc/update_atmos_behaviour()
/obj/structure/plasticflaps/wirecutter_act(mob/living/user, obj/item/W)
/obj/structure/plasticflaps/proc/check_anchored_state(check_anchored)
/obj/structure/plasticflaps/CanAStarPass(obj/item/card/id/ID, to_dir, atom/movable/caller)
/obj/structure/plasticflaps/CanAllowThrough(atom/movable/mover, border_dir)
/obj/structure/plasticflaps/deconstruct(disassembled = TRUE)
/obj/structure/plasticflaps/Initialize(mapload)
/obj/structure/plasticflaps/Destroy()
