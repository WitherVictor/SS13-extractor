/obj/structure/noticeboard
	name = "notice board"
	desc = "A board for pinning important notices upon."
/obj/structure/noticeboard/Initialize(mapload)
/obj/structure/noticeboard/attackby(obj/item/O, mob/user, params)
/obj/structure/noticeboard/ui_state(mob/user)
/obj/structure/noticeboard/ui_interact(mob/user, datum/tgui/ui)
/obj/structure/noticeboard/ui_data(mob/user)
	name = content.name,
/obj/structure/noticeboard/ui_act(action, params)
/obj/structure/noticeboard/proc/remove_item(obj/item/item, mob/user)
/obj/structure/noticeboard/deconstruct(disassembled = TRUE)
/obj/structure/noticeboard/captain
	name = "Captain's Notice Board"
	desc = "Important notices from the Captain."
/obj/structure/noticeboard/hop
	name = "Head of Personnel's Notice Board"
	desc = "Important notices from the Head of Personnel."
/obj/structure/noticeboard/ce
	name = "Chief Engineer's Notice Board"
	desc = "Important notices from the Chief Engineer."
/obj/structure/noticeboard/hos
	name = "Head of Security's Notice Board"
	desc = "Important notices from the Head of Security."
/obj/structure/noticeboard/cmo
	name = "Chief Medical Officer's Notice Board"
	desc = "Important notices from the Chief Medical Officer."
/obj/structure/noticeboard/rd
	name = "Research Director's Notice Board"
	desc = "Important notices from the Research Director."
/obj/structure/noticeboard/qm
	name = "Quartermaster's Notice Board"
	desc = "Important notices from the Quartermaster."
/obj/structure/noticeboard/staff
	name = "Staff Notice Board"
	desc = "Important notices from the heads of staff."
