/obj/item/ph_booklet
	name = "pH indicator booklet"
	desc = "A booklet containing paper soaked in universal indicator."
/obj/item/ph_booklet/attack_hand(mob/user)
/obj/item/ph_booklet/MouseDrop(atom/over, src_location, over_location, src_control, over_control, params)
/obj/item/ph_paper
	name = "pH indicator strip"
	desc = "A piece of paper that will change colour depending on the pH of a solution."
/obj/item/ph_paper/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
	desc = " The paper looks to be around a pH of [round(cont.reagents.ph, 1)]"
	name = "used [name]"
/obj/item/ph_meter
	name = "Chemistry Analyser"
	desc = "An electrode attached to a small circuit box that will display details of a solution. Can be toggled to provide a description of each of the reagents. The screen currently displays nothing."
/obj/item/ph_meter/attack_self(mob/user)
/obj/item/ph_meter/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
	desc = "An electrode attached to a small circuit box that will display details of a solution. Can be toggled to provide a description of each of the reagents. The screen currently displays detected vol: [round(cont.volume, 0.01)] detected pH:[round(cont.reagents.ph, 0.1)]."
/obj/item/burner
	name = "Alcohol burner"
	desc = "A small table size burner used for heating up beakers."
/obj/item/burner/Initialize(mapload)
/obj/item/burner/attackby(obj/item/I, mob/living/user, params)
/obj/item/burner/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/burner/update_icon_state()
/obj/item/burner/proc/set_lit(new_lit)
/obj/item/burner/extinguish()
/obj/item/burner/attack_self(mob/living/user)
/obj/item/burner/attack(mob/living/carbon/M, mob/living/carbon/user)
/obj/item/burner/process()
/obj/item/burner/get_temperature()
/obj/item/burner/oil
	name = "Oil burner"
/obj/item/burner/fuel
	name = "Fuel burner"
/obj/item/thermometer
	name = "thermometer"
	desc = "A thermometer for checking a beaker's temperature"
/obj/item/thermometer/Destroy()
/obj/item/thermometer/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/thermometer/ui_interact(mob/user, datum/tgui/ui)
/obj/item/thermometer/ui_close(mob/user)
/obj/item/thermometer/ui_status(mob/user)
/obj/item/thermometer/ui_state(mob/user)
/obj/item/thermometer/ui_data(mob/user)
/obj/item/thermometer/proc/remove_thermometer(mob/target)
/obj/item/thermometer/proc/try_put_in_hand(obj/object, mob/living/user)
/obj/item/thermometer/pen
