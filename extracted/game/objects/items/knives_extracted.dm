/obj/item/knife
	name = "knife"
	desc = "The original knife, it is said that all other knives are only copies of this one."
/obj/item/knife/Initialize(mapload)
/obj/item/knife/proc/set_butchering()
/obj/item/knife/suicide_act(mob/user)
/obj/item/knife/ritual
	name = "ritual knife"
	desc = "The unearthly energies that once powered this blade are now dormant."
/obj/item/knife/bloodletter
	name = "bloodletter"
	desc = "An occult looking dagger that is cold to the touch. Somehow, the flawless orb on the pommel is made entirely of liquid blood."
/obj/item/knife/bloodletter/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/knife/butcher
	name = "butcher's cleaver"
	desc = "A huge thing used for chopping and chopping up meat. This includes clowns and clown by-products."
/obj/item/knife/hunting
	name = "hunting knife"
	desc = "Despite its name, it's mainly used for cutting meat from dead prey rather than actual hunting."
/obj/item/knife/hunting/set_butchering()
/obj/item/knife/combat
	name = "combat knife"
	desc = "A military combat utility survival knife."
/obj/item/knife/combat/survival
	name = "survival knife"
	desc = "A hunting grade survival knife."
/obj/item/knife/combat/bone
	name = "bone dagger"
	desc = "A sharpened bone. The bare minimum in survival."
/obj/item/knife/combat/cyborg
	name = "cyborg knife"
	desc = "A cyborg-mounted plasteel knife. Extremely sharp and durable."
/obj/item/knife/shiv
	name = "glass shiv"
	desc = "A makeshift glass shiv."
/obj/item/knife/shiv/carrot
	name = "carrot shiv"
	desc = "Unlike other carrots, you should probably keep this far away from your eyes."
/obj/item/knife/shiv/carrot/suicide_act(mob/living/carbon/user)
