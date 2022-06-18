/datum/hallucination/chat = 100,
/datum/hallucination/message = 60,
/datum/hallucination/sounds = 50,
/datum/hallucination/battle = 20,
/datum/hallucination/dangerflash = 15,
/datum/hallucination/hudscrew = 12,
/datum/hallucination/fake_health_doll = 12,
/datum/hallucination/fake_alert = 12,
/datum/hallucination/weird_sounds = 8,
/datum/hallucination/stationmessage = 7,
/datum/hallucination/fake_flood = 7,
/datum/hallucination/stray_bullet = 7,
/datum/hallucination/bolts = 7,
/datum/hallucination/items_other = 7,
/datum/hallucination/husks = 7,
/datum/hallucination/items = 4,
/datum/hallucination/fire = 3,
/datum/hallucination/self_delusion = 2,
/datum/hallucination/delusion = 2,
/datum/hallucination/shock = 1,
/datum/hallucination/death = 1,
/datum/hallucination/oh_yeah = 1
/mob/living/carbon/proc/handle_hallucinations(delta_time, times_fired)
/mob/living/carbon/proc/set_screwyhud(hud_type)
/datum/hallucination
/datum/hallucination/New(mob/living/carbon/C, forced = TRUE)
/datum/hallucination/proc/target_deleting()
/datum/hallucination/proc/wake_and_restore()
/datum/hallucination/Destroy()
/datum/hallucination/proc/random_far_turf()
/obj/effect/hallucination
/obj/effect/hallucination/simple
/obj/effect/hallucination/singularity_pull()
/obj/effect/hallucination/singularity_act()
/obj/effect/hallucination/simple/Initialize(mapload, mob/living/carbon/T)
/obj/effect/hallucination/simple/proc/GetImage()
/obj/effect/hallucination/simple/proc/Show(update=1)
/obj/effect/hallucination/simple/update_icon(updates=ALL, new_state, new_icon, new_px=0, new_py=0)
/obj/effect/hallucination/simple/Moved(atom/OldLoc, Dir)
/obj/effect/hallucination/simple/Destroy()
/obj/effect/plasma_image_holder
/datum/hallucination/fake_flood
/datum/hallucination/fake_flood/New(mob/living/carbon/C, forced = TRUE)
/datum/hallucination/fake_flood/process()
/datum/hallucination/fake_flood/proc/Expand()
/datum/hallucination/fake_flood/Destroy()
/obj/effect/hallucination/simple/xeno
/obj/effect/hallucination/simple/xeno/Initialize(mapload, mob/living/carbon/T)
	name = "alien hunter ([rand(1, 1000)])"
/obj/effect/hallucination/simple/xeno/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/datum/hallucination/xeno_attack
/datum/hallucination/xeno_attack/New(mob/living/carbon/C, forced = TRUE)
/datum/hallucination/xeno_attack/process(delta_time)
/datum/hallucination/xeno_attack/Destroy()
/obj/effect/hallucination/simple/clown
/obj/effect/hallucination/simple/clown/Initialize(mapload, mob/living/carbon/T, duration)
	name = pick(GLOB.clown_names)
/obj/effect/hallucination/simple/clown/scary
/obj/effect/hallucination/simple/bubblegum
	name = "Bubblegum"
