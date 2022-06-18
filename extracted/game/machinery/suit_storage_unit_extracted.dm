/obj/machinery/suit_storage_unit//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "suit storage unit"
	desc = "An industrial unit made to hold and decontaminate irradiated equipment. It comes with a built-in UV cauterization mechanism. A small warning label advises that organic matter should not be placed into the unit."
/obj/machinery/suit_storage_unit/standard_unit
/obj/machinery/suit_storage_unit/captain
/obj/machinery/suit_storage_unit/centcom
/obj/machinery/suit_storage_unit/engine
/obj/machinery/suit_storage_unit/atmos
/obj/machinery/suit_storage_unit/ce
/obj/machinery/suit_storage_unit/security
/obj/machinery/suit_storage_unit/hos
/obj/machinery/suit_storage_unit/mining
/obj/machinery/suit_storage_unit/mining/eva
/obj/machinery/suit_storage_unit/cmo
/obj/machinery/suit_storage_unit/rd
/obj/machinery/suit_storage_unit/syndicate
/obj/machinery/suit_storage_unit/ert/command
/obj/machinery/suit_storage_unit/ert/security
/obj/machinery/suit_storage_unit/ert/engineer
/obj/machinery/suit_storage_unit/ert/medical
/obj/machinery/suit_storage_unit/radsuit
	name = "radiation suit storage unit"
/obj/machinery/suit_storage_unit/open
/obj/machinery/suit_storage_unit/industrial
	name = "industrial suit storage unit"
/obj/machinery/suit_storage_unit/Initialize(mapload)
/obj/machinery/suit_storage_unit/Destroy()
/obj/machinery/suit_storage_unit/update_overlays()
/obj/machinery/suit_storage_unit/power_change()
/obj/machinery/suit_storage_unit/dump_inventory_contents()
/obj/machinery/suit_storage_unit/deconstruct(disassembled = TRUE)
/obj/machinery/suit_storage_unit/interact(mob/living/user)
/obj/machinery/suit_storage_unit/proc/check_interactable(mob/user)
/obj/machinery/suit_storage_unit/proc/create_silhouette_of(atom/item)
/obj/machinery/suit_storage_unit/MouseDrop_T(atom/A, mob/living/user)
/obj/machinery/suit_storage_unit/proc/cook()
/obj/machinery/suit_storage_unit/process(delta_time)
/obj/machinery/suit_storage_unit/proc/shock(mob/user, prb)
/obj/machinery/suit_storage_unit/relaymove(mob/living/user, direction)
/obj/machinery/suit_storage_unit/container_resist_act(mob/living/user)
/obj/machinery/suit_storage_unit/proc/resist_open(mob/user)
/obj/machinery/suit_storage_unit/attackby(obj/item/I, mob/user, params)
/obj/machinery/suit_storage_unit/default_deconstruction_screwdriver(mob/user, icon_state_open, icon_state_closed, obj/item/I)
/obj/machinery/suit_storage_unit/default_pry_open(obj/item/I)//needs to check if the storage is locked.
