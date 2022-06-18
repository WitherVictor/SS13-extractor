/obj/item/circuit_component/delay
	desc = "A component that delays a signal by a specified duration. Timer gets reset when triggered again."
/obj/item/circuit_component/delay/populate_ports()
/obj/item/circuit_component/delay/proc/trigger_delay(datum/port/input/port)
/obj/item/circuit_component/delay/proc/interrupt_timer(datum/port/input/port)
