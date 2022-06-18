/datum/component/butchering
/datum/component/butchering/Initialize(_speed, _effectiveness, _bonus_modifier, _butcher_sound, disabled, _can_be_blunt, _butcher_callback)
/datum/component/butchering/proc/onItemAttack(obj/item/source, mob/living/M, mob/living/user)
/datum/component/butchering/proc/startButcher(obj/item/source, mob/living/M, mob/living/user)
/datum/component/butchering/proc/startNeckSlice(obj/item/source, mob/living/carbon/human/H, mob/living/user)
/datum/component/butchering/proc/Butcher(mob/living/butcher, mob/living/meat)
/datum/component/butchering/recycler
/datum/component/butchering/recycler/Initialize(_speed, _effectiveness, _bonus_modifier, _butcher_sound, disabled, _can_be_blunt)
/datum/component/butchering/recycler/proc/on_entered(datum/source, atom/movable/arrived, atom/old_loc, list/atom/old_locs)
