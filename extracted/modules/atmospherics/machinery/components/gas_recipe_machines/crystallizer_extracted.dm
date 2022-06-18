/obj/machinery/atmospherics/components/binary/crystallizer
	name = "crystallizer"
	desc = "Used to crystallize or solidify gases."
/obj/machinery/atmospherics/components/binary/crystallizer/Initialize(mapload)
/obj/machinery/atmospherics/components/binary/crystallizer/attackby(obj/item/I, mob/user, params)
/obj/machinery/atmospherics/components/binary/crystallizer/default_change_direction_wrench(mob/user, obj/item/I)
/obj/machinery/atmospherics/components/binary/crystallizer/update_overlays()
/obj/machinery/atmospherics/components/binary/crystallizer/update_icon_state()
/obj/machinery/atmospherics/components/binary/crystallizer/attackby_secondary(mob/user)
/obj/machinery/atmospherics/components/binary/crystallizer/proc/check_temp_requirements()
/obj/machinery/atmospherics/components/binary/crystallizer/proc/inject_gases()
/obj/machinery/atmospherics/components/binary/crystallizer/proc/internal_check()
/obj/machinery/atmospherics/components/binary/crystallizer/proc/heat_calculations()
/obj/machinery/atmospherics/components/binary/crystallizer/proc/heat_conduction()
/obj/machinery/atmospherics/components/binary/crystallizer/proc/moles_calculations()
/obj/machinery/atmospherics/components/binary/crystallizer/proc/dump_gases()
/obj/machinery/atmospherics/components/binary/crystallizer/process_atmos()
/obj/machinery/atmospherics/components/binary/crystallizer/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/atmospherics/components/binary/crystallizer/ui_static_data()
/obj/machinery/atmospherics/components/binary/crystallizer/ui_data()
/obj/machinery/atmospherics/components/binary/crystallizer/ui_act(action, params)