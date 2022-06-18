/obj/machinery/computer/libraryconsole
	name = "library visitor console"
	desc = "Checked out books MUST be returned on time."
/obj/machinery/computer/libraryconsole/ui_interact(mob/user)
/obj/machinery/computer/libraryconsole/Topic(href, href_list)
/datum/borrowbook // Datum used to keep track of who has borrowed what when and for how long.
/obj/machinery/computer/bookmanagement
	name = "book inventory management console"
	desc = "Librarian's command station."
/obj/machinery/computer/bookmanagement/Initialize(mapload)
/obj/machinery/computer/bookmanagement/ui_interact(mob/user)
/obj/machinery/computer/bookmanagement/proc/findscanner(viewrange)
/obj/machinery/computer/bookmanagement/proc/print_forbidden_lore(mob/user)
/obj/machinery/computer/bookmanagement/attackby(obj/item/W, mob/user, params)
/obj/machinery/computer/bookmanagement/emag_act(mob/user)
/obj/machinery/computer/bookmanagement/Topic(href, href_list)
/obj/machinery/libraryscanner
	name = "scanner control interface"
	desc = "It servers the purpose of scanning stuff."
/obj/machinery/libraryscanner/attackby(obj/O, mob/user, params)
/obj/machinery/libraryscanner/attack_hand(mob/user, list/modifiers)
/obj/machinery/libraryscanner/Topic(href, href_list)
/obj/machinery/bookbinder
	name = "book binder"
	desc = "Only intended for binding paper products."
/obj/machinery/bookbinder/attackby(obj/O, mob/user, params)
/obj/machinery/bookbinder/proc/bind_book(mob/user, obj/item/paper/P)
