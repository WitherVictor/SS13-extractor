/datum/component/two_handed
/datum/component/two_handed/Initialize(require_twohands=FALSE, wieldsound=FALSE, unwieldsound=FALSE, attacksound=FALSE, \
/datum/component/two_handed/InheritComponent(datum/component/two_handed/new_comp, original, require_twohands, wieldsound, unwieldsound, \
/datum/component/two_handed/RegisterWithParent()
/datum/component/two_handed/UnregisterFromParent()
/datum/component/two_handed/proc/on_equip(datum/source, mob/user, slot)
/datum/component/two_handed/proc/on_drop(datum/source, mob/user)
/datum/component/two_handed/proc/on_destroy(datum/source)
/datum/component/two_handed/proc/on_attack_self(datum/source, mob/user)
/datum/component/two_handed/proc/wield(mob/living/carbon/user)
/datum/component/two_handed/proc/unwield(mob/living/carbon/user, show_message=TRUE, can_drop = TRUE)
/datum/component/two_handed/proc/on_attack(obj/item/source, mob/living/target, mob/living/user)
/datum/component/two_handed/proc/on_update_icon(obj/item/source)
/datum/component/two_handed/proc/on_moved(datum/source, mob/user, dir)
/datum/component/two_handed/proc/on_swap_hands(mob/user, obj/item/held_item)
/datum/component/two_handed/proc/on_sharpen(obj/item/item, amount, max_amount)
/obj/item/offhand
	name = "offhand"
/obj/item/offhand/Initialize(mapload)
/obj/item/offhand/Destroy()
/obj/item/offhand/equipped(mob/user, slot)
