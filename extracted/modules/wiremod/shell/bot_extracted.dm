/obj/structure/bot
	name = "bot"
/obj/structure/bot/Initialize(mapload)
/datum/component/shell, \
/obj/item/circuit_component/bot
	desc = "Triggers when someone interacts with the bot."
/obj/item/circuit_component/bot/populate_ports()
/obj/item/circuit_component/bot/register_shell(atom/movable/shell)
/obj/item/circuit_component/bot/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/bot/proc/on_attack_hand(atom/source, mob/user)
