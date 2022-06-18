/obj/item/gun/energy/beam_rifle
	name = "particle acceleration rifle"
	desc = "An energy-based anti material marksman rifle that uses highly charged particle beams moving at extreme velocities to decimate whatever is unfortunate enough to be targeted by one. \
/obj/item/gun/energy/beam_rifle/debug
/obj/item/gun/energy/beam_rifle/equipped(mob/user)
/obj/item/gun/energy/beam_rifle/pickup(mob/user)
/obj/item/gun/energy/beam_rifle/dropped(mob/user)
/obj/item/gun/energy/beam_rifle/ui_action_click(mob/user, actiontype)
/obj/item/gun/energy/beam_rifle/proc/set_autozoom_pixel_offsets_immediate(current_angle)
/obj/item/gun/energy/beam_rifle/proc/handle_zooming()
/obj/item/gun/energy/beam_rifle/proc/start_zooming()
/obj/item/gun/energy/beam_rifle/proc/stop_zooming(mob/user)
/obj/item/gun/energy/beam_rifle/proc/reset_zooming(mob/user)
/obj/item/gun/energy/beam_rifle/attack_self(mob/user)
/obj/item/gun/energy/beam_rifle/proc/update_slowdown()
/obj/item/gun/energy/beam_rifle/Initialize(mapload)
/obj/item/gun/energy/beam_rifle/Destroy()
/obj/item/gun/energy/beam_rifle/emp_act(severity)
/obj/item/gun/energy/beam_rifle/proc/aiming_beam(force_update = FALSE)
/obj/item/gun/energy/beam_rifle/process()
/obj/item/gun/energy/beam_rifle/proc/check_user(automatic_cleanup = TRUE)
/obj/item/gun/energy/beam_rifle/proc/process_aim()
/obj/item/gun/energy/beam_rifle/proc/on_mob_move()
/obj/item/gun/energy/beam_rifle/proc/start_aiming()
/obj/item/gun/energy/beam_rifle/proc/stop_aiming(mob/user)
/obj/item/gun/energy/beam_rifle/proc/set_user(mob/user)
/obj/item/gun/energy/beam_rifle/onMouseDrag(src_object, over_object, src_location, over_location, params, mob)
/obj/item/gun/energy/beam_rifle/onMouseDown(object, location, params, mob/mob)
/obj/item/gun/energy/beam_rifle/onMouseUp(object, location, params, mob/M)
/obj/item/gun/energy/beam_rifle/afterattack(atom/target, mob/living/user, flag, params, passthrough = FALSE)
/obj/item/gun/energy/beam_rifle/proc/sync_ammo()
/obj/item/gun/energy/beam_rifle/proc/delay_penalty(amount)
/obj/item/ammo_casing/energy/beam_rifle
	name = "particle acceleration lens"
	desc = "Don't look into barrel!"
/obj/item/ammo_casing/energy/beam_rifle/proc/sync_stats()
/obj/item/ammo_casing/energy/beam_rifle/ready_proj(atom/target, mob/living/user, quiet, zone_override = "")
/obj/item/ammo_casing/energy/beam_rifle/throw_proj(atom/target, turf/targloc, mob/living/user, params, spread)
/obj/item/ammo_casing/energy/beam_rifle/hitscan
/obj/projectile/beam/beam_rifle
	name = "particle beam"
/obj/projectile/beam/beam_rifle/proc/AOE(turf/epicenter)
/obj/projectile/beam/beam_rifle/prehit_pierce(atom/A)
/obj/projectile/beam/beam_rifle/proc/get_damage_coeff(atom/target)
/obj/projectile/beam/beam_rifle/proc/handle_impact(atom/target)
/obj/projectile/beam/beam_rifle/proc/handle_hit(atom/target, piercing_hit = FALSE)
/obj/projectile/beam/beam_rifle/on_hit(atom/target, blocked = FALSE, piercing_hit = FALSE)
/obj/projectile/beam/beam_rifle/hitscan
/obj/projectile/beam/beam_rifle/hitscan/generate_hitscan_tracers(cleanup = TRUE, duration = 5, impacting = TRUE, highlander)
/obj/projectile/beam/beam_rifle/hitscan/aiming_beam
	name = "aiming beam"
/obj/projectile/beam/beam_rifle/hitscan/aiming_beam/prehit_pierce(atom/target)
/obj/projectile/beam/beam_rifle/hitscan/aiming_beam/on_hit()
