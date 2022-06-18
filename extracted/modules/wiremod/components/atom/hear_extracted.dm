/obj/item/circuit_component/hear
	desc = "A component that listens for messages. Requires a shell."
/obj/item/circuit_component/hear/populate_ports()
/obj/item/circuit_component/hear/register_shell(atom/movable/shell)
/obj/item/circuit_component/hear/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/hear/proc/on_shell_hear(datum/source, list/arguments)
/obj/item/circuit_component/hear/Hear(message, atom/movable/speaker, datum/language/message_language, raw_message, radio_freq, list/spans, list/message_mods)
