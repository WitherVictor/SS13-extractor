/obj/vehicle/sealed/mecha/combat/savannah_ivanov
	name = "\improper Savannah-Ivanov"
	desc = "An insanely overbulked mecha that handily crushes single-pilot opponents. The price is that you need two pilots to use it."
/obj/vehicle/sealed/mecha/combat/savannah_ivanov/get_mecha_occupancy_state()
/obj/vehicle/sealed/mecha/combat/savannah_ivanov/auto_assign_occupant_flags(mob/new_occupant)
/obj/vehicle/sealed/mecha/combat/savannah_ivanov/generate_actions()
/obj/vehicle/sealed/mecha/combat/savannah_ivanov/remove_occupant(mob/getting_out)
/obj/vehicle/sealed/mecha/combat/savannah_ivanov/proc/begin_skyfall_charge(mob/pilot)
/obj/vehicle/sealed/mecha/combat/savannah_ivanov/proc/skyfall_charge_loop(mob/living/pilot)
/obj/vehicle/sealed/mecha/combat/savannah_ivanov/proc/begin_landing(mob/living/pilot)
/obj/vehicle/sealed/mecha/combat/savannah_ivanov/proc/land(mob/living/pilot)
/obj/vehicle/sealed/mecha/combat/savannah_ivanov/proc/abort_skyfall(mob/pilot)
/obj/vehicle/sealed/mecha/combat/savannah_ivanov/proc/start_missile_targeting(mob/gunner)
/obj/vehicle/sealed/mecha/combat/savannah_ivanov/proc/end_missile_targeting(mob/gunner)
/obj/vehicle/sealed/mecha/combat/savannah_ivanov/proc/on_melee_click(datum/source, mob/living/pilot, atom/target, on_cooldown, is_adjacent)
/obj/vehicle/sealed/mecha/combat/savannah_ivanov/proc/on_equipment_click(datum/source, mob/living/pilot, atom/target)
/obj/vehicle/sealed/mecha/combat/savannah_ivanov/proc/drop_missile(mob/gunner, turf/target_turf)
/datum/action/vehicle/sealed/mecha/skyfall
	name = "Savannah Skyfall"
/datum/action/vehicle/sealed/mecha/skyfall/Trigger()
/datum/action/vehicle/sealed/mecha/skyfall/proc/reset_button_icon()
/datum/action/vehicle/sealed/mecha/ivanov_strike
	name = "Ivanov Strike"
/datum/action/vehicle/sealed/mecha/ivanov_strike/Trigger()
/datum/action/vehicle/sealed/mecha/ivanov_strike/proc/reset_button_icon()
/obj/effect/skyfall_landingzone
	name = "Landing Zone Indicator"
	desc = "A holographic projection designating the landing zone of something. It's probably best to stand back."
/obj/effect/skyfall_landingzone/Initialize(mapload, obj/vehicle/sealed/mecha/combat/mecha)
/obj/effect/skyfall_landingzone/Destroy(force)
/obj/effect/skyfall_landingzone/proc/follow(datum/source_mecha)
