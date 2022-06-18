/obj/machinery/hydroponics
	name = "hydroponics tray"
/obj/machinery/hydroponics/Initialize(mapload)
/obj/machinery/hydroponics/constructable
	name = "hydroponics tray"
/obj/machinery/hydroponics/constructable/ComponentInitialize()
/obj/machinery/hydroponics/constructable/proc/can_be_rotated(mob/user, rotation_type)
/obj/machinery/hydroponics/constructable/RefreshParts()
/obj/machinery/hydroponics/constructable/examine(mob/user)
/obj/machinery/hydroponics/Destroy()
/obj/machinery/hydroponics/Exited(atom/movable/gone)
/obj/machinery/hydroponics/constructable/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/hydroponics/bullet_act(obj/projectile/Proj) //Works with the Somatoray to modify plant variables.
/obj/machinery/hydroponics/power_change()
/obj/machinery/hydroponics/process(delta_time)
/obj/machinery/hydroponics/update_appearance(updates)
/obj/machinery/hydroponics/update_overlays()
/obj/machinery/hydroponics/proc/update_plant_overlay()
/obj/machinery/hydroponics/proc/update_status_light_overlays()
/obj/machinery/hydroponics/proc/set_seed(obj/item/seeds/new_seed, delete_old_seed = TRUE)
/obj/machinery/hydroponics/proc/set_self_sustaining(new_value)
/obj/machinery/hydroponics/proc/set_weedlevel(new_weedlevel, update_icon = TRUE)
/obj/machinery/hydroponics/proc/set_pestlevel(new_pestlevel, update_icon = TRUE)
/obj/machinery/hydroponics/proc/set_waterlevel(new_waterlevel, update_icon = TRUE)
/obj/machinery/hydroponics/proc/set_plant_health(new_plant_health, update_icon = TRUE, forced = FALSE)
/obj/machinery/hydroponics/proc/set_toxic(new_toxic, update_icon = TRUE)
/obj/machinery/hydroponics/proc/set_plant_status(new_plant_status)
/obj/machinery/hydroponics/proc/adjust_waterlevel(amt)
/obj/machinery/hydroponics/proc/adjust_plant_health(amt)
/obj/machinery/hydroponics/proc/adjust_toxic(amt)
/obj/machinery/hydroponics/proc/adjust_pestlevel(amt)
/obj/machinery/hydroponics/proc/adjust_weedlevel (amt)
/obj/machinery/hydroponics/examine(user)
/obj/machinery/hydroponics/proc/weedinvasion()
/obj/machinery/hydroponics/proc/mutate(lifemut = 2, endmut = 5, productmut = 1, yieldmut = 2, potmut = 25, wrmut = 2, wcmut = 5, traitmut = 0, stabmut = 3) // Mutates the current seed
/obj/machinery/hydroponics/proc/hardmutate()
/obj/machinery/hydroponics/proc/mutatespecie() // Mutagent produced a new plant!
/obj/machinery/hydroponics/proc/mutateweed() // If the weeds gets the mutagent instead. Mind you, this pretty much destroys the old plant
/obj/machinery/hydroponics/proc/after_mutation(message)
/obj/machinery/hydroponics/proc/plantdies()
/obj/machinery/hydroponics/proc/pollinate(range = 1)
/obj/machinery/hydroponics/proc/mutatepest(mob/user)
/obj/machinery/hydroponics/attackby(obj/item/O, mob/user, params)
	name = initial(name)
	desc = initial(desc)
/obj/machinery/hydroponics/attackby_secondary(obj/item/weapon, mob/user, params)
/obj/machinery/hydroponics/can_be_unfasten_wrench(mob/user, silent)
/obj/machinery/hydroponics/attack_hand(mob/user, list/modifiers)
/obj/machinery/hydroponics/CtrlClick(mob/user)
/obj/machinery/hydroponics/AltClick(mob/user)
/obj/machinery/hydroponics/proc/update_tray(mob/user, product_count)
	name = initial(name)
	desc = initial(desc)
/obj/machinery/hydroponics/proc/spawnplant() // why would you put strange reagent in a hydro tray you monster I bet you also feed them blood
/obj/machinery/hydroponics/soil //Not actually hydroponics at all! Honk!
	name = "soil"
	desc = "A patch of dirt."
/obj/machinery/hydroponics/soil/update_icon(updates=ALL)
/obj/machinery/hydroponics/soil/update_status_light_overlays()
/obj/machinery/hydroponics/soil/attackby_secondary(obj/item/weapon, mob/user, params)
/obj/machinery/hydroponics/soil/CtrlClick(mob/user)
/obj/item/circuit_component/hydroponics
	desc = "Automate the means of botanical production. Trigger to toggle auto-grow."
/obj/item/circuit_component/hydroponics/populate_ports()
/obj/item/circuit_component/hydroponics/register_usb_parent(atom/movable/parent)
/obj/item/circuit_component/hydroponics/unregister_usb_parent(atom/movable/parent)
/obj/item/circuit_component/hydroponics/get_ui_notices()
/obj/item/circuit_component/hydroponics/proc/on_set_seed(datum/source, obj/item/seeds/new_seed)
/obj/item/circuit_component/hydroponics/proc/on_set_selfsustaining(datum/source, new_value)
/obj/item/circuit_component/hydroponics/proc/on_set_weedlevel(datum/source, new_value)
/obj/item/circuit_component/hydroponics/proc/on_set_pestlevel(datum/source, new_value)
/obj/item/circuit_component/hydroponics/proc/on_set_waterlevel(datum/source, new_value)
/obj/item/circuit_component/hydroponics/proc/on_set_plant_health(datum/source, new_value)
/obj/item/circuit_component/hydroponics/proc/on_set_toxic_level(datum/source, new_value)
/obj/item/circuit_component/hydroponics/proc/on_set_plant_status(datum/source, new_value)
/obj/item/circuit_component/hydroponics/proc/on_harvest(datum/source, product_amount)
/obj/item/circuit_component/hydroponics/proc/on_plant_death(datum/source)
/obj/item/circuit_component/hydroponics/proc/update_reagents_level(datum/source)
/obj/item/circuit_component/hydroponics/input_received(datum/port/input/port)
