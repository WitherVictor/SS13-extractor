/obj/item/organ/eyes
	name = BODY_ZONE_PRECISE_EYES
	desc = "I see you!"
/obj/item/organ/eyes/Insert(mob/living/carbon/eye_owner, special = FALSE, drop_if_replaced = FALSE, initialising)
/obj/item/organ/eyes/proc/refresh()
/obj/item/organ/eyes/Remove(mob/living/carbon/eye_owner, special = 0)
/obj/item/organ/eyes/enter_wardrobe()
/obj/item/organ/eyes/on_life(delta_time, times_fired)
/obj/item/organ/eyes/night_vision
	name = "shadow eyes"
	desc = "A spooky set of eyes that can see in the dark."
/obj/item/organ/eyes/night_vision/ui_action_click()
/obj/item/organ/eyes/night_vision/alien
	name = "alien eyes"
	desc = "It turned out they had them after all!"
/obj/item/organ/eyes/night_vision/zombie
	name = "undead eyes"
	desc = "Somewhat counterintuitively, these half-rotten eyes actually have superior vision to those of a living human."
/obj/item/organ/eyes/night_vision/nightmare
	name = "burning red eyes"
	desc = "Even without their shadowy owner, looking at these eyes gives you a sense of dread."
/obj/item/organ/eyes/night_vision/mushroom
	name = "fung-eye"
	desc = "While on the outside they look inert and dead, the eyes of mushroom people are actually very advanced."
/obj/item/organ/eyes/robotic
	name = "robotic eyes"
	desc = "Your vision is augmented."
/obj/item/organ/eyes/robotic/emp_act(severity)
/obj/item/organ/eyes/robotic/basic
	name = "basic robotic eyes"
	desc = "A pair of basic cybernetic eyes that restore vision, but at some vulnerability to light."
/obj/item/organ/eyes/robotic/basic/emp_act(severity)
/obj/item/organ/eyes/robotic/xray
	name = "\improper X-ray eyes"
	desc = "These cybernetic eyes will give you X-ray vision. Blinking is futile."
/obj/item/organ/eyes/robotic/thermals
	name = "thermal eyes"
	desc = "These cybernetic eye implants will give you thermal vision. Vertical slit pupil included."
/obj/item/organ/eyes/robotic/flashlight
	name = "flashlight eyes"
	desc = "It's two flashlights rigged together with some wire. Why would you put these in someone's head?"
/obj/item/organ/eyes/robotic/flashlight/emp_act(severity)
/obj/item/organ/eyes/robotic/flashlight/Insert(mob/living/carbon/victim, special = FALSE, drop_if_replaced = FALSE)
/obj/item/organ/eyes/robotic/flashlight/Remove(mob/living/carbon/victim, special = 0)
/obj/item/organ/eyes/robotic/shield
	name = "shielded robotic eyes"
	desc = "These reactive micro-shields will protect you from welders and flashes without obscuring your vision."
/obj/item/organ/eyes/robotic/shield/emp_act(severity)
/obj/item/organ/eyes/robotic/glow
	name = "High Luminosity Eyes"
	desc = "Special glowing eyes, used by snowflakes who want to be special."
/obj/item/organ/eyes/robotic/glow/Initialize(mapload)
/obj/item/organ/eyes/robotic/glow/Destroy()
/obj/item/organ/eyes/robotic/glow/Remove(mob/living/carbon/eye_owner, special = FALSE)
/obj/item/organ/eyes/robotic/glow/proc/terminate_effects()
/obj/item/organ/eyes/robotic/glow/ui_action_click(owner, action)
/obj/item/organ/eyes/robotic/glow/proc/toggle_active()
/obj/item/organ/eyes/robotic/glow/proc/prompt_for_controls(mob/user)
/obj/item/organ/eyes/robotic/glow/proc/assume_rgb(newcolor)
/obj/item/organ/eyes/robotic/glow/proc/cycle_mob_overlay()
/obj/item/organ/eyes/robotic/glow/proc/add_mob_overlay()
/obj/item/organ/eyes/robotic/glow/proc/remove_mob_overlay()
/obj/item/organ/eyes/robotic/glow/emp_act()
/obj/item/organ/eyes/robotic/glow/Insert(mob/living/carbon/eye_owner, special = FALSE, drop_if_replaced = FALSE)
/obj/item/organ/eyes/robotic/glow/Remove(mob/living/carbon/eye_owner, special = FALSE)
/obj/item/organ/eyes/robotic/glow/Destroy()
/obj/item/organ/eyes/robotic/glow/proc/activate(silent = FALSE)
/obj/item/organ/eyes/robotic/glow/proc/deactivate(silent = FALSE)
/obj/item/organ/eyes/robotic/glow/proc/update_visuals(datum/source, olddir, newdir)
/obj/item/organ/eyes/robotic/glow/proc/clear_visuals(delete_everything = FALSE)
/obj/item/organ/eyes/robotic/glow/proc/start_visuals()
/obj/item/organ/eyes/robotic/glow/proc/set_distance(dist)
/obj/item/organ/eyes/robotic/glow/proc/regenerate_light_effects()
/obj/item/organ/eyes/robotic/glow/proc/sync_light_effects()
/obj/effect/abstract/eye_lighting
/obj/effect/abstract/eye_lighting/Initialize(mapload, light_object_range, light_object_power, current_color_string, light_flags)
/obj/item/organ/eyes/moth
	name = "moth eyes"
	desc = "These eyes seem to have increased sensitivity to bright light, with no improvement to low light vision."
/obj/item/organ/eyes/snail
	name = "snail eyes"
	desc = "These eyes seem to have a large range, but might be cumbersome with glasses."
/obj/item/organ/eyes/fly
	name = "fly eyes"
	desc = "These eyes seem to stare back no matter the direction you look at it from."
/obj/item/organ/eyes/fly/Insert(mob/living/carbon/eye_owner, special = FALSE)
/obj/item/organ/eyes/fly/Remove(mob/living/carbon/eye_owner, special = FALSE)
/obj/item/organ/eyes/night_vision/maintenance_adapted
	name = "adapted eyes"
	desc = "These red eyes look like two foggy marbles. They give off a particularly worrying glow in the dark."
/obj/item/organ/eyes/night_vision/maintenance_adapted/Insert(mob/living/carbon/adapted, special = FALSE)
/obj/item/organ/eyes/night_vision/maintenance_adapted/on_life(delta_time, times_fired)
/obj/item/organ/eyes/night_vision/maintenance_adapted/Remove(mob/living/carbon/unadapted, special = FALSE)
