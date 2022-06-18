/obj/machinery/power/energy_accumulator/tesla_coil
	name = "tesla coil"
	desc = "For the union!"
/obj/machinery/power/energy_accumulator/tesla_coil/anchored
/obj/machinery/power/energy_accumulator/tesla_coil/Initialize(mapload)
/obj/machinery/power/energy_accumulator/tesla_coil/RefreshParts()
/obj/machinery/power/energy_accumulator/tesla_coil/examine(mob/user)
/obj/machinery/power/energy_accumulator/tesla_coil/default_unfasten_wrench(mob/user, obj/item/I, time = 20)
/obj/machinery/power/energy_accumulator/tesla_coil/attackby(obj/item/W, mob/user, params)
/obj/machinery/power/energy_accumulator/tesla_coil/process(delta_time)
/obj/machinery/power/energy_accumulator/tesla_coil/zap_act(power, zap_flags)
/obj/machinery/power/energy_accumulator/tesla_coil/proc/zap()
/obj/machinery/power/energy_accumulator/grounding_rod
	name = "grounding rod"
	desc = "Keeps an area from being fried by Edison's Bane."
/obj/machinery/power/energy_accumulator/grounding_rod/anchored
/obj/machinery/power/energy_accumulator/grounding_rod/examine(mob/user)
/obj/machinery/power/energy_accumulator/grounding_rod/default_unfasten_wrench(mob/user, obj/item/I, time = 20)
/obj/machinery/power/energy_accumulator/grounding_rod/attackby(obj/item/W, mob/user, params)
/obj/machinery/power/energy_accumulator/grounding_rod/zap_act(power, zap_flags)
