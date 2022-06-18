/obj/item/organ/heart
	name = "heart"
	desc = "I feel bad for the heartless bastard who lost this."
/obj/item/organ/heart/update_icon_state()
/obj/item/organ/heart/Remove(mob/living/carbon/heartless, special = 0)
/obj/item/organ/heart/proc/stop_if_unowned()
/obj/item/organ/heart/attack_self(mob/user)
/obj/item/organ/heart/proc/Stop()
/obj/item/organ/heart/proc/Restart()
/obj/item/organ/heart/OnEatFrom(eater, feeder)
/obj/item/organ/heart/on_life(delta_time, times_fired)
/obj/item/organ/heart/get_availability(datum/species/owner_species)
/obj/item/organ/heart/cursed
	name = "cursed heart"
	desc = "A heart that, when inserted, will force you to pump it manually."
/obj/item/organ/heart/cursed/attack(mob/living/carbon/human/accursed, mob/living/carbon/human/user, obj/target)
/obj/item/organ/heart/cursed/on_life(delta_time, times_fired)
/obj/item/organ/heart/cursed/Insert(mob/living/carbon/accursed, special = 0)
/obj/item/organ/heart/cursed/Remove(mob/living/carbon/accursed, special = 0)
/datum/action/item_action/organ_action/cursed_heart
	name = "Pump your blood"
/datum/action/item_action/organ_action/cursed_heart/Trigger()
/datum/client_colour/cursed_heart_blood
/obj/item/organ/heart/cybernetic
	name = "basic cybernetic heart"
	desc = "A basic electronic device designed to mimic the functions of an organic human heart."
/obj/item/organ/heart/cybernetic/tier2
	name = "cybernetic heart"
	desc = "An electronic device designed to mimic the functions of an organic human heart. Also holds an emergency dose of epinephrine, used automatically after facing severe trauma."
/obj/item/organ/heart/cybernetic/tier3
	name = "upgraded cybernetic heart"
	desc = "An electronic device designed to mimic the functions of an organic human heart. Also holds an emergency dose of epinephrine, used automatically after facing severe trauma. This upgraded model can regenerate its dose after use."
/obj/item/organ/heart/cybernetic/emp_act(severity)
/obj/item/organ/heart/cybernetic/on_life(delta_time, times_fired)
/obj/item/organ/heart/cybernetic/proc/used_dose()
/obj/item/organ/heart/cybernetic/tier3/used_dose()
/obj/item/organ/heart/freedom
	name = "heart of freedom"
	desc = "This heart pumps with the passion to give... something freedom."
/obj/item/organ/heart/freedom/on_life(delta_time, times_fired)
/obj/item/organ/heart/ethereal
	name = "crystal core"
	desc = "A crystal-like organ that functions similarly to a heart for Ethereals. It can revive its owner."
/obj/item/organ/heart/ethereal/Initialize(mapload)
/obj/item/organ/heart/ethereal/Insert(mob/living/carbon/owner, special = 0)
/obj/item/organ/heart/ethereal/Remove(mob/living/carbon/owner, special = 0)
/obj/item/organ/heart/ethereal/update_overlays()
/obj/item/organ/heart/ethereal/proc/on_owner_fully_heal(mob/living/carbon/healed, admin_heal)
/obj/item/organ/heart/ethereal/proc/on_examine(mob/living/carbon/human/examined_human, mob/user, list/examine_list)
/obj/item/organ/heart/ethereal/proc/on_stat_change(mob/living/victim, new_stat)
/obj/item/organ/heart/ethereal/proc/reset_crystalizing(mob/living/defender, mob/living/attacker, zone)
/obj/item/organ/heart/ethereal/proc/crystalize(mob/living/ethereal)
/obj/item/organ/heart/ethereal/proc/stop_crystalization_process(mob/living/ethereal, succesful = FALSE)
/obj/item/organ/heart/ethereal/proc/owner_deleted(datum/source)
/obj/item/organ/heart/ethereal/proc/on_take_damage(datum/source, damage, damagetype, def_zone)
/obj/structure/ethereal_crystal
	name = "ethereal resurrection crystal"
	desc = "It seems to contain the corpse of an ethereal mending its wounds."
/obj/structure/ethereal_crystal/Initialize(mapload, obj/item/organ/heart/ethereal/ethereal_heart)
/obj/structure/ethereal_crystal/proc/start_crystalization()
/obj/structure/ethereal_crystal/atom_destruction(damage_flag)
/obj/structure/ethereal_crystal/Destroy()
/obj/structure/ethereal_crystal/update_overlays()
/obj/structure/ethereal_crystal/proc/heal_ethereal()
