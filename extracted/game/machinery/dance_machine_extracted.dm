/obj/machinery/jukebox
	name = "jukebox"
	desc = "A classic music player."
/obj/machinery/jukebox/disco
	name = "radiant dance machine mark IV"
	desc = "The first three prototypes were discontinued after mass casualty incidents."
/obj/machinery/jukebox/disco/indestructible
	name = "radiant dance machine mark V"
	desc = "Now redesigned with data gathered from the extensive disco and plasma research."
/datum/track
/datum/track/New(name, path, length, beat)
/obj/machinery/jukebox/Initialize(mapload)
/obj/machinery/jukebox/Destroy()
/obj/machinery/jukebox/attackby(obj/item/O, mob/user, params)
/obj/machinery/jukebox/update_icon_state()
/obj/machinery/jukebox/ui_status(mob/user)
/obj/machinery/jukebox/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/jukebox/ui_data(mob/user)
	name = S.song_name
/obj/machinery/jukebox/ui_act(action, list/params)
/obj/machinery/jukebox/proc/activate_music()
/obj/machinery/jukebox/disco/activate_music()
/obj/machinery/jukebox/disco/proc/dance_setup()
/obj/machinery/jukebox/disco/proc/hierofunk()
/obj/machinery/jukebox/disco/proc/lights_spin()
/obj/machinery/jukebox/disco/proc/dance(mob/living/M) //Show your moves
/obj/machinery/jukebox/disco/proc/dance2(mob/living/M)
/mob/proc/dance_flip()
/obj/machinery/jukebox/disco/proc/dance3(mob/living/M)
/obj/machinery/jukebox/disco/proc/dance4(mob/living/M)
/obj/machinery/jukebox/disco/proc/dance5(mob/living/M)
/mob/living/proc/lying_fix()
/obj/machinery/jukebox/proc/dance_over()
/obj/machinery/jukebox/disco/dance_over()
/obj/machinery/jukebox/process()
/obj/machinery/jukebox/disco/process()
