/obj/machinery/limbgrower
	name = "limb grower"
	desc = "It grows new limbs using Synthflesh."
/obj/machinery/limbgrower/Initialize(mapload)
/obj/machinery/limbgrower/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/limbgrower/ui_state(mob/user)
/obj/machinery/limbgrower/ui_data(mob/user)
/obj/machinery/limbgrower/ui_static_data(mob/user)
	name = category,
	name = reagent_id.name,
	name = found_design.name,
/obj/machinery/limbgrower/on_deconstruction()
/obj/machinery/limbgrower/attackby(obj/item/user_item, mob/living/user, params)
/obj/machinery/limbgrower/ui_act(action, list/params)
/obj/machinery/limbgrower/proc/build_item(list/modified_consumed_reagents_list)
/obj/machinery/limbgrower/proc/build_limb(buildpath)
/obj/machinery/limbgrower/RefreshParts()
/obj/machinery/limbgrower/examine(mob/user)
/obj/machinery/limbgrower/proc/can_build(datum/design/limb_design)
/obj/machinery/limbgrower/fullupgrade //Inherently cheaper organ production. This is to NEVER be inherently emagged, no valids.
	desc = "It grows new limbs using Synthflesh. This alien model seems more efficient."
/obj/machinery/limbgrower/fullupgrade/Initialize(mapload)
/obj/machinery/limbgrower/emag_act(mob/user)
