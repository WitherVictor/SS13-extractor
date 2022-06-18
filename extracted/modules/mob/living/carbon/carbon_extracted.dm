/mob/living/carbon/Initialize(mapload)
/mob/living/carbon/Destroy()
/mob/living/carbon/swap_hand(held_index)
/mob/living/carbon/activate_hand(selhand) //l/r OR 1-held_items.len
/mob/living/carbon/attackby(obj/item/I, mob/living/user, params)
/mob/living/carbon/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/mob/living/carbon/proc/toggle_throw_mode()
/mob/living/carbon/proc/throw_mode_off(method)
/mob/living/carbon/proc/throw_mode_on(mode = THROW_MODE_TOGGLE)
/mob/proc/throw_item(atom/target)
/mob/living/carbon/throw_item(atom/target)
/mob/living/carbon/proc/canBeHandcuffed()
/mob/living/carbon/Topic(href, href_list)
/mob/living/carbon/on_fall()
/mob/living/carbon/is_muzzled()
/mob/living/carbon/hallucinating()
/mob/living/carbon/resist_buckle()
/mob/living/carbon/resist_fire()
/mob/living/carbon/resist_restraints()
/mob/living/carbon/proc/cuff_resist(obj/item/I, breakouttime = 1 MINUTES, cuff_break = 0)
/mob/living/carbon/proc/uncuff()
/mob/living/carbon/proc/clear_cuffs(obj/item/I, cuff_break)
/mob/living/carbon/proc/accident(obj/item/I)
/mob/living/carbon/get_status_tab_items()
/mob/living/carbon/get_proc_holders()
/mob/living/carbon/attack_ui(slot, params)
/mob/living/carbon/proc/vomit(lost_nutrition = 10, blood = FALSE, stun = TRUE, distance = 1, message = TRUE, vomit_type = VOMIT_TOXIC, harm = TRUE, force = FALSE, purge_ratio = 0.1)
/mob/living/carbon/proc/expel_ingested(atom/bite, amount)
/mob/living/carbon/proc/spew_organ(power = 5, amt = 1)
/mob/living/carbon/fully_replace_character_name(oldname,newname)
/mob/living/carbon/set_body_position(new_value)
/mob/living/carbon/updatehealth()
/mob/living/carbon/update_stamina()
/mob/living/carbon/update_sight()
/mob/living/carbon/proc/update_tint()
/mob/living/carbon/proc/get_total_tint()
/mob/living/carbon/get_permeability_protection(list/target_zones = list(HANDS,CHEST,GROIN,LEGS,FEET,ARMS,HEAD))
/mob/living/carbon/update_damage_hud()
/mob/living/carbon/update_health_hud(shown_health_amount)
/mob/living/carbon/proc/update_internals_hud_icon(internal_state = 0)
/mob/living/carbon/proc/update_spacesuit_hud_icon(cell_state = "empty")
/mob/living/carbon/set_health(new_value)
/mob/living/carbon/update_stat()
/mob/living/carbon/proc/update_handcuffed()
/mob/living/carbon/fully_heal(admin_revive = FALSE)
/mob/living/carbon/can_be_revived()
/mob/living/carbon/proc/can_defib()
/mob/living/carbon/harvest(mob/living/user)
/mob/living/carbon/extinguish_mob()
/mob/living/carbon/fakefire(fire_icon = "Generic_mob_burning")
/mob/living/carbon/fakefireextinguish()
/mob/living/carbon/proc/create_bodyparts()
/mob/living/carbon/proc/add_bodypart(obj/item/bodypart/new_bodypart)
/mob/living/carbon/proc/remove_bodypart(obj/item/bodypart/old_bodypart)
/mob/living/carbon/proc/create_internal_organs()
/mob/living/carbon/vv_get_dropdown()
/mob/living/carbon/vv_do_topic(list/href_list)
/mob/living/carbon/can_resist()
/mob/living/carbon/proc/hypnosis_vulnerable()
/mob/living/carbon/wash(clean_types)
/mob/living/carbon/proc/is_bleeding()
/mob/living/carbon/proc/get_total_bleed_rate()
/mob/living/carbon/proc/generate_fake_scars(num_scars, forced_type)
/mob/living/carbon/is_face_visible()
/mob/living/carbon/proc/get_biological_state()
/mob/living/carbon/proc/should_electrocute(power_source)
/mob/living/carbon/proc/wearing_shock_proof_gloves()
/mob/living/carbon/proc/adjust_skillchip_complexity_modifier(delta)
/mob/living/carbon/proc/set_handcuffed(new_value)
/mob/living/carbon/on_lying_down(new_lying_angle)
/mob/living/carbon/proc/lying_angle_on_lying_down(new_lying_angle)
/mob/living/carbon/vv_edit_var(var_name, var_value)
/mob/living/carbon/get_attack_type()
/mob/living/carbon/proc/attach_rot()
/mob/living/carbon/proc/disarm_precollide(datum/source, mob/living/carbon/shover, mob/living/carbon/target)
/mob/living/carbon/proc/disarm_collision(datum/source, mob/living/carbon/shover, mob/living/carbon/target, shove_blocked)
/mob/living/carbon/proc/check_signables_state()
