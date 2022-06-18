/obj/machinery/vending/[vendors name here]   // --vending machine template   :)
	name = ""
	desc = ""
/datum/data/vending_product
	name = "generic"
/obj/machinery/vending
	name = "\improper Vendomat"
	desc = "A generic vending machine."
/obj/machinery/vending/Initialize(mapload)
/obj/machinery/vending/Destroy()
/obj/machinery/vending/can_speak()
/obj/machinery/vending/RefreshParts()         //Better would be to make constructable child
/obj/machinery/vending/deconstruct(disassembled = TRUE)
/obj/machinery/vending/update_appearance(updates=ALL)
/obj/machinery/vending/update_icon_state()
/obj/machinery/vending/update_overlays()
/obj/machinery/vending/atom_break(damage_flag)
/obj/machinery/vending/proc/build_inventory(list/productlist, list/recordlist, start_empty = FALSE)
/obj/machinery/vending/proc/reset_prices(list/recordlist, list/premiumlist)
/obj/machinery/vending/proc/restock(obj/item/vending_refill/canister)
/obj/machinery/vending/proc/refill_inventory(list/productlist, list/recordlist)
/obj/machinery/vending/proc/update_canister()
/obj/machinery/vending/proc/unbuild_inventory(list/recordlist)
/obj/machinery/vending/crowbar_act(mob/living/user, obj/item/I)
/obj/machinery/vending/wrench_act(mob/living/user, obj/item/I)
/obj/machinery/vending/screwdriver_act(mob/living/user, obj/item/I)
/obj/machinery/vending/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/vending/proc/freebie(mob/fatty, freebies)
/obj/machinery/vending/proc/tilt(atom/fatty, crit=FALSE)
/obj/machinery/vending/proc/untilt(mob/user)
/obj/machinery/vending/proc/loadingAttempt(obj/item/I, mob/user)
/obj/machinery/vending/unbuckle_mob(mob/living/buckled_mob, force = FALSE, can_fall = TRUE)
/obj/machinery/vending/proc/compartmentLoadAccessCheck(mob/user)
/obj/machinery/vending/exchange_parts(mob/user, obj/item/storage/part_replacer/W)
/obj/machinery/vending/on_deconstruction()
/obj/machinery/vending/emag_act(mob/user)
/obj/machinery/vending/_try_interact(mob/user)
/obj/machinery/vending/ui_assets(mob/user)
/obj/machinery/vending/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/vending/ui_static_data(mob/user)
	name = R.name,
	name = R.name,
	name = R.name,
/obj/machinery/vending/ui_data(mob/user)
	name = R.name,
/obj/machinery/vending/ui_act(action, params)
/obj/machinery/vending/proc/can_vend(user, silent=FALSE)
/obj/machinery/vending/proc/select_colors(list/params)
/obj/machinery/vending/proc/vend_greyscale(list/params, datum/greyscale_modify_menu/menu)
/obj/machinery/vending/proc/vend(list/params, list/greyscale_colors)
/obj/machinery/vending/process(delta_time)
/obj/machinery/vending/proc/speak(message)
/obj/machinery/vending/power_change()
/obj/machinery/vending/proc/throw_item()
/obj/machinery/vending/proc/pre_throw(obj/item/I)
/obj/machinery/vending/proc/shock(mob/living/user, prb)
/obj/machinery/vending/proc/canLoadItem(obj/item/I, mob/user)
/obj/machinery/vending/hitby(atom/movable/AM, skipcatch, hitpush, blocked, datum/thrownthing/throwingdatum)
/obj/machinery/vending/attack_tk_grab(mob/user)
/obj/machinery/vending/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/machinery/vending/custom
	name = "Custom Vendor"
/obj/machinery/vending/custom/compartmentLoadAccessCheck(mob/user)
/obj/machinery/vending/custom/canLoadItem(obj/item/I, mob/user)
/obj/machinery/vending/custom/ui_data(mob/user)
	name = O,
/obj/machinery/vending/custom/ui_act(action, params)
/obj/machinery/vending/custom/attackby(obj/item/I, mob/user, params)
	name = tgui_input_text(user, "Set name", "Name", name, 20)
	desc = tgui_input_text(user, "Set description", "Description", desc, 60)
/obj/machinery/vending/custom/crowbar_act(mob/living/user, obj/item/I)
/obj/machinery/vending/custom/Destroy()
/obj/machinery/vending/custom/unbreakable
	name = "Indestructible Vendor"
/obj/item/vending_refill/custom
/obj/item/price_tagger
	name = "price tagger"
	desc = "This tool is used to set a price for items used in custom vendors."
/obj/item/price_tagger/attack_self(mob/user)
/obj/item/price_tagger/afterattack(atom/target, mob/user, proximity)
/obj/machinery/vending/custom/greed //name and like decided by the spawn
/obj/machinery/vending/custom/greed/Initialize(mapload)
	name = "[GLOB.deity]'s Consecrated Vendor"
	desc = "A vending machine created by [GLOB.deity]."
