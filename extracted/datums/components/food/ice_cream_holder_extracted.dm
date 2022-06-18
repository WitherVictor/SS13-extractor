/datum/component/ice_cream_holder
/datum/component/ice_cream_holder/Initialize(max_scoops = DEFAULT_MAX_ICE_CREAM_SCOOPS,
/datum/component/ice_cream_holder/proc/on_update_name(atom/source, updates)
/datum/component/ice_cream_holder/proc/on_update_desc(atom/source, updates)
/datum/component/ice_cream_holder/proc/on_examine_more(atom/source, mob/mob, list/examine_list)
/datum/component/ice_cream_holder/proc/on_update_overlays(atom/source, list/new_overlays)
/datum/component/ice_cream_holder/proc/on_item_attack_obj(obj/item/source, obj/target, mob/user)
/proc/init_ice_cream_flavours()
/datum/ice_cream_flavour
/datum/ice_cream_flavour/New()
/datum/ice_cream_flavour/proc/add_flavour(datum/component/ice_cream_holder/target, datum/reagents/R, custom_name)
/datum/ice_cream_flavour/vanilla
	name = ICE_CREAM_VANILLA
	desc = "filled with vanilla ice cream. All the other ice creams take content from it."
/datum/ice_cream_flavour/chocolate
	name = ICE_CREAM_CHOCOLATE
	desc = "filled with chocolate ice cream. Surprisingly, made with real cocoa."
/datum/ice_cream_flavour/strawberry
	name = ICE_CREAM_STRAWBERRY
	desc = "filled with strawberry ice cream. Definitely not made with real strawberries."
/datum/ice_cream_flavour/blue
	name = ICE_CREAM_BLUE
	desc = "filled with blue ice cream. Made with real... blue?"
/datum/ice_cream_flavour/mob
	name = ICE_CREAM_MOB
	desc = "filled with bright red ice cream. That's probably not strawberry..."
	desc = "A suspicious $CONE_NAME"
/datum/ice_cream_flavour/custom
	name = ICE_CREAM_CUSTOM
	desc = "filled with artisanal icecream. Made with real $CUSTOM_NAME. Ain't that something."
/datum/ice_cream_flavour/custom/add_flavour(datum/component/ice_cream_holder/target, datum/reagents/R, custom_name)
/datum/ice_cream_flavour/bland
	name = ICE_CREAM_BLAND
	desc = "filled with anemic, flavorless icecream. You wonder why this was ever scooped..."
