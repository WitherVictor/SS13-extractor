/obj/machinery/conveyor//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "conveyor belt"
	desc = "A conveyor belt."
/obj/machinery/conveyor/centcom_auto
/obj/machinery/conveyor/inverted //Directions inverted so you can use different corner pieces.
/obj/machinery/conveyor/inverted/Initialize(mapload)
/obj/machinery/conveyor/auto
/obj/machinery/conveyor/auto/Initialize(mapload, newdir)
/obj/machinery/conveyor/auto/update()
/obj/machinery/conveyor/Initialize(mapload, newdir, newid)
/obj/machinery/conveyor/Destroy()
/obj/machinery/conveyor/vv_edit_var(var_name, var_value)
/obj/machinery/conveyor/setDir(newdir)
/obj/machinery/conveyor/proc/update_move_direction()
/obj/machinery/conveyor/update_icon_state()
/obj/machinery/conveyor/proc/update()
/obj/machinery/conveyor/process()
/obj/machinery/conveyor/proc/convey(list/affecting)
/obj/machinery/conveyor/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/conveyor/attack_hand(mob/user, list/modifiers)
/obj/machinery/conveyor/proc/broken()
/obj/machinery/conveyor/proc/set_operable(stepdir, match_id, op)
/obj/machinery/conveyor/power_change()
/obj/machinery/conveyor_switch//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "conveyor switch"
	desc = "A conveyor control switch."
/obj/machinery/conveyor_switch/Initialize(mapload, newid)
/obj/item/circuit_component/conveyor_switch,
/obj/machinery/conveyor_switch/Destroy()
/obj/machinery/conveyor_switch/vv_edit_var(var_name, var_value)
/obj/machinery/conveyor_switch/update_icon_state()
/obj/machinery/conveyor_switch/proc/update_linked_conveyors()
/obj/machinery/conveyor_switch/proc/update_linked_switches()
/obj/machinery/conveyor_switch/proc/update_position()
/obj/machinery/conveyor_switch/interact(mob/user)
/obj/machinery/conveyor_switch/attackby(obj/item/I, mob/user, params)
/obj/machinery/conveyor_switch/crowbar_act(mob/user, obj/item/I)
/obj/machinery/conveyor_switch/screwdriver_act(mob/user, obj/item/I)
/obj/machinery/conveyor_switch/wrench_act(mob/user, obj/item/I)
/obj/machinery/conveyor_switch/examine(mob/user)
/obj/machinery/conveyor_switch/oneway
	desc = "A conveyor control switch. It appears to only go in one direction."
/obj/machinery/conveyor_switch/oneway/Initialize(mapload)
/obj/item/conveyor_switch_construct//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "conveyor switch assembly"
	desc = "A conveyor control switch assembly."
/obj/item/conveyor_switch_construct/Initialize(mapload)
/obj/item/conveyor_switch_construct/attack_self(mob/user)
/obj/item/conveyor_switch_construct/afterattack(atom/A, mob/user, proximity)
/obj/item/stack/conveyor
	name = "conveyor belt assembly"
	desc = "A conveyor belt assembly."
/obj/item/stack/conveyor/Initialize(mapload, new_amount, merge = TRUE, list/mat_override=null, mat_amt=1, _id)
/obj/item/stack/conveyor/afterattack(atom/A, mob/user, proximity)
/obj/item/stack/conveyor/attackby(obj/item/I, mob/user, params)
/obj/item/stack/conveyor/update_weight()
/obj/item/stack/conveyor/thirty
/obj/item/paper/guides/conveyor
	name = "paper- 'Nano-it-up U-build series, #9: Build your very own conveyor belt, in SPACE'"
/obj/item/circuit_component/conveyor_switch
	desc = "Allows to control connected conveyor belts."
/obj/item/circuit_component/conveyor_switch/populate_ports()
/obj/item/circuit_component/conveyor_switch/get_ui_notices()
/obj/item/circuit_component/conveyor_switch/register_usb_parent(atom/movable/shell)
/obj/item/circuit_component/conveyor_switch/unregister_usb_parent(atom/movable/shell)
/obj/item/circuit_component/conveyor_switch/input_received(datum/port/input/port)
/obj/item/circuit_component/conveyor_switch/proc/update_conveyers(datum/port/input/port)
