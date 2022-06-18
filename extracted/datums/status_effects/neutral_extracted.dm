/datum/status_effect/crusher_damage //tracks the damage dealt to this mob by kinetic crushers
/datum/status_effect/syphon_mark
/datum/status_effect/syphon_mark/on_creation(mob/living/new_owner, obj/item/borg/upgrade/modkit/bounty/new_reward_target)
/datum/status_effect/syphon_mark/on_apply()
/datum/status_effect/syphon_mark/proc/get_kill()
/datum/status_effect/syphon_mark/tick()
/datum/status_effect/syphon_mark/on_remove()
/atom/movable/screen/alert/status_effect/in_love
	name = "In Love"
	desc = "You feel so wonderfully in love!"
/datum/status_effect/in_love
/datum/status_effect/in_love/on_creation(mob/living/new_owner, mob/living/date)
/datum/atom_hud/alternate_appearance/basic/one_person,
/datum/status_effect/in_love/on_remove()
/datum/status_effect/throat_soothed
/datum/status_effect/throat_soothed/on_apply()
/datum/status_effect/throat_soothed/on_remove()
/datum/status_effect/bounty
/datum/status_effect/bounty/on_creation(mob/living/new_owner, mob/living/caster)
/datum/status_effect/bounty/on_apply()
/datum/status_effect/bounty/tick()
/datum/status_effect/bounty/proc/rewards()
/datum/status_effect/grouped/heldup
/atom/movable/screen/alert/status_effect/heldup
	name = "Held Up"
	desc = "Making any sudden moves would probably be a bad idea!"
/datum/status_effect/grouped/heldup/on_apply()
/datum/status_effect/grouped/heldup/on_remove()
/datum/status_effect/holdup
/atom/movable/screen/alert/status_effect/holdup
	name = "Holding Up"
	desc = "You're currently pointing a gun at someone."
/datum/status_effect/offering
/datum/status_effect/offering/on_creation(mob/living/new_owner, obj/item/offer, give_alert_override)
/datum/status_effect/offering/Destroy()
/datum/status_effect/offering/proc/register_candidate(mob/living/carbon/possible_candidate)
/datum/status_effect/offering/proc/remove_candidate(mob/living/carbon/removed_candidate)
/datum/status_effect/offering/proc/check_taker_in_range(mob/living/carbon/taker)
/datum/status_effect/offering/proc/check_owner_in_range(mob/living/carbon/source)
/datum/status_effect/offering/proc/dropped_item(obj/item/source)
/datum/status_effect/offering/secret_handshake
/datum/status_effect/grouped/surrender
/atom/movable/screen/alert/status_effect/surrender
	name = "Surrender"
	desc = "Looks like you're in trouble now, bud. Click here to surrender. (Warning: You will be incapacitated.)"
/atom/movable/screen/alert/status_effect/surrender/Click(location, control, params)
/datum/status_effect/caltropped
/datum/status_effect/eigenstasium
/datum/status_effect/eigenstasium/Destroy()
/datum/status_effect/eigenstasium/tick()
/datum/status_effect/eigenstasium/proc/remove_clone_from_var()
/datum/status_effect/eigenstasium/on_remove()
