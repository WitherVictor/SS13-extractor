/obj/item/pneumatic_cannon
	name = "pneumatic cannon"
	desc = "A gas-powered cannon that can fire any object loaded into it."
/obj/item/pneumatic_cannon/Initialize(mapload)
/obj/item/pneumatic_cannon/proc/init_charge() //wrapper so it can be vv'd easier
/obj/item/pneumatic_cannon/process()
/obj/item/pneumatic_cannon/Destroy()
/obj/item/pneumatic_cannon/CanItemAutoclick()
/obj/item/pneumatic_cannon/examine(mob/user)
/obj/item/pneumatic_cannon/attackby(obj/item/W, mob/living/user, params)
/obj/item/pneumatic_cannon/proc/can_load_item(obj/item/I, mob/user)
/obj/item/pneumatic_cannon/proc/load_item(obj/item/I, mob/user)
/obj/item/pneumatic_cannon/afterattack(atom/target, mob/living/user, flag, params)
/obj/item/pneumatic_cannon/proc/Fire(mob/living/user, atom/target)
/obj/item/pneumatic_cannon/proc/fire_items(turf/target, mob/user)
/obj/item/pneumatic_cannon/proc/throw_item(turf/target, atom/movable/AM, mob/user)
/obj/item/pneumatic_cannon/proc/get_target(turf/target, turf/starting)
/obj/item/pneumatic_cannon/handle_atom_del(atom/A)
/obj/item/pneumatic_cannon/ghetto //Obtainable by improvised methods; more gas per use, less capacity
	name = "improvised pneumatic cannon"
	desc = "A gas-powered, object-firing cannon made out of common parts."
/obj/item/pneumatic_cannon/proc/updateTank(obj/item/tank/internals/thetank, removing = 0, mob/living/carbon/human/user)
/obj/item/pneumatic_cannon/update_overlays()
/obj/item/pneumatic_cannon/proc/fill_with_type(type, amount)
/obj/item/pneumatic_cannon/pie
	name = "pie cannon"
	desc = "Load cream pie for optimal results."
/obj/item/pneumatic_cannon/pie/Initialize(mapload)
/obj/item/pneumatic_cannon/pie/selfcharge
/obj/item/pneumatic_cannon/pie/selfcharge/cyborg
	name = "low velocity pie cannon"
