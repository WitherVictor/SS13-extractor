/obj/machinery/computer/cargo
	name = "supply console"
	desc = "Used to order supplies, approve requests, and control the shuttle."
/obj/machinery/computer/cargo/request
	name = "supply request console"
	desc = "Used to request supplies from cargo."
/obj/machinery/computer/cargo/Initialize(mapload)
/obj/machinery/computer/cargo/Destroy()
/obj/machinery/computer/cargo/attacked_by(obj/item/I, mob/living/user)
/obj/machinery/computer/cargo/proc/get_export_categories()
/obj/machinery/computer/cargo/emag_act(mob/user)
/obj/machinery/computer/cargo/on_construction()
/obj/machinery/computer/cargo/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/cargo/ui_data()
/obj/machinery/computer/cargo/ui_static_data(mob/user)
/obj/machinery/computer/cargo/ui_act(action, params, datum/tgui/ui)
	name = H.get_authentification_name()
	name = usr.real_name
/obj/machinery/computer/cargo/proc/post_signal(command)
