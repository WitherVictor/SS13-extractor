/datum/quirk/extrovert
	name = "Extrovert"
	desc = "You are energized by talking to others, and enjoy spending your free time in the bar."
/datum/quirk/introvert
	name = "Introvert"
	desc = "You are energized by having time to yourself, and enjoy spending your free time in the library."
/datum/quirk/no_taste
	name = "Ageusia"
	desc = "You can't taste anything! Toxic food will still poison you."
/datum/quirk/foreigner
	name = "Foreigner"
	desc = "You're not from around here. You don't know Galactic Common!"
/datum/quirk/foreigner/add()
/datum/quirk/foreigner/remove()
/datum/quirk/vegetarian
	name = "Vegetarian"
	desc = "You find the idea of eating meat morally and physically repulsive."
/datum/quirk/vegetarian/add()
/datum/quirk/vegetarian/proc/on_species_gain(datum/source, datum/species/new_species, datum/species/old_species)
/datum/quirk/vegetarian/remove()
/datum/quirk/snob
	name = "Snob"
	desc = "You care about the finer things, if a room doesn't look nice its just not really worth it, is it?"
/datum/quirk/pineapple_liker
	name = "Ananas Affinity"
	desc = "You find yourself greatly enjoying fruits of the ananas genus. You can't seem to ever get enough of their sweet goodness!"
/datum/quirk/pineapple_liker/add()
/datum/quirk/pineapple_liker/proc/on_species_gain(datum/source, datum/species/new_species, datum/species/old_species)
/datum/quirk/pineapple_liker/remove()
/datum/quirk/pineapple_hater
	name = "Ananas Aversion"
	desc = "You find yourself greatly detesting fruits of the ananas genus. Serious, how the hell can anyone say these things are good? And what kind of madman would even dare putting it on a pizza!?"
/datum/quirk/pineapple_hater/add()
/datum/quirk/pineapple_hater/proc/on_species_gain(datum/source, datum/species/new_species, datum/species/old_species)
/datum/quirk/pineapple_hater/remove()
/datum/quirk/deviant_tastes
	name = "Deviant Tastes"
	desc = "You dislike food that most people enjoy, and find delicious what they don't."
/datum/quirk/deviant_tastes/add()
/datum/quirk/deviant_tastes/proc/on_species_gain(datum/source, datum/species/new_species, datum/species/old_species)
/datum/quirk/deviant_tastes/remove()
/datum/quirk/monochromatic
	name = "Monochromacy"
	desc = "You suffer from full colorblindness, and perceive nearly the entire world in blacks and whites."
/datum/quirk/monochromatic/add()
/datum/quirk/monochromatic/post_add()
/datum/quirk/monochromatic/remove()
/datum/quirk/phobia
	name = "Phobia"
	desc = "You are irrationally afraid of something."
/datum/quirk/phobia/add()
/datum/quirk/phobia/post_add()
/datum/quirk/phobia/remove()
/datum/quirk/item_quirk/needswayfinder
	name = "Navigationally Challenged"
	desc = "Lacking familiarity with certain stations, you start with a wayfinding pinpointer where available."
/datum/quirk/item_quirk/needswayfinder/add_unique()
/datum/quirk/shifty_eyes
	name = "Shifty Eyes"
	desc = "Your eyes tend to wander all over the place, whether you mean to or not, causing people to sometimes think you're looking directly at them when you aren't."
/datum/quirk/item_quirk/bald
	name = "Smooth-Headed"
	desc = "You have no hair and are quite insecure about it! Keep your wig on, or at least your head covered up."
/datum/quirk/item_quirk/bald/add()
/datum/quirk/item_quirk/bald/add_unique()
/datum/quirk/item_quirk/bald/remove()
/datum/quirk/item_quirk/bald/proc/equip_hat(mob/user, obj/item/hat)
/datum/quirk/item_quirk/bald/proc/unequip_hat(mob/user, obj/item/clothing, force, newloc, no_move, invdrop, silent)
/datum/quirk/item_quirk/tongue_tied
	name = "Tongue Tied"
	desc = "Due to a past incident, your ability to communicate has been relegated to your hands."
/datum/quirk/item_quirk/tongue_tied/add_unique()
/datum/quirk/item_quirk/tongue_tied/post_add()
/datum/quirk/item_quirk/photographer
	name = "Photographer"
	desc = "You carry your camera and personal photo album everywhere you go, and your scrapbooks are legendary among your coworkers."
/datum/quirk/item_quirk/photographer/add_unique()
/obj/item/camera,
/datum/quirk/item_quirk/colorist
	name = "Colorist"
	desc = "You like carrying around a hair dye spray to quickly apply color patterns to your hair."
/datum/quirk/item_quirk/colorist/add_unique()