/datum/hallucination/oh_yeah
/datum/hallucination/oh_yeah/New(mob/living/carbon/C, forced = TRUE)
/datum/hallucination/oh_yeah/proc/start_processing()
/datum/hallucination/oh_yeah/process(delta_time)
/datum/hallucination/oh_yeah/Destroy()
/datum/hallucination/battle
/datum/hallucination/battle/New(mob/living/carbon/C, forced = TRUE, new_battle_type)
/datum/hallucination/battle/process(delta_time)
/datum/hallucination/battle/Destroy()
/datum/hallucination/items_other
/datum/hallucination/items_other/New(mob/living/carbon/C, forced = TRUE, item_type)
/datum/hallucination/items_other/proc/cleanup(item, atom/image_used, has_the_item)
/datum/hallucination/delusion
/datum/hallucination/delusion/New(mob/living/carbon/C, forced, force_kind = null , duration = 300,skip_nearby = TRUE, custom_icon = null, custom_icon_file = null, custom_name = null)
/datum/hallucination/delusion/Destroy()
/datum/hallucination/self_delusion
/datum/hallucination/self_delusion/New(mob/living/carbon/C, forced, force_kind = null , duration = 300, custom_icon = null, custom_icon_file = null, wabbajack = TRUE) //set wabbajack to false if you want to use another fake source
/datum/hallucination/self_delusion/Destroy()
/datum/hallucination/bolts
/datum/hallucination/bolts/New(mob/living/carbon/C, forced, door_number)
/datum/hallucination/bolts/process(delta_time)
/datum/hallucination/bolts/Destroy()
/obj/effect/hallucination/fake_door_lock
/obj/effect/hallucination/fake_door_lock/proc/lock()
/obj/effect/hallucination/fake_door_lock/proc/unlock()
/obj/effect/hallucination/fake_door_lock/CanAllowThrough(atom/movable/mover, border_dir)
/datum/hallucination/chat
/datum/hallucination/chat/New(mob/living/carbon/C, forced = TRUE, force_radio, specific_message)
/datum/hallucination/message
/datum/hallucination/message/New(mob/living/carbon/C, forced = TRUE)
/datum/hallucination/sounds
/datum/hallucination/sounds/New(mob/living/carbon/C, forced = TRUE, sound_type)
/datum/hallucination/mech_sounds
/datum/hallucination/mech_sounds/New()
/datum/hallucination/mech_sounds/process(delta_time)
/datum/hallucination/mech_sounds/Destroy()
/datum/hallucination/weird_sounds
/datum/hallucination/weird_sounds/New(mob/living/carbon/C, forced = TRUE, sound_type)
/datum/hallucination/stationmessage
/datum/hallucination/stationmessage/New(mob/living/carbon/C, forced = TRUE, message)
/mob/.proc/playsound_local,
/datum/hallucination/hudscrew
/datum/hallucination/hudscrew/New(mob/living/carbon/C, forced = TRUE, screwyhud_type)
/datum/hallucination/hudscrew/Destroy()
/datum/hallucination/fake_alert
/datum/hallucination/fake_alert/New(mob/living/carbon/C, forced = TRUE, specific, duration = 150)
/datum/hallucination/fake_alert/proc/cleanup()
/datum/hallucination/fake_health_doll
/datum/hallucination/fake_health_doll/New(mob/living/carbon/human/human_mob, forced = TRUE, specific_limb, severity, duration = 500)
/datum/hallucination/fake_health_doll/proc/increment_fake_damage()
/datum/hallucination/fake_health_doll/proc/add_fake_limb(specific_limb, severity)
/datum/hallucination/fake_health_doll/target_deleting()
/datum/hallucination/fake_health_doll/proc/cleanup()
/datum/hallucination/fake_health_doll/Destroy()
/datum/hallucination/items/New(mob/living/carbon/C, forced = TRUE)
/datum/hallucination/dangerflash
/datum/hallucination/dangerflash/New(mob/living/carbon/C, forced = TRUE, danger_type)
/obj/effect/hallucination/danger
/obj/effect/hallucination/danger/proc/show_icon()
/obj/effect/hallucination/danger/proc/clear_icon()
/obj/effect/hallucination/danger/Initialize(mapload, _target)
/obj/effect/hallucination/danger/Destroy()
/obj/effect/hallucination/danger/lava
	name = "lava"
/obj/effect/hallucination/danger/lava/Initialize(mapload, _target)
/obj/effect/hallucination/danger/lava/show_icon()
/obj/effect/hallucination/danger/lava/proc/on_entered(datum/source, atom/movable/AM)
/obj/effect/hallucination/danger/chasm
	name = "chasm"
/obj/effect/hallucination/danger/chasm/Initialize(mapload, _target)
/obj/effect/hallucination/danger/chasm/show_icon()
/obj/effect/hallucination/danger/chasm/proc/on_entered(datum/source, atom/movable/AM)
/obj/effect/hallucination/danger/anomaly
	name = "flux wave anomaly"
/obj/effect/hallucination/danger/anomaly/Initialize(mapload)
/obj/effect/hallucination/danger/anomaly/process(delta_time)
/obj/effect/hallucination/danger/anomaly/Destroy()
/obj/effect/hallucination/danger/anomaly/show_icon()
/obj/effect/hallucination/danger/anomaly/proc/on_entered(datum/source, atom/movable/AM)
/datum/hallucination/death
/datum/hallucination/death/New(mob/living/carbon/C, forced = TRUE)
/datum/hallucination/death/proc/cleanup()
/datum/hallucination/fire
/datum/hallucination/fire/New(mob/living/carbon/C, forced = TRUE)
/datum/hallucination/fire/Destroy()
/datum/hallucination/fire/proc/start_expanding()
/datum/hallucination/fire/process(delta_time)
/datum/hallucination/fire/proc/update_temp()
/datum/hallucination/fire/proc/clear_fire()
/datum/hallucination/shock
/datum/hallucination/shock/New(mob/living/carbon/C, forced = TRUE)
/datum/hallucination/shock/proc/reset_shock_animation()
/datum/hallucination/shock/proc/shock_drop()
/datum/hallucination/husks
/datum/hallucination/husks/New(mob/living/carbon/C, forced = TRUE)
/datum/hallucination/husks/Destroy()
/datum/hallucination/stray_bullet
/datum/hallucination/stray_bullet/New(mob/living/carbon/C, forced = TRUE)
