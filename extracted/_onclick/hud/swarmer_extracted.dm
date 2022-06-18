/atom/movable/screen/swarmer
/atom/movable/screen/swarmer/MouseEntered(location, control, params)
/atom/movable/screen/swarmer/MouseExited(location, control, params)
/atom/movable/screen/swarmer/fabricate_trap
	name = "Create Trap (Costs 4 Resources)"
	desc = "Creates a trap that will nonlethally shock any non-swarmer that attempts to cross it."
/atom/movable/screen/swarmer/fabricate_trap/Click()
/atom/movable/screen/swarmer/barricade
	name = "Create Barricade (Costs 4 Resources)"
	desc = "Creates a destructible barricade that will stop any non-swarmer from passing it. Also allows disabler beams to pass through."
/atom/movable/screen/swarmer/barricade/Click()
/atom/movable/screen/swarmer/replicate
	name = "Replicate (Costs 20 Resources)"
	desc = "Creates an autonomous melee drone that will follow you and attack all non-swamers entities in sight. They can be ordered to move to a target location by a middle-click."
/atom/movable/screen/swarmer/replicate/Click()
/atom/movable/screen/swarmer/repair_self
	name = "Repair Self"
	desc = "Fully repairs damage done to our body after a moderate delay."
/atom/movable/screen/swarmer/repair_self/Click()
/atom/movable/screen/swarmer/toggle_light
	name = "Toggle Light"
	desc = "Toggles our inbuilt light on or off. Follower drones will also synchronize their lights with a master unit."
/atom/movable/screen/swarmer/toggle_light/Click()
/atom/movable/screen/swarmer/contact_swarmers
	name = "Contact Swarmers"
	desc = "Sends a message to all other swarmers, should they exist."
/atom/movable/screen/swarmer/contact_swarmers/Click()
/datum/hud/living/swarmer/New(mob/living/owner)
