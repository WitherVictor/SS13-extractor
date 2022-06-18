/obj/machinery/meter
	name = "gas flow meter"
	desc = "It measures something."
/obj/machinery/meter/atmos
/obj/machinery/meter/atmos/layer2
/obj/machinery/meter/atmos/layer4
/obj/machinery/meter/atmos/atmos_waste_loop
	name = "waste loop gas flow meter"
/obj/machinery/meter/atmos/distro_loop
	name = "distribution loop gas flow meter"
/obj/machinery/meter/Destroy()
/obj/machinery/meter/Initialize(mapload, new_piping_layer)
/obj/machinery/meter/proc/reattach_to_layer()
/obj/machinery/meter/proc/setAttachLayer(new_layer)
/obj/machinery/meter/process_atmos()
/obj/machinery/meter/proc/status()
/obj/machinery/meter/examine(mob/user)
/obj/machinery/meter/wrench_act(mob/user, obj/item/wrench)
/obj/machinery/meter/deconstruct(disassembled = TRUE)
/obj/machinery/meter/interact(mob/user)
/obj/machinery/meter/singularity_pull(S, current_size)
/obj/machinery/meter/turf
/obj/machinery/meter/turf/reattach_to_layer()
