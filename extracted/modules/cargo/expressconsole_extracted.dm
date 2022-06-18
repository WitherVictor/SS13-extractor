/obj/machinery/computer/cargo/express
	name = "express supply console"
	desc = "This console allows the user to purchase a package \
/obj/machinery/computer/cargo/express/Initialize(mapload)
/obj/machinery/computer/cargo/express/on_construction()
/obj/machinery/computer/cargo/express/Destroy()
/obj/machinery/computer/cargo/express/attackby(obj/item/W, mob/living/user, params)
/obj/machinery/computer/cargo/express/emag_act(mob/living/user)
/obj/machinery/computer/cargo/express/proc/packin_up() // oh shit, I'm sorry
/obj/machinery/computer/cargo/express/ui_interact(mob/living/user, datum/tgui/ui)
/obj/machinery/computer/cargo/express/ui_data(mob/user)
/obj/machinery/computer/cargo/express/ui_act(action, params, datum/tgui/ui)
	name = H.get_authentification_name()
	name = usr.real_name
