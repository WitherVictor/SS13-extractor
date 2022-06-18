/obj/machinery/rnd/destructive_analyzer
	name = "destructive analyzer"
	desc = "Learn science by destroying things!"
/obj/machinery/rnd/destructive_analyzer/RefreshParts()
/obj/machinery/rnd/destructive_analyzer/proc/ConvertReqString2List(list/source_list)
/obj/machinery/rnd/destructive_analyzer/Insert_Item(obj/item/O, mob/living/user)
/obj/machinery/rnd/destructive_analyzer/proc/finish_loading()
/obj/machinery/rnd/destructive_analyzer/update_icon_state()
/obj/machinery/rnd/destructive_analyzer/proc/destroy_item(obj/item/thing, innermode = FALSE)
/obj/machinery/rnd/destructive_analyzer/proc/user_try_decon_id(id, mob/user)
/obj/machinery/rnd/destructive_analyzer/proc/unload_item()
/obj/machinery/rnd/destructive_analyzer/ui_interact(mob/user)
/obj/machinery/rnd/destructive_analyzer/proc/ui_deconstruct() //Legacy code
/obj/machinery/rnd/destructive_analyzer/Topic(raw, ls)
/obj/machinery/rnd/destructive_analyzer/screwdriver_act(mob/living/user, obj/item/tool)
