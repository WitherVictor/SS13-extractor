/obj/item/flamethrower
	name = "flamethrower"
	desc = "You are a firestarter!"
/obj/item/flamethrower/ComponentInitialize()
/obj/item/flamethrower/Destroy()
/obj/item/flamethrower/process()
/obj/item/flamethrower/update_icon_state()
/obj/item/flamethrower/update_overlays()
/obj/item/flamethrower/afterattack(atom/target, mob/user, flag)
/obj/item/flamethrower/attackby(obj/item/W, mob/user, params)
/obj/item/flamethrower/return_analyzable_air()
/obj/item/flamethrower/attack_self(mob/user)
/obj/item/flamethrower/AltClick(mob/user)
/obj/item/flamethrower/examine(mob/user)
/obj/item/flamethrower/proc/toggle_igniter(mob/user)
/obj/item/flamethrower/CheckParts(list/parts_list)
/obj/item/flamethrower/proc/flame_turf(turflist)
/obj/item/flamethrower/proc/default_ignite(turf/target, release_amount = 0.05)
/obj/item/flamethrower/Initialize(mapload)
/obj/item/flamethrower/full
/obj/item/flamethrower/full/tank
/obj/item/flamethrower/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/assembly/igniter/proc/flamethrower_process(turf/open/location)
/obj/item/assembly/igniter/proc/ignite_turf(obj/item/flamethrower/F,turf/open/location,release_amount = 0.05)
/obj/item/flamethrower/proc/instant_refill()
