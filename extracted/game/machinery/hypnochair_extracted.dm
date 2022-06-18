/obj/machinery/hypnochair
	name = "enhanced interrogation chamber"
	desc = "A device used to perform \"enhanced interrogation\" through invasive mental conditioning."
/obj/machinery/hypnochair/Initialize(mapload)
/obj/machinery/hypnochair/attackby(obj/item/I, mob/user, params)
/obj/machinery/hypnochair/ui_state(mob/user)
/obj/machinery/hypnochair/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/hypnochair/ui_data()
/obj/machinery/hypnochair/ui_act(action, params)
/obj/machinery/hypnochair/proc/set_phrase(phrase)
/obj/machinery/hypnochair/proc/interrogate()
/obj/machinery/hypnochair/process(delta_time)
/obj/machinery/hypnochair/proc/finish_interrogation()
/obj/machinery/hypnochair/proc/interrupt_interrogation()
/obj/machinery/hypnochair/update_icon_state()
/obj/machinery/hypnochair/container_resist_act(mob/living/user)
/obj/machinery/hypnochair/relaymove(mob/living/user, direction)
/obj/machinery/hypnochair/MouseDrop_T(mob/target, mob/user)
