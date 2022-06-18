/datum/objective_item
/datum/objective_item/proc/check_special_completion() //for objectives with special checks (is that slime extract unused? does that intellicard have an ai in it? etcetc)
/datum/objective_item/proc/TargetExists()
/datum/objective_item/steal/New()
/datum/objective_item/steal/Destroy()
/datum/objective_item/steal/caplaser
	name = "the captain's antique laser gun."
/datum/objective_item/steal/hoslaser
	name = "the head of security's personal laser gun."
/datum/objective_item/steal/handtele
	name = "a hand teleporter."
/datum/objective_item/steal/jetpack
	name = "the Captain's jetpack."
/datum/objective_item/steal/magboots
	name = "the chief engineer's advanced magnetic boots."
/datum/objective_item/steal/capmedal
	name = "the medal of captaincy."
/datum/objective_item/steal/hypo
	name = "the hypospray."
/datum/objective_item/steal/nukedisc
	name = "the nuclear authentication disk."
/datum/objective_item/steal/nukedisc/check_special_completion(obj/item/disk/nuclear/N)
/datum/objective_item/steal/reflector
	name = "a reflector trenchcoat."
/datum/objective_item/steal/reactive
	name = "the reactive teleport armor."
/datum/objective_item/steal/documents
	name = "any set of secret documents of any organization."
/datum/objective_item/steal/nuke_core
	name = "the heavily radioactive plutonium core from the onboard self-destruct. Take care to wear the proper safety equipment when extracting the core!"
/datum/objective_item/steal/nuke_core/New()
/datum/objective_item/steal/hdd_extraction
	name = "the source code for Project Goon from the master R&D server mainframe."
/datum/objective_item/steal/hdd_extraction/New()
/datum/objective_item/steal/supermatter
	name = "a sliver of a supermatter crystal. Be sure to use the proper safety equipment when extracting the sliver!"
/datum/objective_item/steal/supermatter/New()
/datum/objective_item/steal/supermatter/TargetExists()
/datum/objective_item/steal/plasma
	name = "28 moles of plasma (full tank)."
/datum/objective_item/steal/plasma/check_special_completion(obj/item/tank/T)
/datum/objective_item/steal/functionalai
	name = "a functional AI."
/datum/objective_item/steal/functionalai/check_special_completion(obj/item/aicard/C)
/datum/objective_item/steal/blueprints
	name = "the station blueprints."
/datum/objective_item/steal/blueprints/check_special_completion(obj/item/I)
/datum/objective_item/steal/slime
	name = "an unused sample of slime extract."
/datum/objective_item/steal/slime/check_special_completion(obj/item/slime_extract/E)
/datum/objective_item/steal/blackbox
	name = "The Blackbox."
/datum/objective_item/special/New()
/datum/objective_item/special/Destroy()
/datum/objective_item/special/pinpointer
	name = "the captain's pinpointer."
/datum/objective_item/special/aegun
	name = "an advanced energy gun."
/datum/objective_item/special/ddrill
	name = "a diamond drill."
/datum/objective_item/special/boh
	name = "a bag of holding."
/datum/objective_item/special/hypercell
	name = "a hyper-capacity power cell."
/datum/objective_item/special/laserpointer
	name = "a laser pointer."
/datum/objective_item/special/corgimeat
	name = "a piece of corgi meat."
/datum/objective_item/stack/New()
/datum/objective_item/stack/Destroy()
/datum/objective_item/stack
	name = "5 cardboard."
/datum/objective_item/stack/check_special_completion(obj/item/stack/S)
/datum/objective_item/stack/diamond
	name = "10 diamonds."
/datum/objective_item/stack/gold
	name = "50 gold bars."
/datum/objective_item/stack/uranium
	name = "25 refined uranium bars."
