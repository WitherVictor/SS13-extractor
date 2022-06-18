/obj/machinery/power/terminal
	name = "terminal"
	desc = "It's an underfloor wiring terminal for power equipment."
/obj/machinery/power/terminal/Initialize(mapload)
/obj/machinery/power/terminal/Destroy()
/obj/machinery/power/terminal/should_have_node()
/obj/machinery/power/proc/can_terminal_dismantle()
/obj/machinery/power/apc/can_terminal_dismantle()
/obj/machinery/power/smes/can_terminal_dismantle()
/obj/machinery/power/terminal/proc/dismantle(mob/living/user, obj/item/I)
/obj/machinery/power/terminal/wirecutter_act(mob/living/user, obj/item/I)
