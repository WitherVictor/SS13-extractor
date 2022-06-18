/obj/machinery/smoke_machine
	name = "smoke machine"
	desc = "A machine with a centrifuge installed into it. It produces smoke with any reagents you put into the machine."
/datum/effect_system/smoke_spread/chem/smoke_machine/set_up(datum/reagents/carry, setting=1, efficiency=10, loc, silent=FALSE)
/datum/effect_system/smoke_spread/chem/smoke_machine
/obj/effect/particle_effect/smoke/chem/smoke_machine
/obj/machinery/smoke_machine/Initialize(mapload)
/obj/machinery/smoke_machine/update_icon_state()
/obj/machinery/smoke_machine/RefreshParts()
/obj/machinery/smoke_machine/on_set_is_operational(old_value)
/obj/machinery/smoke_machine/process()
/obj/machinery/smoke_machine/attackby(obj/item/I, mob/user, params)
/obj/machinery/smoke_machine/deconstruct()
/obj/machinery/smoke_machine/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/smoke_machine/ui_data(mob/user)
/obj/machinery/smoke_machine/ui_act(action, params)
