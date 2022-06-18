/datum/element/ridable
/datum/element/ridable/Attach(atom/movable/target, component_type = /datum/component/riding, potion_boost = FALSE)
/datum/element/ridable/Detach(datum/target)
/datum/element/ridable/proc/check_mounting(atom/movable/target_movable, mob/living/potential_rider, force = FALSE, ride_check_flags = NONE)
/datum/element/ridable/proc/equip_buckle_inhands(mob/living/carbon/human/user, amount_required = 1, atom/movable/target_movable, riding_target_override = null)
/datum/element/ridable/proc/check_potion(atom/movable/ridable_atom, obj/item/slimepotion/speed/speed_potion, mob/living/user, params)
/datum/element/ridable/proc/unequip_buckle_inhands(mob/living/carbon/user, atom/movable/target_movable)
/obj/item/riding_offhand
	name = "offhand"
/obj/item/riding_offhand/dropped()
/obj/item/riding_offhand/equipped()
/obj/item/riding_offhand/Destroy()
/obj/item/riding_offhand/on_thrown(mob/living/carbon/user, atom/target)
