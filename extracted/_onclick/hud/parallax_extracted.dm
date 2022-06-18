/datum/hud/proc/create_parallax(mob/viewmob)
/datum/hud/proc/remove_parallax(mob/viewmob)
/datum/hud/proc/apply_parallax_pref(mob/viewmob)
/datum/hud/proc/update_parallax_pref(mob/viewmob)
/datum/hud/proc/set_parallax_movedir(new_parallax_movedir, skip_windups, mob/viewmob)
/datum/hud/proc/update_parallax_motionblur(client/C, animatedir, new_parallax_movedir, matrix/newtransform)
/datum/hud/proc/update_parallax(mob/viewmob)
/atom/movable/proc/update_parallax_contents()
/mob/proc/update_parallax_teleport() //used for arrivals shuttle
/atom/movable/screen/parallax_layer
/atom/movable/screen/parallax_layer/Initialize(mapload, view)
/atom/movable/screen/parallax_layer/proc/update_o(view)
/atom/movable/screen/parallax_layer/proc/update_status(mob/M)
/atom/movable/screen/parallax_layer/layer_1
/atom/movable/screen/parallax_layer/layer_2
/atom/movable/screen/parallax_layer/layer_3
/atom/movable/screen/parallax_layer/random
/atom/movable/screen/parallax_layer/random/space_gas
/atom/movable/screen/parallax_layer/random/space_gas/Initialize(mapload, view)
/atom/movable/screen/parallax_layer/random/asteroids
/atom/movable/screen/parallax_layer/planet
/atom/movable/screen/parallax_layer/planet/update_status(mob/M)
/atom/movable/screen/parallax_layer/planet/update_o()
