	name = "Explosions"
/datum/controller/subsystem/explosions/stat_entry(msg)
/datum/controller/subsystem/explosions/proc/is_exploding()
/datum/controller/subsystem/explosions/proc/wipe_turf(turf/T)
/client/proc/check_bomb_impacts()
/proc/wipe_color_and_text(list/atom/wiping)
/proc/dyn_explosion(turf/epicenter, power, flame_range = 0, flash_range = null, adminlog = TRUE, ignorecap = TRUE, silent = FALSE, smoke = TRUE, atom/explosion_cause = null)
/proc/explosion(atom/origin, devastation_range = 0, heavy_impact_range = 0, light_impact_range = 0, flame_range = 0, flash_range = 0, adminlog = TRUE, ignorecap = FALSE, silent = FALSE, smoke = FALSE, atom/explosion_cause = null)
/datum/controller/subsystem/explosions/proc/explode(atom/origin, devastation_range = 0, heavy_impact_range = 0, light_impact_range = 0, flame_range = 0, flash_range = 0, adminlog = TRUE, ignorecap = FALSE, silent = FALSE, smoke = FALSE, atom/explosion_cause = null)
/datum/controller/subsystem/explosions/proc/propagate_blastwave(atom/epicenter, devastation_range, heavy_impact_range, light_impact_range, flame_range, flash_range, adminlog, ignorecap, silent, smoke, atom/explosion_cause)
/datum/controller/subsystem/explosions/proc/shake_the_room(turf/epicenter, near_distance, far_distance, quake_factor, echo_factor, creaking, sound/near_sound = sound(get_sfx("explosion")), sound/far_sound = sound('sound/effects/explosionfar.ogg'), sound/echo_sound = sound('sound/effects/explosion_distant.ogg'), sound/creaking_sound = sound(get_sfx("explosion_creaking")), hull_creaking_sound = sound(get_sfx("hull_creaking")))
/datum/controller/subsystem/explosions/proc/GatherSpiralTurfs(range, turf/epicenter)
/datum/controller/subsystem/explosions/proc/CaculateExplosionBlock(list/affected_turfs)
/datum/controller/subsystem/explosions/fire(resumed = 0)
