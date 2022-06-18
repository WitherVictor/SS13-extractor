/datum/orion_event
/datum/orion_event/proc/on_select(obj/machinery/computer/arcade/orion_trail/game, gamer_skill, gamer_skill_level, gamer_skill_rands)
/datum/orion_event/proc/response(obj/machinery/computer/arcade/orion_trail/game, choice)
/datum/orion_event/proc/emag_effect(obj/machinery/computer/arcade/orion_trail/game, mob/living/gamer)
/datum/orion_event/engine_part
	name = "Engine Breakdown"
/datum/orion_event/engine_part/on_select(obj/machinery/computer/arcade/orion_trail/game, gamer_skill, gamer_skill_level, gamer_skill_rands)
/datum/orion_event/engine_part/response(obj/machinery/computer/arcade/orion_trail/game, choice)
/datum/orion_event/electronic_part
	name = "Malfunction"
/datum/orion_event/electronic_part/on_select(obj/machinery/computer/arcade/orion_trail/game, gamer_skill, gamer_skill_level, gamer_skill_rands)
/datum/orion_event/electronic_part/response(obj/machinery/computer/arcade/orion_trail/game, choice)
/datum/orion_event/electronic_part/emag_effect(obj/machinery/computer/arcade/orion_trail/game, mob/living/gamer)
/datum/orion_event/electronic_part/proc/revert_random(obj/machinery/computer/arcade/orion_trail/game, oldfood, oldfuel)
/datum/orion_event/hull_part
	name = "Collision"
/datum/orion_event/hull_part/on_select(obj/machinery/computer/arcade/orion_trail/game, gamer_skill, gamer_skill_level, gamer_skill_rands)
/datum/orion_event/hull_part/response(obj/machinery/computer/arcade/orion_trail/game, choice)
/datum/orion_event/hull_part/emag_effect(obj/machinery/computer/arcade/orion_trail/game, mob/living/gamer)
/datum/orion_event/hull_part/proc/fix_floor(obj/machinery/computer/arcade/orion_trail/game)
/datum/orion_event/old_ship
	name = "Derelict Ship"
/datum/orion_event/old_ship/response(obj/machinery/computer/arcade/orion_trail/game, choice)
/datum/orion_event/old_ship/emag_effect(obj/machinery/computer/arcade/orion_trail/game, mob/living/gamer)
/datum/orion_event/exploring_derelict
	name = "Derelict Exploration"
/datum/orion_event/exploring_derelict/on_select(obj/machinery/computer/arcade/orion_trail/game, gamer_skill, gamer_skill_level, gamer_skill_rands)
/datum/orion_event/exploring_derelict/response(obj/machinery/computer/arcade/orion_trail/game, choice)
/datum/orion_event/raiders
	name = "Raiders"
/datum/orion_event/raiders/on_select(obj/machinery/computer/arcade/orion_trail/game, gamer_skill, gamer_skill_level, gamer_skill_rands)
/datum/orion_event/raiders/emag_effect(obj/machinery/computer/arcade/orion_trail/game, mob/living/gamer)
/datum/orion_event/illness
	name = "Space Illness"
/datum/orion_event/illness/on_select(obj/machinery/computer/arcade/orion_trail/game, gamer_skill, gamer_skill_level, gamer_skill_rands)
/datum/orion_event/illness/emag_effect(obj/machinery/computer/arcade/orion_trail/game, mob/living/gamer)
/datum/orion_event/flux
	name = "Flux"
/datum/orion_event/flux/response(obj/machinery/computer/arcade/orion_trail/game, choice)
/datum/orion_event/flux/emag_effect(obj/machinery/computer/arcade/orion_trail/game, mob/living/gamer)
/datum/orion_event/changeling_infiltration
	name = "Changeling Infiltration"
/datum/orion_event/changeling_infiltration/on_select(obj/machinery/computer/arcade/orion_trail/game, gamer_skill, gamer_skill_level, gamer_skill_rands)
/datum/orion_event/changeling_attack
	name = "Changeling Attack"
/datum/orion_event/changeling_attack/on_select(obj/machinery/computer/arcade/orion_trail/game, gamer_skill, gamer_skill_level, gamer_skill_rands)
/datum/orion_event/black_hole
	name = "Looming Black Hole"
/datum/orion_event/black_hole/response(obj/machinery/computer/arcade/orion_trail/game, choice)
/datum/orion_event/black_hole_death
	name = "Event Horizon"
/datum/orion_event/black_hole_death/response(obj/machinery/computer/arcade/orion_trail/game, choice)
/datum/orion_event/black_hole_death/emag_effect(obj/machinery/computer/arcade/orion_trail/game, mob/living/gamer)
/datum/orion_event/space_port
	name = "Space Port"
/datum/orion_event/space_port/on_select(obj/machinery/computer/arcade/orion_trail/game, gamer_skill, gamer_skill_level, gamer_skill_rands)
/datum/orion_event/space_port/response(obj/machinery/computer/arcade/orion_trail/game, choice)
/datum/orion_event/space_port/tau_ceti
	name = "Tau Ceti Beta"
/datum/orion_event/space_port_raid
	name = "Space Port Raid"
/datum/orion_event/space_port_raid/on_select(obj/machinery/computer/arcade/orion_trail/game, gamer_skill, gamer_skill_level, gamer_skill_rands)
