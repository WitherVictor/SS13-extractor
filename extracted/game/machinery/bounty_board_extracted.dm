/obj/machinery/bounty_board
	name = "bounty board"
	desc = "Allows you to place requests for goods and services across the station, as well as pay those who actually did it."
/obj/machinery/bounty_board/Initialize(mapload, ndir, building)
/obj/machinery/bounty_board/Destroy()
/obj/machinery/bounty_board/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/bounty_board/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/bounty_board/ui_data(mob/user)
/obj/machinery/bounty_board/ui_act(action, list/params)
/obj/item/wallframe/bounty_board
	name = "disassembled bounty board"
	desc = "Used to build a new bounty board, just secure to the wall."
/datum/station_request
/datum/station_request/New(owned, newvalue, newdescription, reqnum, own_account)
	desc = newdescription
