/obj/machinery/power/solar
	name = "solar panel"
	desc = "A solar panel. Generates electricity when in contact with sunlight."
/obj/machinery/power/solar/Initialize(mapload, obj/item/solar_assembly/S)
/obj/machinery/power/solar/Destroy()
/obj/machinery/power/solar/should_have_node()
/obj/machinery/power/solar/proc/set_control(obj/machinery/power/solar_control/SC)
/obj/machinery/power/solar/proc/unset_control()
/obj/machinery/power/solar/proc/Make(obj/item/solar_assembly/S)
/obj/machinery/power/solar/crowbar_act(mob/user, obj/item/I)
/obj/machinery/power/solar/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/machinery/power/solar/atom_break(damage_flag)
/obj/machinery/power/solar/deconstruct(disassembled = TRUE)
/obj/machinery/power/solar/update_overlays()
/obj/machinery/power/solar/proc/queue_turn(azimuth)
/obj/machinery/power/solar/proc/queue_update_solar_exposure()
/obj/machinery/power/solar/proc/update_turn()
/obj/machinery/power/solar/proc/occlusion_setup()
/obj/machinery/power/solar/proc/update_solar_exposure()
/obj/machinery/power/solar/process()
/obj/machinery/power/solar/fake/Initialize(mapload, obj/item/solar_assembly/S)
/obj/machinery/power/solar/fake/process()
/obj/item/solar_assembly
	name = "solar panel assembly"
	desc = "A solar panel assembly kit, allows constructions of a solar panel, or with a tracking circuit board, a solar tracker."
/obj/item/solar_assembly/Initialize(mapload)
/obj/item/solar_assembly/proc/randomise_offset(amount)
/obj/item/solar_assembly/proc/give_glass(device_broken)
/obj/item/solar_assembly/set_anchored(anchorvalue)
/obj/item/solar_assembly/attackby(obj/item/W, mob/user, params)
/obj/machinery/power/solar_control
	name = "solar panel control"
	desc = "A controller for solar panel arrays."
/obj/machinery/power/solar_control/Initialize(mapload)
/obj/machinery/power/solar_control/Destroy()
/obj/machinery/power/solar_control/proc/search_for_connected()
/obj/machinery/power/solar_control/update_overlays()
/obj/machinery/power/solar_control/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/power/solar_control/ui_data()
/obj/machinery/power/solar_control/ui_act(action, params)
/obj/machinery/power/solar_control/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/power/solar_control/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/machinery/power/solar_control/atom_break(damage_flag)
/obj/machinery/power/solar_control/process()
/obj/machinery/power/solar_control/proc/timed_track()
/obj/machinery/power/solar_control/proc/set_panels(azimuth)
/obj/item/paper/guides/jobs/engi/solars
	name = "paper- 'Going green! Setup your own solar array instructions.'"
