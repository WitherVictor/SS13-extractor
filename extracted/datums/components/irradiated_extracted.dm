/datum/component/irradiated
/datum/component/irradiated/Initialize()
/datum/component/irradiated/RegisterWithParent()
/datum/component/irradiated/UnregisterFromParent()
/datum/component/irradiated/Destroy(force, silent)
/datum/component/irradiated/process(delta_time)
/datum/component/irradiated/proc/should_halt_effects(mob/living/carbon/human/target)
/datum/component/irradiated/proc/process_tox_damage(mob/living/carbon/human/target, delta_time)
/datum/component/irradiated/proc/start_burn_splotch_timer()
/datum/component/irradiated/proc/give_burn_splotches()
/datum/component/irradiated/proc/create_glow()
/datum/component/irradiated/proc/start_glow_loop(atom/movable/parent_movable)
/datum/component/irradiated/proc/on_clean(datum/source, clean_types)
/datum/component/irradiated/proc/on_geiger_counter_scan(datum/source, mob/user, obj/item/geiger_counter/geiger_counter)
/atom/movable/screen/alert/irradiated
	name = "Irradiated"
	desc = "You're irradiated! Heal your toxins quick, and stand under a shower to halt the incoming damage."
