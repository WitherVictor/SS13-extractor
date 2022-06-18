/datum/antagonist/traitor/contractor_support
	name = "Contractor Support Unit"
/datum/team/contractor_team
/datum/antagonist/traitor/contractor_support/forge_traitor_objectives()
/datum/contractor_hub
/datum/contractor_hub/proc/create_hub_items()
/datum/contractor_hub/proc/create_contracts(datum/mind/owner)
/datum/contractor_item
/datum/contractor_item/contract_reroll
	name = "Contract Reroll"
	desc = "Request a reroll of your current contract list. Will generate a new target, payment, and dropoff for the contracts you currently have available."
/datum/contractor_item/contract_reroll/handle_purchase(datum/contractor_hub/hub)
/datum/contractor_item/contractor_pinpointer
	name = "Contractor Pinpointer"
	desc = "A pinpointer that finds targets even without active suit sensors. Due to taking advantage of an exploit within the system, it can't pinpoint to the same accuracy as the traditional models. Becomes permanently locked to the user that first activates it."
/datum/contractor_item/fulton_extraction_kit
	name = "Fulton Extraction Kit"
	desc = "For getting your target across the station to those difficult dropoffs. Place the beacon somewhere secure, and link the pack. Activating the pack on your target in space will send them over to the beacon - make sure they're not just going to run away though!"
/datum/contractor_item/contractor_partner
	name = "Reinforcements"
	desc = "Upon purchase we'll contact available units in the area. Should there be an agent free, we'll send them down to assist you immediately. If no units are free, we give a full refund."
/datum/contractor_item/contractor_partner/handle_purchase(datum/contractor_hub/hub, mob/living/user)
/datum/outfit/contractor_partner
	name = "Contractor Support Unit"
/obj/item/storage/fancy/cigarettes/cigpack_syndicate, /obj/item/lighter)
/datum/outfit/contractor_partner/post_equip(mob/living/carbon/human/H, visualsOnly)
/datum/contractor_item/contractor_partner/proc/spawn_contractor_partner(mob/living/user, key)
/datum/contractor_item/blackout
	name = "Blackout"
	desc = "Request Syndicate Command to distrupt the station's powernet. Disables power across the station for a short duration."
/datum/contractor_item/blackout/handle_purchase(datum/contractor_hub/hub)
/datum/contractor_item/proc/handle_purchase(datum/contractor_hub/hub, mob/living/user)
/obj/item/pinpointer/crew/contractor
	name = "contractor pinpointer"
	desc = "A handheld tracking device that locks onto certain signals. Ignores suit sensors, but is much less accurate."
/obj/item/storage/box/contractor/fulton_extraction
	name = "Fulton Extraction Kit"
/obj/item/storage/box/contractor/fulton_extraction/PopulateContents()
