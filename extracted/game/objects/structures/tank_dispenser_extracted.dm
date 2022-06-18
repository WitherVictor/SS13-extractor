/obj/structure/tank_dispenser
	name = "tank dispenser"
	desc = "A simple yet bulky storage device for gas tanks. Holds up to 10 oxygen tanks and 10 plasma tanks."
/obj/structure/tank_dispenser/oxygen
/obj/structure/tank_dispenser/plasma
/obj/structure/tank_dispenser/Initialize(mapload)
/obj/structure/tank_dispenser/update_overlays()
/obj/structure/tank_dispenser/attackby(obj/item/I, mob/living/user, params)
/obj/structure/tank_dispenser/ui_state(mob/user)
/obj/structure/tank_dispenser/ui_interact(mob/user, datum/tgui/ui)
/obj/structure/tank_dispenser/ui_data(mob/user)
/obj/structure/tank_dispenser/ui_act(action, params)
/obj/structure/tank_dispenser/deconstruct(disassembled = TRUE)
