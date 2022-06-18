/obj/machinery/plumbing/liquid_pump
	name = "liquid pump"
	desc = "Pump up those sweet liquids from under the surface. Uses thermal energy from geysers to power itself." //better than placing 200 cables, because it wasn't fun
/obj/machinery/plumbing/liquid_pump/Initialize(mapload, bolt, layer)
/obj/machinery/plumbing/liquid_pump/default_unfasten_wrench(mob/user, obj/item/I, time = 20)
/obj/machinery/plumbing/liquid_pump/process(delta_time)
/obj/machinery/plumbing/liquid_pump/proc/pump(delta_time)
/obj/machinery/plumbing/liquid_pump/update_icon_state()
