/obj/structure/window
	name = "window"
	desc = "A window."
/obj/structure/window/examine(mob/user)
/obj/structure/window/Initialize(mapload, direct)
/obj/structure/window/ComponentInitialize()
/obj/structure/window/rcd_vals(mob/user, obj/item/construction/rcd/the_rcd)
/obj/structure/window/rcd_act(mob/user, obj/item/construction/rcd/the_rcd)
/obj/structure/window/narsie_act()
/obj/structure/window/singularity_pull(S, current_size)
/obj/structure/window/CanAllowThrough(atom/movable/mover, border_dir)
/obj/structure/window/proc/on_exit(datum/source, atom/movable/leaving, direction)
/obj/structure/window/attack_tk(mob/user)
/obj/structure/window/attack_hulk(mob/living/carbon/human/user, does_attack_animation = 0)
/obj/structure/window/attack_hand(mob/living/user, list/modifiers)
/obj/structure/window/attack_paw(mob/user, list/modifiers)
/obj/structure/window/attack_generic(mob/user, damage_amount = 0, damage_type = BRUTE, damage_flag = 0, sound_effect = 1) //used by attack_alien, attack_animal, and attack_slime
/obj/structure/window/attackby(obj/item/I, mob/living/user, params)
/obj/structure/window/set_anchored(anchorvalue)
/obj/structure/window/proc/check_state(checked_state)
/obj/structure/window/proc/check_anchored(checked_anchored)
/obj/structure/window/proc/check_state_and_anchored(checked_state, checked_anchored)
/obj/structure/window/proc/can_be_reached(mob/user)
/obj/structure/window/take_damage(damage_amount, damage_type = BRUTE, damage_flag = 0, sound_effect = 1)
/obj/structure/window/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/window/deconstruct(disassembled = TRUE)
/obj/structure/window/proc/spawnDebris(location)
/obj/structure/window/proc/can_be_rotated(mob/user,rotation_type)
/obj/structure/window/proc/after_rotation(mob/user,rotation_type)
/obj/structure/window/proc/on_painted(obj/structure/window/source, is_dark_color)
/obj/structure/window/Destroy()
/obj/structure/window/Move()
/obj/structure/window/can_atmos_pass(turf/T, vertical = FALSE)
/obj/structure/window/proc/update_nearby_icons()
/obj/structure/window/update_overlays(updates=ALL)
/obj/structure/window/should_atmos_process(datum/gas_mixture/air, exposed_temperature)
/obj/structure/window/atmos_expose(datum/gas_mixture/air, exposed_temperature)
/obj/structure/window/get_dumping_location(obj/item/storage/source,mob/user)
/obj/structure/window/CanAStarPass(obj/item/card/id/ID, to_dir, atom/movable/caller)
/obj/structure/window/GetExplosionBlock()
/obj/structure/window/spawner/east
/obj/structure/window/spawner/west
/obj/structure/window/spawner/north
/obj/structure/window/unanchored
/obj/structure/window/reinforced
	name = "reinforced window"
	desc = "A window that is reinforced with metal rods."
/obj/structure/window/reinforced/attackby_secondary(obj/item/tool, mob/user, params)
/obj/structure/window/proc/cool_bolts()
/obj/structure/window/reinforced/examine(mob/user)
/obj/structure/window/reinforced/spawner/east
/obj/structure/window/reinforced/spawner/west
/obj/structure/window/reinforced/spawner/north
/obj/structure/window/reinforced/unanchored
/obj/structure/window/plasma
	name = "plasma window"
	desc = "A window made out of a plasma-silicate alloy. It looks insanely tough to break and burn through."
/obj/structure/window/plasma/Initialize(mapload, direct)
/obj/structure/window/plasma/spawnDebris(location)
/obj/structure/window/plasma/spawner/east
/obj/structure/window/plasma/spawner/west
/obj/structure/window/plasma/spawner/north
/obj/structure/window/plasma/unanchored
/obj/structure/window/reinforced/plasma
	name = "reinforced plasma window"
	desc = "A window made out of a plasma-silicate alloy and a rod matrix. It looks hopelessly tough to break and is most likely nigh fireproof."
/obj/structure/window/reinforced/plasma/block_superconductivity()
/obj/structure/window/reinforced/plasma/spawner/east
/obj/structure/window/reinforced/plasma/spawner/west
/obj/structure/window/reinforced/plasma/spawner/north
/obj/structure/window/reinforced/plasma/unanchored
/obj/structure/window/reinforced/tinted
	name = "tinted window"
/obj/structure/window/reinforced/tinted/frosted
	name = "frosted window"
/obj/structure/window/fulltile
/obj/structure/window/fulltile/unanchored
/obj/structure/window/plasma/fulltile
/obj/structure/window/plasma/fulltile/unanchored
/obj/structure/window/reinforced/plasma/fulltile
/obj/structure/window/reinforced/plasma/fulltile/unanchored
/obj/structure/window/reinforced/fulltile
/obj/structure/window/reinforced/fulltile/unanchored
/obj/structure/window/reinforced/tinted/fulltile
/obj/structure/window/reinforced/fulltile/ice
/obj/structure/window/reinforced/shuttle//this is called reinforced because it is reinforced w/titanium
	name = "shuttle window"
	desc = "A reinforced, air-locked pod window."
/obj/structure/window/reinforced/shuttle/narsie_act()
/obj/structure/window/reinforced/shuttle/tinted
/obj/structure/window/reinforced/shuttle/unanchored
/obj/structure/window/reinforced/plasma/plastitanium
	name = "plastitanium window"
	desc = "A durable looking window made of an alloy of of plasma and titanium."
/obj/structure/window/reinforced/plasma/plastitanium/unanchored
/obj/structure/window/paperframe
	name = "paper frame"
	desc = "A fragile separator made of thin wood and paper."
/obj/structure/window/paperframe/Initialize(mapload)
/obj/structure/window/paperframe/examine(mob/user)
/obj/structure/window/paperframe/spawnDebris(location)
/obj/structure/window/paperframe/attack_hand(mob/living/user, list/modifiers)
/obj/structure/window/paperframe/update_appearance(updates)
/obj/structure/window/paperframe/update_icon(updates=ALL)
/obj/structure/window/paperframe/update_overlays()
/obj/structure/window/paperframe/attackby(obj/item/W, mob/living/user)
/obj/structure/window/bronze
	name = "brass window"
	desc = "A paper-thin pane of translucent yet reinforced brass. Nevermind, this is just weak bronze!"
/obj/structure/window/bronze/unanchored
/obj/structure/window/bronze/fulltile
/obj/structure/window/bronze/fulltile/unanchored
