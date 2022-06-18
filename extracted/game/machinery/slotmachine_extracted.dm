/obj/machinery/computer/slot_machine
	name = "slot machine"
	desc = "Gambling for the antisocial."
/obj/machinery/computer/slot_machine/Initialize(mapload)
/obj/machinery/computer/slot_machine/Destroy()
/obj/machinery/computer/slot_machine/process(delta_time)
/obj/machinery/computer/slot_machine/update_icon_state()
/obj/machinery/computer/slot_machine/update_overlays()
/obj/machinery/computer/slot_machine/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/computer/slot_machine/emag_act()
/obj/machinery/computer/slot_machine/ui_interact(mob/living/user)
/obj/machinery/computer/slot_machine/Topic(href, href_list)
/obj/machinery/computer/slot_machine/emp_act(severity)
/obj/machinery/computer/slot_machine/proc/spin(mob/user)
/obj/machinery/computer/slot_machine/proc/do_spin()
/obj/machinery/computer/slot_machine/proc/finish_spinning(spin_loop, mob/user, the_name)
/obj/machinery/computer/slot_machine/proc/can_spin(mob/user)
/obj/machinery/computer/slot_machine/proc/toggle_reel_spin(value, delay = 0) //value is 1 or 0 aka on or off
/obj/machinery/computer/slot_machine/proc/randomize_reels()
/obj/machinery/computer/slot_machine/proc/give_prizes(usrname, mob/user)
/obj/machinery/computer/slot_machine/proc/get_lines()
/obj/machinery/computer/slot_machine/proc/give_money(amount)
/obj/machinery/computer/slot_machine/proc/give_payout(amount)
/obj/machinery/computer/slot_machine/proc/dispense(amount = 0, cointype = /obj/item/coin/silver, mob/living/target, throwit = 0)
