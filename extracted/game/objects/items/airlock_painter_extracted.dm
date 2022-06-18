/obj/item/airlock_painter
	name = "airlock painter"
	desc = "An advanced autopainter preprogrammed with several paintjobs for airlocks. Use it on an airlock during or after construction to change the paintjob."
/obj/item/airlock_painter/Initialize(mapload)
/obj/item/airlock_painter/proc/use_paint(mob/user)
/obj/item/airlock_painter/proc/can_use(mob/user)
/obj/item/airlock_painter/suicide_act(mob/user)
/obj/item/airlock_painter/examine(mob/user)
/obj/item/airlock_painter/attackby(obj/item/W, mob/user, params)
/obj/item/airlock_painter/attack_self(mob/user)
/obj/item/airlock_painter/decal
	name = "decal painter"
	desc = "An airlock painter, reprogramed to use a different style of paint in order to apply decals for floor tiles as well, in addition to repainting doors. Decals break when the floor tiles are removed. Alt-Click to change design."
/obj/item/airlock_painter/decal/afterattack(atom/target, mob/user, proximity)
/obj/item/airlock_painter/decal/AltClick(mob/user)
/obj/item/airlock_painter/decal/Initialize(mapload)
/obj/item/airlock_painter/decal/proc/update_decal_path()
/obj/item/airlock_painter/decal/ui_interact(mob/user, datum/tgui/ui)
/obj/item/airlock_painter/decal/ui_data(mob/user)
/obj/item/airlock_painter/decal/ui_act(action,list/params)
/obj/item/airlock_painter/decal/debug
	name = "extreme decal painter"
/obj/item/airlock_painter/decal/debug/Initialize(mapload)
