/obj/effect/decal/cleanable/generic
	name = "clutter"
	desc = "Someone should clean that up."
/obj/effect/decal/cleanable/ash
	name = "ashes"
	desc = "Ashes to ashes, dust to dust, and into space."
/obj/effect/decal/cleanable/ash/Initialize(mapload)
/obj/effect/decal/cleanable/ash/crematorium
/obj/effect/decal/cleanable/ash/large
	name = "large pile of ashes"
/obj/effect/decal/cleanable/ash/large/Initialize(mapload)
/obj/effect/decal/cleanable/glass
	name = "tiny shards"
	desc = "Back to sand."
/obj/effect/decal/cleanable/glass/Initialize(mapload)
/obj/effect/decal/cleanable/glass/ex_act()
/obj/effect/decal/cleanable/glass/plasma
/obj/effect/decal/cleanable/dirt
	name = "dirt"
	desc = "Someone should clean that up."
/obj/effect/decal/cleanable/dirt/Initialize(mapload)
/obj/effect/decal/cleanable/dirt/Destroy()
/obj/effect/decal/cleanable/dirt/dust
	name = "dust"
	desc = "A thin layer of dust coating the floor."
/obj/effect/decal/cleanable/greenglow
	name = "glowing goo"
	desc = "Jeez. I hope that's not for lunch."
/obj/effect/decal/cleanable/greenglow/ex_act()
/obj/effect/decal/cleanable/greenglow/filled/Initialize(mapload)
/obj/effect/decal/cleanable/greenglow/ecto
	name = "ectoplasmic puddle"
	desc = "You know who to call."
/obj/effect/decal/cleanable/cobweb
	name = "cobweb"
	desc = "Somebody should remove that."
/obj/effect/decal/cleanable/cobweb/cobweb2
/obj/effect/decal/cleanable/molten_object
	name = "gooey grey mass"
	desc = "It looks like a melted... something."
/obj/effect/decal/cleanable/molten_object/large
	name = "big gooey grey mass"
/obj/effect/decal/cleanable/vomit
	name = "vomit"
	desc = "Gosh, how unpleasant."
/obj/effect/decal/cleanable/vomit/attack_hand(mob/user, list/modifiers)
/obj/effect/decal/cleanable/vomit/old
	name = "crusty dried vomit"
	desc = "You try not to look at the chunks, and fail."
/obj/effect/decal/cleanable/vomit/old/Initialize(mapload, list/datum/disease/diseases)
/obj/effect/decal/cleanable/chem_pile
	name = "chemical pile"
	desc = "A pile of chemicals. You can't quite tell what's inside it."
/obj/effect/decal/cleanable/shreds
	name = "shreds"
	desc = "The shredded remains of what appears to be clothing."
/obj/effect/decal/cleanable/shreds/ex_act(severity, target)
/obj/effect/decal/cleanable/shreds/Initialize(mapload, oldname)
	desc = "The sad remains of what used to be [oldname]"
/obj/effect/decal/cleanable/glitter
	name = "generic glitter pile"
	desc = "The herpes of arts and crafts."
/obj/effect/decal/cleanable/glitter/pink
	name = "pink glitter"
/obj/effect/decal/cleanable/glitter/white
	name = "white glitter"
/obj/effect/decal/cleanable/glitter/blue
	name = "blue glitter"
/obj/effect/decal/cleanable/plasma
	name = "stabilized plasma"
	desc = "A puddle of stabilized plasma."
/obj/effect/decal/cleanable/insectguts
	name = "insect guts"
	desc = "One bug squashed. Four more will rise in its place."
/obj/effect/decal/cleanable/confetti
	name = "confetti"
	desc = "Tiny bits of colored paper thrown about for the janitor to enjoy!"
/obj/effect/decal/cleanable/plastic
	name = "plastic shreds"
	desc = "Bits of torn, broken, worthless plastic."
/obj/effect/decal/cleanable/wrapping
	name = "wrapping shreds"
	desc = "Torn pieces of cardboard and paper, left over from a package."
/obj/effect/decal/cleanable/garbage
	name = "decomposing garbage"
	desc = "A split open garbage bag, its stinking content seems to be partially liquified. Yuck!"
/obj/effect/decal/cleanable/garbage/Initialize(mapload)
/obj/effect/decal/cleanable/ants
	name = "space ants"
	desc = "A small colony of space ants. They're normally used to the vacuum of space, so they can't climb too well."
/obj/effect/decal/cleanable/ants/Initialize(mapload)
/obj/effect/decal/cleanable/ants/proc/update_ant_damage(spilled_ants)
