/obj/structure/alien
/obj/structure/alien/run_atom_armor(damage_amount, damage_type, damage_flag = 0, attack_dir)
/obj/structure/alien/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/alien/gelpod
	name = "gelatinous mound"
	desc = "A mound of jelly-like substance encasing something inside."
/obj/structure/alien/gelpod/deconstruct(disassembled = TRUE)
/obj/structure/alien/resin
	name = "resin"
	desc = "Looks like some kind of thick resin."
/obj/structure/alien/resin/Initialize(mapload)
/obj/structure/alien/resin/Destroy()
/obj/structure/alien/resin/Move()
/obj/structure/alien/resin/wall
	name = "resin wall"
	desc = "Thick resin solidified into a wall."
/obj/structure/alien/resin/wall/block_superconductivity()
/obj/structure/alien/resin/wall/immovable
	desc = "Dense resin solidified into a wall."
/obj/structure/alien/resin/wall/creature
	name = "gelatinous wall"
	desc = "Thick material shaped into a wall. Eugh."
/obj/structure/alien/resin/membrane
	name = "resin membrane"
	desc = "Resin just thin enough to let light pass through."
/obj/structure/alien/resin/attack_paw(mob/user, list/modifiers)
/obj/structure/alien/resin/membrane/creature
	name = "gelatinous membrane"
	desc = "A strange combination of thin, gelatinous material."
/obj/structure/alien/weeds
	name = "resin floor"
	desc = "A thick resin surface covers the floor."
/obj/structure/alien/weeds/Initialize(mapload)
/turf/open/space,
/turf/open/chasm,
/turf/open/lava,
/turf/open/openspace))
/obj/structure/alien/weeds/proc/set_base_icon()
/obj/structure/alien/weeds/proc/expand()
/obj/structure/alien/weeds/should_atmos_process(datum/gas_mixture/air, exposed_temperature)
/obj/structure/alien/weeds/atmos_expose(datum/gas_mixture/air, exposed_temperature)
/obj/structure/alien/weeds/node
	name = "glowing resin"
	desc = "Blue bioluminescence shines from beneath the surface."
/obj/structure/alien/weeds/node/Initialize(mapload)
/obj/structure/alien/weeds/node/Destroy()
/obj/structure/alien/weeds/node/process()
/obj/structure/alien/weeds/node/set_base_icon()
/obj/structure/alien/weeds/creature
	name = "gelatinous floor"
	desc = "A thick gelatinous surface covers the floor.  Someone get the golashes."
/obj/structure/alien/egg
	name = "egg"
	desc = "A large mottled egg."
/obj/structure/alien/egg/Initialize(mapload)
/obj/structure/alien/egg/update_icon_state()
/obj/structure/alien/egg/attack_paw(mob/living/user, list/modifiers)
/obj/structure/alien/egg/attack_alien(mob/living/carbon/alien/user, list/modifiers)
/obj/structure/alien/egg/attack_hand(mob/living/user, list/modifiers)
/obj/structure/alien/egg/proc/Grow()
/obj/structure/alien/egg/proc/Burst(kill = TRUE)
/obj/structure/alien/egg/proc/finish_bursting(kill = TRUE)
/obj/structure/alien/egg/should_atmos_process(datum/gas_mixture/air, exposed_temperature)
/obj/structure/alien/egg/atmos_expose(datum/gas_mixture/air, exposed_temperature)
/obj/structure/alien/egg/atom_break(damage_flag)
/obj/structure/alien/egg/HasProximity(atom/movable/AM)
/obj/structure/alien/egg/grown
/obj/structure/alien/egg/burst
