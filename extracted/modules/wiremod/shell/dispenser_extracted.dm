/obj/structure/dispenser_bot
	name = "dispenser"
/obj/structure/dispenser_bot/deconstruct(disassembled)
/obj/structure/dispenser_bot/Destroy()
/obj/structure/dispenser_bot/proc/add_item(obj/item/to_add)
/obj/structure/dispenser_bot/proc/handle_stored_item_moved(obj/item/moving_item, atom/location)
/obj/structure/dispenser_bot/proc/handle_stored_item_deleted(obj/item/deleting_item)
/obj/structure/dispenser_bot/proc/remove_item(obj/item/to_remove)
/obj/structure/dispenser_bot/Initialize(mapload)
/obj/structure/dispenser_bot/attackby(obj/item/item, mob/living/user, params)
/obj/structure/dispenser_bot/wrench_act(mob/living/user, obj/item/tool)
/obj/item/circuit_component/dispenser_bot
	desc = "A dispenser bot that can dispense items "
/obj/item/circuit_component/dispenser_bot/populate_ports()
/obj/item/circuit_component/dispenser_bot/register_shell(atom/movable/shell)
/obj/item/circuit_component/dispenser_bot/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/dispenser_bot/proc/on_shell_add_item(obj/structure/dispenser_bot/source, obj/item/added_item)
/obj/item/circuit_component/dispenser_bot/proc/on_shell_remove_item(obj/structure/dispenser_bot/source, obj/item/added_item)
/obj/item/circuit_component/dispenser_bot/proc/remove_vendor_component(obj/item/circuit_component/vendor_component/vendor_component)
/obj/item/circuit_component/dispenser_bot/ui_perform_action(mob/user, action)
/obj/item/circuit_component/vendor_component
	desc = "A component used to vend out specific objects from the dispenser bot."
/obj/item/circuit_component/vendor_component/register_shell(atom/movable/shell)
/obj/item/circuit_component/vendor_component/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/vendor_component/populate_ports()
/obj/item/circuit_component/vendor_component/proc/vend_item(datum/port/input/port, list/return_values)
