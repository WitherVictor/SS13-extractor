/obj/item/reagent_containers/glass,
/obj/item/reagent_containers/syringe,
/obj/item/reagent_containers/food/condiment,
/obj/item/storage,
/obj/item/small_delivery,
/obj/item/his_grace)))
/obj/machinery/deepfryer//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "deep fryer"
	desc = "Deep fried <i>everything</i>."
/obj/item/screwdriver,
/obj/item/crowbar,
/obj/item/wrench,
/obj/item/wirecutters,
/obj/item/multitool,
/obj/item/weldingtool))
/obj/machinery/deepfryer/Initialize(mapload)
/obj/machinery/deepfryer/Destroy()
/obj/machinery/deepfryer/RefreshParts()
/obj/machinery/deepfryer/examine(mob/user)
/obj/machinery/deepfryer/attackby(obj/item/I, mob/user)
/obj/machinery/deepfryer/process(delta_time)
/obj/machinery/deepfryer/attack_ai(mob/user)
/obj/machinery/deepfryer/attack_hand(mob/living/user, list/modifiers)
/obj/machinery/deepfryer/proc/fry(obj/item/frying_item, mob/user)
/obj/machinery/deepfryer/proc/blow_up()
