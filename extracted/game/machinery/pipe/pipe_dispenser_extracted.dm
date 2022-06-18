/obj/machinery/pipedispenser
	name = "pipe dispenser"
	desc = "Dispenses countless types of pipes. Very useful if you need pipes."
/obj/machinery/pipedispenser/attack_paw(mob/user, list/modifiers)
/obj/machinery/pipedispenser/ui_interact(mob/user)
/obj/machinery/pipedispenser/Topic(href, href_list)
/obj/machinery/pipedispenser/attackby(obj/item/W, mob/user, params)
/obj/machinery/pipedispenser/proc/verify_recipe(recipes, path)
/obj/machinery/pipedispenser/wrench_act(mob/living/user, obj/item/I)
/obj/machinery/pipedispenser/disposal
	name = "disposal pipe dispenser"
	desc = "Dispenses pipes that will ultimately be used to move trash around."
/obj/machinery/pipedispenser/disposal/MouseDrop_T(obj/structure/pipe, mob/usr)
/obj/machinery/pipedispenser/disposal/interact(mob/user)
/obj/machinery/pipedispenser/disposal/Topic(href, href_list)
/obj/machinery/pipedispenser/disposal/transit_tube
	name = "transit tube dispenser"
	desc = "Dispenses pipes that will move beings around."
/obj/machinery/pipedispenser/disposal/transit_tube/interact(mob/user)
/obj/machinery/pipedispenser/disposal/transit_tube/Topic(href, href_list)
