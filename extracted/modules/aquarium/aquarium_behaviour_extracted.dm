/datum/aquarium_behaviour
/datum/aquarium_behaviour/proc/apply_appearance(obj/effect/holder)
/datum/aquarium_behaviour/proc/base_transform()
/datum/aquarium_behaviour/proc/on_feeding(datum/reagents/feed_reagents)
/datum/aquarium_behaviour/proc/on_fluid_changed()
/datum/aquarium_behaviour/proc/update_animation()
/datum/aquarium_behaviour/proc/on_inserted()
/datum/aquarium_behaviour/proc/before_removal()
/datum/aquarium_behaviour/Destroy(force, ...)
/datum/aquarium_behaviour/prop
	name = "aquarium prop"
/datum/aquarium_behaviour/prop/rocks
	name = "rocks"
/datum/aquarium_behaviour/prop/seaweed_top
	name = "dense seaweeds"
/datum/aquarium_behaviour/prop/seaweed
	name = "seaweeds"
/datum/aquarium_behaviour/prop/rockfloor
	name = "rock floor"
/datum/aquarium_behaviour/prop/treasure
	name = "tiny treasure chest"
/datum/aquarium_behaviour/fish
	name = "generic fish"
/datum/aquarium_behaviour/fish/on_inserted()
/datum/aquarium_behaviour/fish/before_removal()
/datum/aquarium_behaviour/fish/on_fluid_changed()
/datum/aquarium_behaviour/fish/update_animation()
/datum/aquarium_behaviour/fish/on_feeding(datum/reagents/feed_reagents)
/datum/aquarium_behaviour/fish/proc/proper_environment()
/datum/aquarium_behaviour/fish/process(delta_time)
/datum/aquarium_behaviour/fish/proc/process_health(delta_time)
/datum/aquarium_behaviour/fish/proc/adjust_health(amt)
/datum/aquarium_behaviour/fish/proc/death()
/datum/aquarium_behaviour/fish/proc/ready_to_reproduce()
/datum/aquarium_behaviour/fish/proc/try_to_reproduce()
/datum/aquarium_behaviour/fish/auto
	name = "automatic fish"
	desc = "generates fish appearance automatically from component parent appearance"
/datum/aquarium_behaviour/fish/auto/apply_appearance(obj/effect/holder)
