/obj/item/storage/dice
	name = "bag of dice"
	desc = "Contains all the luck you'll ever need."
/obj/item/storage/dice/Initialize(mapload)
/obj/item/storage/dice/PopulateContents()
/obj/item/dice/d1,
/obj/item/dice/d2,
/obj/item/dice/fudge,
/obj/item/dice/d6/space,
/obj/item/dice/d00,
/obj/item/dice/eightbd20,
/obj/item/dice/fourdd6,
/obj/item/dice/d100,
/obj/item/storage/dice/suicide_act(mob/user)
/obj/item/storage/dice/hazard
/obj/item/storage/dice/hazard/PopulateContents()
/obj/item/dice
	name = "die"
	desc = "A die with six sides. Basic and serviceable."
/obj/item/dice/Initialize(mapload)
/obj/item/dice/suicide_act(mob/user)
/obj/item/dice/d1
	name = "d1"
	desc = "A die with only one side. Deterministic!"
/obj/item/dice/d2
	name = "d2"
	desc = "A die with two sides. Coins are undignified!"
/obj/item/dice/d4
	name = "d4"
	desc = "A die with four sides. The nerd's caltrop."
/obj/item/dice/d4/Initialize(mapload)
/obj/item/dice/d6
	name = "d6"
/obj/item/dice/d6/ebony
	name = "ebony die"
	desc = "A die with six sides made of dense black wood. It feels cold and heavy in your hand."
/obj/item/dice/d6/space
	name = "space cube"
	desc = "A die with six sides. 6 TIMES 255 TIMES 255 TILE TOTAL EXISTENCE, SQUARE YOUR MIND OF EDUCATED STUPID: 2 DOES NOT EXIST."
/obj/item/dice/d6/space/Initialize(mapload)
	name = "spess cube"
/obj/item/dice/fudge
	name = "fudge die"
	desc = "A die with six sides but only three results. Is this a plus or a minus? Your mind is drawing a blank..."
/obj/item/dice/d8
	name = "d8"
	desc = "A die with eight sides. It feels... lucky."
/obj/item/dice/d10
	name = "d10"
	desc = "A die with ten sides. Useful for percentages."
/obj/item/dice/d00
	name = "d00"
	desc = "A die with ten sides. Works better for d100 rolls than a golf ball."
/obj/item/dice/d12
	name = "d12"
	desc = "A die with twelve sides. There's an air of neglect about it."
/obj/item/dice/d20
	name = "d20"
	desc = "A die with twenty sides. The preferred die to throw at the GM."
/obj/item/dice/d100
	name = "d100"
	desc = "A die with one hundred sides! Probably not fairly weighted..."
/obj/item/dice/d100/ComponentInitialize()
/obj/item/dice/eightbd20
	name = "strange d20"
	desc = "A weird die with raised text printed on the faces. Everything's white on white so reading it is a struggle. What poor design!"
/obj/item/dice/eightbd20/ComponentInitialize()
/obj/item/dice/fourdd6
	name = "4d d6"
	desc = "A die that exists in four dimensional space. Properly interpreting them can only be done with the help of a mathematician, a physicist, and a priest."
/obj/item/dice/fourdd6/ComponentInitialize()
/obj/item/dice/attack_self(mob/user)
/obj/item/dice/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/dice/proc/diceroll(mob/user)
/obj/item/dice/update_overlays()
/obj/item/dice/microwave_act(obj/machinery/microwave/M)
