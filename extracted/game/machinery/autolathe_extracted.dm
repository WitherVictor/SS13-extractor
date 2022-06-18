/obj/machinery/autolathe
	name = "autolathe"
	desc = "It produces items using iron, glass, plastic and maybe some more."
/obj/machinery/autolathe/Initialize(mapload)
/obj/machinery/autolathe/Destroy()
/obj/machinery/autolathe/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/autolathe/ui_data(mob/user)
	name = M.name,
/obj/machinery/autolathe/proc/handle_designs(list/designs, categorycheck)
	name = D.name,
/obj/machinery/autolathe/ui_act(action, params)
/obj/machinery/autolathe/on_deconstruction()
/obj/machinery/autolathe/attackby(obj/item/O, mob/living/user, params)
/obj/machinery/autolathe/attackby_secondary(obj/item/weapon, mob/living/user, params)
/obj/machinery/autolathe/proc/AfterMaterialInsert(obj/item/item_inserted, id_inserted, amount_inserted)
/obj/machinery/autolathe/proc/make_item(power, list/materials_used, list/picked_materials, multiplier, coeff, is_stack, mob/user)
/obj/machinery/autolathe/RefreshParts()
/obj/machinery/autolathe/examine(mob/user)
/obj/machinery/autolathe/proc/can_build(datum/design/D, amount = 1)
/obj/machinery/autolathe/proc/get_design_cost(datum/design/D)
/obj/machinery/autolathe/proc/reset(wire)
/obj/machinery/autolathe/proc/shock(mob/user, prb)
/obj/machinery/autolathe/proc/adjust_hacked(state)
/obj/machinery/autolathe/hacked/Initialize(mapload)
/obj/item/proc/autolathe_crafted(obj/machinery/autolathe/A)
