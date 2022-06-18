/obj/machinery/computer/rdconsole
	name = "R&D Console"
	desc = "A console used to interface with R&D tools."
/proc/CallMaterialName(ID)
/obj/machinery/computer/rdconsole/Initialize(mapload)
/obj/machinery/computer/rdconsole/Destroy()
/obj/machinery/computer/rdconsole/attackby(obj/item/D, mob/user, params)
/obj/machinery/computer/rdconsole/proc/research_node(id, mob/user)
/obj/machinery/computer/rdconsole/emag_act(mob/user)
/obj/machinery/computer/rdconsole/ui_interact(mob/user, datum/tgui/ui = null)
/obj/machinery/computer/rdconsole/ui_assets(mob/user)
/obj/machinery/computer/rdconsole/ui_data(mob/user)
/obj/machinery/computer/rdconsole/proc/compress_id(id)
/obj/machinery/computer/rdconsole/ui_static_data(mob/user)
/obj/machinery/computer/rdconsole/ui_act(action, list/params)
/obj/machinery/computer/rdconsole/proc/eject_disk(type)
