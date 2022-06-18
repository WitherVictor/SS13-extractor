/obj/machinery/computer/department_orders/service = 0,
/obj/machinery/computer/department_orders/engineering = 0,
/obj/machinery/computer/department_orders/science = 0,
/obj/machinery/computer/department_orders/security = 0,
/obj/machinery/computer/department_orders/medical = 0,
/obj/machinery/computer/department_orders
	name = "department order console"
	desc = "Used to order supplies for a department. Crates ordered this way will be locked until they reach their destination."
/obj/machinery/computer/department_orders/Initialize(mapload, obj/item/circuitboard/board)
/obj/machinery/computer/department_orders/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/department_orders/ui_data(mob/user)
/obj/machinery/computer/department_orders/ui_static_data(mob/user)
/obj/machinery/computer/department_orders/ui_act(action, list/params)
	name = human_orderer.get_authentification_name()
	name = usr.real_name
/obj/machinery/computer/department_orders/proc/finalize_department_order(datum/subsystem)
/obj/machinery/computer/department_orders/proc/calculate_cooldown(credits)
/obj/machinery/computer/department_orders/service
	name = "service order console"
/obj/machinery/computer/department_orders/engineering
	name = "engineering order console"
/obj/machinery/computer/department_orders/science
	name = "science order console"
/obj/machinery/computer/department_orders/security
	name = "security order console"
/obj/machinery/computer/department_orders/medical
	name = "medical order console"
