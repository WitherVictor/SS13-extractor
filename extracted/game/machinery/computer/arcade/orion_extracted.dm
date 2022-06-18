/proc/generate_orion_events()
/obj/machinery/computer/arcade/orion_trail
	name = "The Orion Trail"
	desc = "Learn how our ancestors got to Orion, and have fun in the process!"
/obj/machinery/computer/arcade/orion_trail/Initialize(mapload)
/obj/machinery/computer/arcade/orion_trail/proc/setup_events()
/obj/machinery/computer/arcade/orion_trail/Destroy()
/obj/machinery/computer/arcade/orion_trail/kobayashi
	name = "Kobayashi Maru control computer"
	desc = "A test for cadets."
/datum/orion_event/raiders,
/datum/orion_event/flux,
/datum/orion_event/illness,
/datum/orion_event/engine_part,
/datum/orion_event/electronic_part,
/datum/orion_event/hull_part,
/datum/orion_event/space_port,
/datum/orion_event/space_port/tau_ceti,
/datum/orion_event/space_port_raid,
/datum/orion_event/black_hole,
/datum/orion_event/black_hole_death,
/obj/machinery/computer/arcade/orion_trail/kobayashi/setup_events()
/obj/machinery/computer/arcade/orion_trail/proc/newgame()
/obj/machinery/computer/arcade/orion_trail/proc/report_player(mob/gamer)
/obj/machinery/computer/arcade/orion_trail/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/arcade/orion_trail/ui_assets(mob/user)
/obj/machinery/computer/arcade/orion_trail/ui_data(mob/user)
/obj/machinery/computer/arcade/orion_trail/ui_static_data(mob/user)
/obj/machinery/computer/arcade/orion_trail/ui_act(action, list/params)
/obj/machinery/computer/arcade/orion_trail/proc/encounter_event(path, gamer, gamer_skill, gamer_skill_level, gamer_skill_rands)
/obj/machinery/computer/arcade/orion_trail/proc/set_game_over(user, given_reason)
/obj/machinery/computer/arcade/orion_trail/proc/death_reason(mob/living/gamer)
	name = "The Orion Trail"
	desc = "Learn how our ancestors got to Orion, and have fun in the process!"
/obj/machinery/computer/arcade/orion_trail/proc/add_crewmember(specific = "", update = TRUE)
/obj/machinery/computer/arcade/orion_trail/proc/remove_crewmember(specific = "", dont_remove = "", update = TRUE)
/obj/machinery/computer/arcade/orion_trail/proc/execute_crewmember(mob/living/gamer, target)
/obj/machinery/computer/arcade/orion_trail/proc/new_settler_mood()
/obj/machinery/computer/arcade/orion_trail/proc/win(mob/user)
	name = initial(name)
	desc = initial(desc)
/obj/machinery/computer/arcade/orion_trail/emag_act(mob/user)
	name = "The Orion Trail: Realism Edition"
	desc = "Learn how our ancestors got to Orion, and try not to die in the process!"
/mob/living/simple_animal/hostile/syndicate/ranged/smg/orion
	name = "spaceport security"
	desc = "Premier corporate security forces for all spaceports found along the Orion Trail."
/obj/item/orion_ship
	name = "model settler ship"
	desc = "A model spaceship, it looks like those used back in the day when travelling to Orion! It even has a miniature FX-293 reactor, which was renowned for its instability and tendency to explode..."
/obj/item/orion_ship/examine(mob/user)
/obj/item/orion_ship/attack_self(mob/user) //Minibomb-level explosion. Should probably be more because of how hard it is to survive the machine! Also, just over a 5-second fuse
