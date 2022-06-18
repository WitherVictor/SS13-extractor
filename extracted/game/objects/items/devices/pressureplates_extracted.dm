/obj/item/pressure_plate
	name = "pressure plate"
	desc = "An electronic device that triggers when stepped on. Ctrl-Click to toggle the pressure plate off and on."
/obj/item/pressure_plate/Initialize(mapload)
/obj/item/pressure_plate/proc/on_entered(datum/source, atom/movable/AM)
/obj/item/pressure_plate/proc/trigger()
/obj/item/pressure_plate/attackby(obj/item/I, mob/living/L)
/obj/item/pressure_plate/attack_self(mob/living/L)
/obj/item/pressure_plate/CtrlClick(mob/user)
/obj/item/pressure_plate/proc/ToggleActive(datum/source, covered)
