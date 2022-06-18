/proc/generate_exploration_sites()
/datum/exploration_site
/datum/exploration_site/New(band)
/datum/exploration_site/proc/generate_events()
/datum/exploration_event/fluff = 2,
/datum/exploration_event/simple/danger = 2,
/datum/exploration_event/simple/trader = 1,
/datum/exploration_event/simple/resource = 1
/datum/exploration_event/simple/trader = 0.3,
/datum/exploration_event/simple/resource = 0.3,
/datum/exploration_site/proc/generate_scan_conditions()
/datum/exploration_site/proc/generate_adventure(site_traits)
/datum/exploration_site/proc/generate_event(site_traits,event_root_type)
/datum/exploration_site/proc/build_exploration_event_requirements_cache()
/datum/exploration_site/proc/add_event(datum/exploration_event/event)
/datum/exploration_site/proc/on_drone_arrival(obj/item/exodrone/drone)
/datum/exploration_site/proc/reveal()
/datum/exploration_site/proc/display_name()
/datum/exploration_site/proc/display_description()
	desc = event.deep_scan_description
	desc = event.point_scan_description
/datum/exploration_site/proc/site_data(exploration=FALSE)
/proc/build_exploration_site_ui_data()
/datum/exploration_site/abandoned_refueling_station
	name = "abandoned refueling station"
	desc = "old shuttle refueling station drifting through the void."
/datum/exploration_site/trader_post
	name = "unregistered trading station"
	desc = "Weak radio transmission advertises this place as RANDOMIZED_NAME"
/datum/exploration_site/trader_post/New(band)
	name = "\"[chosen_name]\" trading station"
	desc = replacetext(description,"RANDOMIZED_NAME",chosen_name)
/datum/exploration_site/cargo_wreck
	name = "interstellar cargo ship wreckage"
	desc = "wreckage of long-range cargo shuttle"
/datum/exploration_site/alien_spaceship
	name = "ancient alien spaceship"
	desc = "a gigantic spaceship of unknown origin, it doesnt respond to your hails but does not prevent you boarding either"
/datum/exploration_site/uncharted_planet
	name = "uncharted planet"
	desc = "planet missing from nanotrasen starcharts."
/datum/exploration_site/uncharted_planet/New(band)
	name = planet_info["name"]
	desc = planet_info["description"]
/datum/exploration_site/alien_ruins
	name = "alien ruins"
	desc = "alien ruins on small moon surface."
/datum/exploration_site/asteroid_belt
	name = "asteroid belt"
	desc = "dense asteroid belt"
/datum/exploration_site/spacemine
	name = "mining facility"
	desc = "abandoned mining facility attached to ore-heavy asteroid"
/datum/exploration_site/junkyard
	name = "space junk field"
	desc = "a giant cluster of space junk."
