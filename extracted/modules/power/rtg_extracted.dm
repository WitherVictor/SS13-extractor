/obj/machinery/power/rtg
	name = "radioisotope thermoelectric generator"
	desc = "A simple nuclear power generator, used in small outposts to reliably provide power for decades."
/obj/machinery/power/rtg/Initialize(mapload)
/obj/machinery/power/rtg/process()
/obj/machinery/power/rtg/RefreshParts()
/obj/machinery/power/rtg/examine(mob/user)
/obj/machinery/power/rtg/attackby(obj/item/I, mob/user, params)
/obj/machinery/power/rtg/advanced
	desc = "An advanced RTG capable of moderating isotope decay, increasing power output but reducing lifetime. It uses plasma-fueled radiation collectors to increase output even further."
/obj/machinery/power/rtg/abductor
	name = "Void Core"
	desc = "An alien power source that produces energy seemingly out of nowhere."
/obj/machinery/power/rtg/abductor/proc/overload()
/obj/machinery/power/rtg/abductor/bullet_act(obj/projectile/Proj)
/obj/machinery/power/rtg/abductor/blob_act(obj/structure/blob/B)
/obj/machinery/power/rtg/abductor/ex_act()
/obj/machinery/power/rtg/abductor/fire_act(exposed_temperature, exposed_volume)
/obj/machinery/power/rtg/abductor/zap_act(power, zap_flags)
