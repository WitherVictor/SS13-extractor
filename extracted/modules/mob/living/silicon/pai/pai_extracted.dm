/mob/living/silicon/pai
	name = "pAI"
	desc = "A generic pAI mobile hard-light holographics emitter. It seems to be deactivated."
/mob/living/silicon/pai/add_sensors() //pAIs have to buy their HUDs
/mob/living/silicon/pai/handle_atom_del(atom/A)
/mob/living/silicon/pai/Destroy()
/mob/living/silicon/pai/Initialize(mapload)
/mob/living/silicon/pai/proc/pdaconfig()
/mob/living/silicon/pai/proc/process_hack(delta_time, times_fired)
/mob/living/silicon/pai/make_laws()
/mob/living/silicon/pai/Login()
/mob/living/silicon/pai/get_status_tab_items()
/mob/living/silicon/pai/canUseTopic(atom/movable/M, be_close=FALSE, no_dexterity=FALSE, no_tk=FALSE, need_hands = FALSE, floor_okay=FALSE)
/mob/proc/makePAI(delold)
/datum/action/innate/pai
	name = "PAI Action"
/datum/action/innate/pai/Trigger()
/datum/action/innate/pai/software
	name = "Software Interface"
/datum/action/innate/pai/software/Trigger()
/datum/action/innate/pai/shell
	name = "Toggle Holoform"
/datum/action/innate/pai/shell/Trigger()
/datum/action/innate/pai/chassis
	name = "Holochassis Appearance Composite"
/datum/action/innate/pai/chassis/Trigger()
/datum/action/innate/pai/rest
	name = "Rest"
/datum/action/innate/pai/rest/Trigger()
/datum/action/innate/pai/light
	name = "Toggle Integrated Lights"
/datum/action/innate/pai/light/Trigger()
/mob/living/silicon/pai/Process_Spacemove(movement_dir = 0)
/mob/living/silicon/pai/examine(mob/user)
/mob/living/silicon/pai/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/silicon/pai/updatehealth()
/mob/living/silicon/pai/process(delta_time)
/mob/living/silicon/pai/can_interact_with(atom/A)
/obj/item/paicard/attackby(obj/item/used, mob/user, params)
/obj/item/paicard/emag_act(mob/user) // Emag to wipe the master DNA and supplemental directive
