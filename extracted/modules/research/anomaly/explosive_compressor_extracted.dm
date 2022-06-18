/obj/machinery/research/explosive_compressor
	name = "implosion compressor"
	desc = "An advanced machine capable of implosion-compressing raw anomaly cores into finished artifacts."
/obj/machinery/research/explosive_compressor/Initialize(mapload)
/obj/machinery/research/explosive_compressor/Destroy()
/obj/machinery/research/explosive_compressor/examine(mob/user)
/obj/machinery/research/explosive_compressor/assume_air(datum/gas_mixture/giver)
/obj/machinery/research/explosive_compressor/attack_hand(mob/living/user, list/modifiers)
/obj/machinery/research/explosive_compressor/CtrlClick(mob/living/user)
/obj/machinery/research/explosive_compressor/proc/say_requirements(obj/item/raw_anomaly_core/core)
/obj/machinery/research/explosive_compressor/proc/get_required_radius(anomaly_type)
/obj/machinery/research/explosive_compressor/attackby(obj/item/tool, mob/living/user, params)
/obj/machinery/research/explosive_compressor/proc/start_test()
/obj/machinery/research/explosive_compressor/proc/end_test(message)
/obj/machinery/research/explosive_compressor/proc/check_test(atom/source, list/arguments)
/obj/machinery/research/explosive_compressor/proc/timeout_test()
