/obj/machinery/piratepad/civilian
	name = "civilian bounty pad"
	desc = "A machine designed to send civilian bounty targets to centcom."
/obj/machinery/computer/piratepad_control/civilian
	name = "civilian bounty control terminal"
	desc = "A console for assigning civilian bounties to inserted ID cards, and for controlling the bounty pad for export."
/obj/machinery/computer/piratepad_control/civilian/Initialize(mapload)
/obj/machinery/computer/piratepad_control/civilian/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/computer/piratepad_control/multitool_act(mob/living/user, obj/item/multitool/I)
/obj/machinery/computer/piratepad_control/civilian/LateInitialize()
/obj/machinery/computer/piratepad_control/civilian/recalc()
/obj/machinery/computer/piratepad_control/civilian/send()
/obj/machinery/computer/piratepad_control/civilian/proc/add_bounties()
/obj/machinery/computer/piratepad_control/civilian/proc/pick_bounty(choice)
/obj/machinery/computer/piratepad_control/civilian/AltClick(mob/user)
/obj/machinery/computer/piratepad_control/civilian/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/piratepad_control/civilian/ui_data(mob/user)
/obj/machinery/computer/piratepad_control/civilian/ui_act(action, params)
/obj/machinery/computer/piratepad_control/civilian/proc/id_insert(mob/user, obj/item/inserting_item, obj/item/target)
/obj/machinery/computer/piratepad_control/civilian/proc/id_eject(mob/user, obj/target)
/obj/item/bounty_cube
	name = "bounty cube"
	desc = "A bundle of compressed hardlight data, containing a completed bounty. Sell this on the cargo shuttle to claim it!"
/obj/item/bounty_cube/Initialize(mapload)
/obj/item/bounty_cube/Destroy()
/obj/item/bounty_cube/examine()
/obj/item/bounty_cube/process(delta_time)
/obj/item/bounty_cube/proc/set_up(datum/bounty/my_bounty, obj/item/card/id/holder_id)
	name = "\improper [bounty_value] cr [name]"
	desc = " The sales tag indicates it was <i>[bounty_holder] ([bounty_holder_job])</i>'s reward for completing the <i>[bounty_name]</i> bounty."
/obj/item/bounty_cube/debug_cube
	name = "debug bounty cube"
	desc = "Use in-hand to set it up with a random bounty. Requires an ID it can detect with a bank account attached. \
/obj/item/bounty_cube/debug_cube/attack_self(mob/user)
/obj/item/civ_bounty_beacon
	name = "civilian bounty beacon"
	desc = "N.T. approved civilian bounty beacon, toss it down and you will have a bounty pad and computer delivered to you."
/obj/item/civ_bounty_beacon/attack_self()
/obj/item/civ_bounty_beacon/proc/launch_payload()
