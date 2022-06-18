/obj/structure/statue/bone
/obj/structure/statue/bone/rib
	name = "collosal rib"
	desc = "It's staggering to think that something this big could have lived, let alone died."
/obj/structure/statue/bone/skull
	name = "collosal skull"
	desc = "The gaping maw of a dead, titanic monster."
/obj/structure/statue/bone/skull/half
	desc = "The gaping maw of a dead, titanic monster. This one is cracked in half."
/turf/open/floor/plating/asteroid/basalt/wasteland //Like a more fun version of living in Arizona.
	name = "cracked earth"
/turf/open/floor/plating/asteroid/basalt/wasteland/setup_broken_states()
/turf/open/floor/plating/asteroid/basalt/wasteland/Initialize(mapload)
/turf/closed/mineral/strong/wasteland
	name = "ancient dry rock"
/turf/closed/mineral/strong/wasteland/drop_ores()
/obj/structure/sink/oil_well //You're not going to enjoy bathing in this...
	name = "oil well"
	desc = "A bubbling pool of oil. This would probably be valuable, had bluespace technology not destroyed the need for fossil fuels 200 years ago."
/obj/structure/sink/oil_well/Initialize(mapload)
/obj/structure/sink/oil_well/attack_hand(mob/user, list/modifiers)
/obj/structure/sink/oil_well/attackby(obj/item/O, mob/living/user, params)
/obj/structure/sink/oil_well/drop_materials()
/obj/structure/closet/crate/grave
	name = "burial mound"
	desc = "A marked patch of soil, showing signs of a burial long ago. You wouldn't disturb a grave... right?"
/obj/structure/closet/crate/grave/filled/PopulateContents()  //GRAVEROBBING IS NOW A FEATURE
/obj/structure/closet/crate/grave/open(mob/living/user, obj/item/S, force = FALSE)
/obj/structure/closet/crate/grave/tool_interact(obj/item/S, mob/living/carbon/user)
/obj/structure/closet/crate/grave/bust_open()
/obj/structure/closet/crate/grave/filled/lead_researcher
	name = "ominous burial mound"
	desc = "Even in a place filled to the brim with graves, this one shows a level of preperation and planning that fills you with dread."
/obj/structure/closet/crate/grave/filled/lead_researcher/PopulateContents()  //ADVANCED GRAVEROBBING
/obj/effect/decal/remains/human/grave
/obj/item/book/granter/crafting_recipe/boneyard_notes
	name = "The Complete Works of Lavaland Bone Architecture"
	desc = "Pried from the lead Archaeologist's cold, dead hands, this seems to explain how ancient bone architecture was erected long ago."
/obj/item/paper/crumpled/muddy/fluff/elephant_graveyard
	name = "posted warning"
	desc = "It seems to be smudged with mud and... oil?"
/obj/item/paper/crumpled/muddy/fluff/elephant_graveyard/rnd_notes
	name = "Research Findings: Day 26"
	desc = "Huh, this one page looks like it was torn out of a full book. How odd."
/obj/item/paper/crumpled/muddy/fluff/elephant_graveyard/mutiny
	name = "hastily scribbled note"
	desc = "Seems like someone was in a hurry."
/obj/item/paper/fluff/ruins/elephant_graveyard/hypothesis
	name = "research document"
	desc = "Standard Nanotrasen typeface for important research documents."
/obj/item/paper/fluff/ruins/elephant_graveyard/final_message
	name = "important-looking note"
	desc = "This note is well written, and seems to have been put here so you'd find it."
