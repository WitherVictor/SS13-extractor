/obj/machinery/plumbing/reaction_chamber
	name = "reaction chamber"
	desc = "Keeps chemicals separated until given conditions are met."
/obj/machinery/plumbing/reaction_chamber/Initialize(mapload, bolt, layer)
/obj/machinery/plumbing/reaction_chamber/Destroy()
/obj/machinery/plumbing/reaction_chamber/create_reagents(max_vol, flags)
/obj/machinery/plumbing/reaction_chamber/proc/on_reagents_del(datum/reagents/reagents)
/obj/machinery/plumbing/reaction_chamber/proc/on_reagent_change(datum/reagents/holder, ...)
/obj/machinery/plumbing/reaction_chamber/process(delta_time)
/obj/machinery/plumbing/reaction_chamber/power_change()
/obj/machinery/plumbing/reaction_chamber/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/plumbing/reaction_chamber/ui_data(mob/user)
/obj/machinery/plumbing/reaction_chamber/ui_act(action, params)
