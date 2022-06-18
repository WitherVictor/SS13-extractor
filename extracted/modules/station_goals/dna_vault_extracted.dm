/datum/station_goal/dna_vault
	name = "DNA Vault"
/datum/station_goal/dna_vault/New()
/datum/station_goal/dna_vault/proc/non_standard_plants_count()
/datum/station_goal/dna_vault/get_report()
/datum/station_goal/dna_vault/on_report()
/datum/station_goal/dna_vault/check_completion()
/obj/item/dna_probe
	name = "DNA Sampler"
	desc = "Can be used to take chemical and genetic samples of pretty much anything."
/obj/item/dna_probe/proc/clear_data()
/obj/item/dna_probe/afterattack(atom/target, mob/user, proximity)
/obj/machinery/dna_vault
	name = "DNA Vault"
	desc = "Break glass in case of apocalypse."
/obj/machinery/dna_vault/Initialize(mapload)
/obj/machinery/dna_vault/Destroy()
/obj/machinery/dna_vault/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/dna_vault/proc/roll_powers(mob/user)
/obj/machinery/dna_vault/ui_data(mob/user) //TODO Make it % bars maybe
/obj/machinery/dna_vault/ui_act(action, params)
/obj/machinery/dna_vault/proc/check_goal()
/obj/machinery/dna_vault/attackby(obj/item/I, mob/user, params)
/obj/machinery/dna_vault/proc/upgrade(mob/living/carbon/human/H,upgrade_type)
