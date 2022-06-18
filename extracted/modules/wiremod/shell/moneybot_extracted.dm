/obj/structure/money_bot
	name = "money bot"
/obj/structure/money_bot/deconstruct(disassembled)
/obj/structure/money_bot/proc/add_money(to_add)
/obj/structure/money_bot/Initialize(mapload)
/obj/structure/money_bot/wrench_act(mob/living/user, obj/item/tool)
/obj/item/circuit_component/money_dispenser
	desc = "Used to dispense money from the money bot. Money is taken from the internal storage of money."
/obj/item/circuit_component/money_dispenser/populate_ports()
/obj/item/circuit_component/money_dispenser/register_shell(atom/movable/shell)
/obj/item/circuit_component/money_dispenser/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/money_dispenser/input_received(datum/port/input/port)
/obj/item/circuit_component/money_bot
	desc = "Used to receive input signals when money is inserted into the money bot shell and also keep track of the total money in the shell."
/obj/item/circuit_component/money_bot/populate_ports()
/obj/item/circuit_component/money_bot/register_shell(atom/movable/shell)
/obj/item/circuit_component/money_bot/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/money_bot/proc/handle_money_insert(atom/source, obj/item/item, mob/living/attacker)
/obj/item/circuit_component/money_bot/proc/handle_money_update(atom/source)
/obj/item/circuit_component/money_bot/proc/on_set_locked(datum/source, new_value)
