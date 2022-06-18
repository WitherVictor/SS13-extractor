/obj/machinery/medipen_refiller
	name = "Medipen Refiller"
	desc = "A machine that refills used medipens with chemicals."
/obj/machinery/medipen_refiller/Initialize(mapload)
/obj/machinery/medipen_refiller/RefreshParts()
/obj/machinery/medipen_refiller/attackby(obj/item/I, mob/user, params)
/obj/machinery/medipen_refiller/plunger_act(obj/item/plunger/P, mob/living/user, reinforced)
/obj/machinery/medipen_refiller/wrench_act(mob/living/user, obj/item/I)
/obj/machinery/medipen_refiller/crowbar_act(mob/user, obj/item/I)
/obj/machinery/medipen_refiller/screwdriver_act(mob/living/user, obj/item/I)
/obj/machinery/medipen_refiller/proc/refill(obj/item/reagent_containers/hypospray/medipen/P, mob/user)
