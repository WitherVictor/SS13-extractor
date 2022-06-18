/datum/exploration_event/simple/danger
	desc = "You encounter a giant error."
/datum/exploration_event/simple/danger/get_description(obj/item/exodrone/drone)
	desc = can_escape_danger(drone) ? has_tool_description : no_tool_description
/datum/exploration_event/simple/danger/get_action_text(obj/item/exodrone/drone)
/datum/exploration_event/simple/danger/proc/can_escape_danger(obj/item/exodrone/drone)
/datum/exploration_event/simple/danger/fire(obj/item/exodrone/drone)
/datum/exploration_event/simple/danger/carp
	name = "space carp attack"
	desc = "You are ambushed by a solitary space carp!"
/datum/exploration_event/simple/danger/carp/surface_variety
/datum/exploration_event/simple/danger/assistant
	name = "assistant attack"
	desc = "You encounter a shaggy creature dressed in gray! It's a deranged assistant!"
/datum/exploration_event/simple/danger/collapse
	name = "collapse"
	desc = "A damaged ceiling gives up as you search an unexplored passage! You're trapped by the debris."
/datum/exploration_event/simple/danger/loose_wires
	name = "loose wires"
	desc = "You hear a loud snap behind you! A stack of sparking high-voltage wires is blocking you way out."
/datum/exploration_event/simple/danger/cosmic_rays
	name = "cosmic ray burst"
	desc = "Drone feed suddenly goes haywire! It seems that the drone got hit by extremely rare cosmic ray burst! You'll have to wait for signal to be restored."
/datum/exploration_event/simple/danger/alien_sentry
	name = "alien security measure"
	desc = "A dangerous looking machine slides out the floor and start flashing strange glyphs while emitting high-pitched sound."
/datum/exploration_event/simple/danger/beast
	name = "alien encounter"
	desc = "You encounter BEAST. It prepares to strike."
/datum/exploration_event/simple/danger/beast/New()
	desc = replacetext(description,"BEAST",beast_name)
/datum/exploration_event/simple/danger/rad
	name = "irradiated section"
	desc = "You enter a nondescript ship section."
