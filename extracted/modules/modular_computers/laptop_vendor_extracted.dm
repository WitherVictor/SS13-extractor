/obj/machinery/lapvend
	name = "computer vendor"
	desc = "A vending machine with microfabricator capable of dispensing various NT-branded computers."
/obj/machinery/lapvend/proc/reset_order()
/obj/machinery/lapvend/proc/fabricate_and_recalc_price(fabricate = FALSE)
/obj/machinery/lapvend/ui_act(action, params)
/obj/machinery/lapvend/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/lapvend/attackby(obj/item/I, mob/user)
/obj/machinery/lapvend/proc/process_payment()
/obj/machinery/lapvend/ui_data(mob/user)
/obj/machinery/lapvend/proc/try_purchase()
