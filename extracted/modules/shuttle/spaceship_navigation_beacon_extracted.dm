/obj/item/circuitboard/machine/spaceship_navigation_beacon
	name = "Bluespace Navigation Gigabeacon (Machine Board)"
/obj/machinery/spaceship_navigation_beacon//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "Bluespace Navigation Gigabeacon"
	desc = "A device that creates a bluespace anchor that allow ships jump near to it."
/obj/machinery/spaceship_navigation_beacon/Initialize(mapload)
/obj/machinery/spaceship_navigation_beacon/emp_act()
/obj/machinery/spaceship_navigation_beacon/Destroy()
/obj/machinery/spaceship_navigation_beacon/update_icon_state()
/obj/machinery/spaceship_navigation_beacon/multitool_act(mob/living/user, obj/item/multitool/I)
	name = new_name
/obj/machinery/spaceship_navigation_beacon/examine()
/obj/machinery/spaceship_navigation_beacon/attackby(obj/item/W, mob/user, params)
