/obj/machinery/computer/mechpad
	name = "orbital mech pad console"
	desc = "A computer designed to handle the calculations and routing required for sending and receiving mechs from orbit. Requires a link to a nearby Orbital Mech Pad to function."
/obj/machinery/computer/mechpad/Initialize(mapload)
/obj/machinery/computer/mechpad/LateInitialize()
/obj/machinery/computer/mechpad/Destroy()
/obj/machinery/computer/mechpad/proc/connect_to_pad()
/obj/machinery/computer/mechpad/multitool_act(mob/living/user, obj/item/tool)
/obj/machinery/computer/mechpad/proc/try_launch(mob/user, obj/machinery/mechpad/where)
/obj/machinery/computer/mechpad/proc/pad_exists(number)
/obj/machinery/computer/mechpad/proc/get_pad(number)
/obj/machinery/computer/mechpad/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/mechpad/ui_data(mob/user)
/obj/machinery/computer/mechpad/ui_act(action, params)
