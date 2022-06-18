/obj/machinery/implantchair
	name = "mindshield implanter"
	desc = "Used to implant occupants with mindshield implants."
/obj/machinery/implantchair/Initialize(mapload)
/obj/machinery/implantchair/ui_state(mob/user)
/obj/machinery/implantchair/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/implantchair/ui_data()
/obj/machinery/implantchair/ui_act(action, params)
/obj/machinery/implantchair/proc/implant(mob/living/M,mob/user)
/obj/machinery/implantchair/proc/implant_action(mob/living/M)
/obj/machinery/implantchair/update_icon_state()
/obj/machinery/implantchair/update_overlays()
/obj/machinery/implantchair/proc/replenish()
/obj/machinery/implantchair/proc/set_ready()
/obj/machinery/implantchair/container_resist_act(mob/living/user)
/obj/machinery/implantchair/relaymove(mob/living/user, direction)
/obj/machinery/implantchair/MouseDrop_T(mob/target, mob/user)
/obj/machinery/implantchair/close_machine(mob/living/user)
/obj/machinery/implantchair/genepurge
	name = "Genetic purifier"
	desc = "Used to purge a human genome of foreign influences."
/obj/machinery/implantchair/genepurge/implant_action(mob/living/carbon/human/H,mob/user)
/obj/machinery/implantchair/brainwash
	name = "Neural Imprinter"
	desc = "Used to <s>indoctrinate</s> rehabilitate hardened recidivists."
/obj/machinery/implantchair/brainwash/implant_action(mob/living/C, mob/user)
