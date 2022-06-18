/obj/machinery/door_buttons
/obj/machinery/door_buttons/attackby(obj/O, mob/user)
/obj/machinery/door_buttons/proc/findObjsByTag()
/obj/machinery/door_buttons/Initialize(mapload)
/obj/machinery/door_buttons/LateInitialize()
/obj/machinery/door_buttons/emag_act(mob/user)
/obj/machinery/door_buttons/proc/removeMe()
/obj/machinery/door_buttons/access_button//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "access button"
	desc = "A button used for the explicit purpose of opening an airlock."
/obj/machinery/door_buttons/access_button/findObjsByTag()
/obj/machinery/door_buttons/access_button/interact(mob/user)
/obj/machinery/door_buttons/access_button/proc/not_busy()
/obj/machinery/door_buttons/access_button/update_icon_state()
/obj/machinery/door_buttons/access_button/removeMe(obj/O)
/obj/machinery/door_buttons/airlock_controller
	name = "access console"
	desc = "A small console that can cycle opening between two airlocks."
/obj/machinery/door_buttons/airlock_controller/removeMe(obj/O)
/obj/machinery/door_buttons/airlock_controller/Destroy()
/obj/machinery/door_buttons/airlock_controller/Topic(href, href_list)
/obj/machinery/door_buttons/airlock_controller/proc/onlyOpen(obj/machinery/door/airlock/A)
/obj/machinery/door_buttons/airlock_controller/proc/onlyClose(obj/machinery/door/airlock/A)
/obj/machinery/door_buttons/airlock_controller/proc/closeDoor(obj/machinery/door/airlock/A)
/obj/machinery/door_buttons/airlock_controller/proc/cycleClose(obj/machinery/door/airlock/A)
/obj/machinery/door_buttons/airlock_controller/proc/cycleOpen(obj/machinery/door/airlock/A)
/obj/machinery/door_buttons/airlock_controller/proc/openDoor(obj/machinery/door/airlock/A)
/obj/machinery/door_buttons/airlock_controller/proc/do_openDoor(obj/machinery/door/airlock/A)
/obj/machinery/door_buttons/airlock_controller/proc/goIdle(update)
/obj/machinery/door_buttons/airlock_controller/process()
/obj/machinery/door_buttons/airlock_controller/power_change()
/obj/machinery/door_buttons/airlock_controller/findObjsByTag()
/obj/machinery/door_buttons/airlock_controller/update_icon_state()
/obj/machinery/door_buttons/airlock_controller/ui_interact(mob/user)
/obj/machinery/door_buttons/airlock_controller/proc/returnText()
