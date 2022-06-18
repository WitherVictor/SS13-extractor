/obj/machinery/teleport
	name = "teleport"
/obj/machinery/teleport/hub
	name = "teleporter hub"
	desc = "It's the hub of a teleporting machine."
/obj/machinery/teleport/hub/Initialize(mapload)
/obj/machinery/teleport/hub/Destroy()
/obj/machinery/teleport/hub/RefreshParts()
/obj/machinery/teleport/hub/examine(mob/user)
/obj/machinery/teleport/hub/proc/link_power_station()
/obj/machinery/teleport/hub/Bumped(atom/movable/AM)
/obj/machinery/teleport/hub/attackby(obj/item/W, mob/user, params)
/obj/machinery/teleport/hub/proc/teleport(atom/movable/M as mob|obj, turf/T)
/obj/machinery/teleport/hub/update_icon_state()
/obj/machinery/teleport/hub/proc/is_ready()
/obj/machinery/teleport/hub/syndicate/Initialize(mapload)
/obj/machinery/teleport/station
	name = "teleporter station"
	desc = "The power control station for a bluespace teleporter. Used for toggling power, and can activate a test-fire to prevent malfunctions."
/obj/machinery/teleport/station/Initialize(mapload)
/obj/machinery/teleport/station/RefreshParts()
/obj/machinery/teleport/station/examine(mob/user)
/obj/machinery/teleport/station/proc/link_console_and_hub()
/obj/machinery/teleport/station/Destroy()
/obj/machinery/teleport/station/attackby(obj/item/W, mob/user, params)
/obj/machinery/teleport/station/interact(mob/user)
/obj/machinery/teleport/station/proc/toggle(mob/user)
/obj/machinery/teleport/station/power_change()
/obj/machinery/teleport/station/update_icon_state()
