/datum/exploration_event/simple/resource
	name = "Retrievable resource"
/datum/exploration_event/simple/resource/get_description(obj/item/exodrone/drone)
	desc = has_tool_description
	desc = no_tool_description
/datum/exploration_event/simple/resource/action_enabled(obj/item/exodrone/drone)
/datum/exploration_event/simple/resource/fire(obj/item/exodrone/drone)
/datum/exploration_event/simple/resource/is_targetable()
/datum/exploration_event/simple/resource/proc/delay_finished(datum/weakref/drone_ref)
/datum/exploration_event/simple/resource/proc/finish_event(obj/item/exodrone/drone)
/datum/exploration_event/simple/resource/proc/dispense_loot(obj/item/exodrone/drone)
/datum/exploration_event/simple/resource/concealed_cache
	name = "Concealed Cache"
	desc = "You spot a cleverly hidden metal container."
/datum/exploration_event/simple/resource/remnants
	name = "dessicated corpse"
	desc = "You find a dessicated corpose of a humanoid, it's too damaged to identify. A locked briefcase is lying nearby."
/datum/exploration_event/simple/resource/gunfight
	name = "gunfight leftovers"
	desc = "You find a site full of gun casing and scorched with laser marks. You notice something under rubble nearby."
/datum/exploration_event/simple/resource/maint_room
	name = "locked maintenance room"
	desc = "You discover a locked maintenance room. You can see marks of something being moved often from it nearby."
/datum/exploration_event/simple/resource/storage
	name = "storage room"
	desc = "You find a storage room full of empty crates. There's a manifest in some obscure language pinned near the entrance."
/datum/exploration_event/simple/resource/alien_tools
	name = "alien sarcophagus"
	desc = "You find an giant sarcophagus of alien origin covered in unknown script."
/datum/exploration_event/simple/resource/pod
	name = "alien biopod"
	desc = "You encounter an alien biomachinery full of sacks containing some lifeform."
/datum/exploration_event/simple/resource/fuel_storage
	name = "fuel storage"
	desc = "You find the ship fuel storage. Unfortunately it's locked with electronic lock."
/datum/exploration_event/simple/resource/navigation
	name = "navigation systems"
	desc = "You find the ship navigation systems. With proper tools you can retrieve any data stored here."
/datum/exploration_event/simple/resource/unknown_microbiome
	name = "unknown microbiome"
	desc = "You discover a giant fungus colony."
/datum/exploration_event/simple/resource/tcg_nerd
	name = "creepy stranger"
	desc = "You meet an inhabitant of this site. Smelling horribly and clearly agitated about something."
/datum/exploration_event/simple/resource/comms_satellite
	name = "derelict comms satellite"
	desc = "You discover a derelict communication satellite. Its encryption module seem intact and can be retrieved."
/datum/exploration_event/simple/resource/welded_locker
	name = "welded locker"
	desc = "You discover a welded shut locker floating through space. What could be inside ?"
/datum/exploration_event/simple/resource/welded_locker/dispense_loot(obj/item/exodrone/drone)
/datum/exploration_event/simple/resource/plasma_deposit
	name = "Raw Plasma Deposit"
	desc = "You locate a rich surface deposit of plasma."
/datum/exploration_event/simple/resource/mineral_deposit
	name = "MATERIAL Deposit"
	desc = "You locate a rich surface deposit of MATERIAL."
/datum/exploration_event/simple/resource/mineral_deposit/New()
	name = "[chosen_mat.name] Deposit"
	desc = "You locate a rich surface deposit of [chosen_mat.name]."
/datum/exploration_event/simple/resource/mineral_deposit/dispense_loot(obj/item/exodrone/drone)
