/datum/round_event_control/wizard/rpgloot //its time to minmax your shit
	name = "RPG Loot"
/datum/round_event/wizard/rpgloot/start()
/obj/item/upgradescroll
	name = "item fortification scroll"
	desc = "Somehow, this piece of paper can be applied to items to make them \"better\". Apparently there's a risk of losing the item if it's already \"too good\". <i>This all feels so arbitrary...</i>"
/obj/item/upgradescroll/afterattack(obj/item/target, mob/user, proximity)
/obj/item/upgradescroll/unlimited
	name = "unlimited foolproof item fortification scroll"
	desc = "Somehow, this piece of paper can be applied to items to make them \"better\". This scroll is made from the tongues of dead paper wizards, and can be used an unlimited number of times, with no drawbacks."
/datum/rpgloot_controller
/datum/rpgloot_controller/New()
/datum/rpgloot_controller/proc/on_new_item_in_existence(datum/source, obj/item/created_item)
/datum/rpgloot_controller/proc/handle_current_items()
