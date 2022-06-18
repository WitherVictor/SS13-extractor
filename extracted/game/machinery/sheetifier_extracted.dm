/obj/machinery/sheetifier
	name = "Sheet-meister 2000"
	desc = "A very sheety machine"
/obj/machinery/sheetifier/Initialize(mapload)
/obj/machinery/sheetifier/update_overlays()
/obj/machinery/sheetifier/update_icon_state()
/obj/machinery/sheetifier/proc/CanInsertMaterials()
/obj/machinery/sheetifier/proc/AfterInsertMaterials(item_inserted, id_inserted, amount_inserted)
/obj/machinery/sheetifier/proc/finish_processing()
/obj/machinery/sheetifier/attackby(obj/item/I, mob/user, params)
