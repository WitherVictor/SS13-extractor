/obj/structure/plaque //This is a plaque you can craft with gold, then permanently engrave a title and description on, with a fountain pen.
	name = "blank plaque"
	desc = "A blank plaque, use a fancy pen to engrave it. It can be detatched from the wall with a wrench."
/obj/item/plaque //The item version of the above.
	name = "blank plaque"
	desc = "A blank plaque, use a fancy pen to engrave it. It can be placed on a wall."
/obj/structure/plaque/attack_hand(mob/user, list/modifiers)
/obj/structure/plaque/wrench_act(mob/living/user, obj/item/wrench/I)
/obj/structure/plaque/welder_act(mob/living/user, obj/item/I)
/obj/item/plaque/welder_act(mob/living/user, obj/item/I)
/obj/structure/plaque/attackby(obj/item/I, mob/user, params)
	name = "\improper [namechoice]" //We want improper here so examine doesn't get weird if somebody capitalizes the plaque title.
	desc = "The plaque reads: '[descriptionchoice]'"
/obj/item/plaque/attackby(obj/item/I, mob/user, params) //Same as part of the above, except for the item in hand instead of the structure.
	name = "\improper [namechoice]" //We want improper here so examine doesn't get weird if somebody capitalizes the plaque title.
	desc = "The plaque reads: '[descriptionchoice]'"
/obj/item/plaque/afterattack(atom/target, mob/user, proximity)
