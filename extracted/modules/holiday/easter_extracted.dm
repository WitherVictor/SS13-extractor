/datum/round_event_control/easter
	name = "Easter Eggselence"
/datum/round_event/easter/announce(fake)
/datum/round_event_control/rabbitrelease
	name = "Release the Rabbits!"
/datum/round_event/rabbitrelease/announce(fake)
/datum/round_event/rabbitrelease/start()
/mob/living/simple_animal/rabbit
	name = "\improper rabbit"
	desc = "The hippiest hop around."
/mob/living/simple_animal/rabbit/Initialize(mapload)
/obj/item/surprise_egg,\
/mob/living/simple_animal/rabbit/empty //top hats summon these kinds of rabbits instead of the normal kind
/mob/living/simple_animal/rabbit/space
/obj/item/storage/basket/easter
	name = "Easter Basket"
/obj/item/storage/basket/easter/Initialize(mapload)
/obj/item/storage/basket/easter/proc/countEggs()
/obj/item/storage/basket/easter/Exited(atom/movable/gone, direction)
/obj/item/storage/basket/easter/Entered(atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/obj/item/clothing/head/bunnyhead
	name = "Easter Bunny Head"
	desc = "Considerably more cute than 'Frank'."
/obj/item/clothing/suit/bunnysuit
	name = "Easter Bunny Suit"
	desc = "Hop Hop Hop!"
/obj/item/storage/backpack/satchel/bunnysatchel
	name = "Easter Bunny Satchel"
	desc = "Good for your eyes."
/obj/item/surprise_egg
	name = "wrapped egg"
	desc = "A chocolate egg containing a little something special. Unwrap and enjoy!"
/obj/item/surprise_egg/Initialize(mapload)
/obj/item/surprise_egg/proc/dispensePrize(turf/where)
/obj/item/clothing/suit/bunnysuit,
/obj/item/storage/backpack/satchel/bunnysatchel,
/obj/item/food/grown/carrot,
/obj/item/toy/balloon,
/obj/item/toy/gun,
/obj/item/toy/sword,
/obj/item/toy/talking/ai,
/obj/item/toy/talking/owl,
/obj/item/toy/talking/griffin,
/obj/item/toy/minimeteor,
/obj/item/toy/clockwork_watch,
/obj/item/toy/toy_xeno,
/obj/item/toy/foamblade,
/obj/item/toy/plush/carpplushie,
/obj/item/toy/redbutton,
/obj/item/toy/windup_toolbox,
/obj/item/clothing/head/collectable/rabbitears
/obj/item/surprise_egg/attack_self(mob/user)
/obj/item/food/hotcrossbun
	name = "hot cross bun"
	desc = "The cross represents the Assistants that died for your sins."
/datum/crafting_recipe/food/hotcrossbun
	name = "Hot Cross Bun"
/obj/item/food/breadslice/plain = 1,
/datum/reagent/consumable/sugar = 1
/datum/crafting_recipe/food/briochecake
	name = "Brioche cake"
/obj/item/food/cake/plain = 1,
/datum/reagent/consumable/sugar = 2
/obj/item/food/scotchegg
	name = "scotch egg"
	desc = "A boiled egg wrapped in a delicious, seasoned meatball."
/datum/crafting_recipe/food/scotchegg
	name = "Scotch egg"
/datum/reagent/consumable/salt = 1,
/datum/reagent/consumable/blackpepper = 1,
/obj/item/food/boiledegg = 1,
/obj/item/food/meatball = 1
/datum/crafting_recipe/food/mammi
	name = "Mammi"
/obj/item/food/bread/plain = 1,
/obj/item/food/chocolatebar = 1,
/datum/reagent/consumable/milk = 5
/obj/item/food/chocolatebunny
	name = "chocolate bunny"
	desc = "Contains less than 10% real rabbit!"
/datum/crafting_recipe/food/chocolatebunny
	name = "Chocolate bunny"
/datum/reagent/consumable/sugar = 2,
/obj/item/food/chocolatebar = 1
