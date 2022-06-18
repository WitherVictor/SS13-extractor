/obj/item/reagent_containers/food/drinks
	name = "drink"
	desc = "yummy"
/obj/item/reagent_containers/food/drinks/attack(mob/living/M, mob/user, def_zone)
/obj/item/reagent_containers/food/drinks/on_accidental_consumption(mob/living/carbon/M, mob/living/carbon/user, obj/item/source_item,  discover_after = TRUE)
/obj/item/reagent_containers/food/drinks/afterattack(obj/target, mob/user , proximity)
/obj/item/reagent_containers/food/drinks/attackby(obj/item/I, mob/user, params)
/obj/item/reagent_containers/food/drinks/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/reagent_containers/food/drinks/proc/smash(atom/target, mob/thrower, ranged = FALSE)
/obj/item/reagent_containers/food/drinks/bullet_act(obj/projectile/P)
/obj/item/reagent_containers/food/drinks/trophy
	name = "pewter cup"
	desc = "Everyone gets a trophy."
/obj/item/reagent_containers/food/drinks/trophy/gold_cup
	name = "gold cup"
	desc = "You're winner!"
/obj/item/reagent_containers/food/drinks/trophy/silver_cup
	name = "silver cup"
	desc = "Best loser!"
/obj/item/reagent_containers/food/drinks/trophy/bronze_cup
	name = "bronze cup"
	desc = "At least you ranked!"
/obj/item/reagent_containers/food/drinks/coffee
	name = "robust coffee"
	desc = "Careful, the beverage you're about to enjoy is extremely hot."
/obj/item/reagent_containers/food/drinks/ice
	name = "ice cup"
	desc = "Careful, cold ice, do not chew."
/obj/item/reagent_containers/food/drinks/ice/prison
	name = "dirty ice cup"
	desc = "Either Nanotrasen's water supply is contaminated, or this machine actually vends lemon, chocolate, and cherry snow cones."
/obj/item/reagent_containers/food/drinks/mug // parent type is literally just so empty mug sprites are a thing
	name = "mug"
	desc = "A drink served in a classy mug."
/obj/item/reagent_containers/food/drinks/mug/update_icon_state()
/obj/item/reagent_containers/food/drinks/mug/tea
	name = "Duke Purple tea"
	desc = "An insult to Duke Purple is an insult to the Space Queen! Any proper gentleman will fight you, if you sully this tea."
/obj/item/reagent_containers/food/drinks/mug/coco
	name = "Dutch hot coco"
	desc = "Made in Space South America."
/obj/item/reagent_containers/food/drinks/dry_ramen
	name = "cup ramen"
	desc = "Just add 5ml of water, self heats! A taste that reminds you of your school years. Now new with salty flavour!"
/obj/item/reagent_containers/food/drinks/waterbottle
	name = "bottle of water"
	desc = "A bottle of water filled at an old Earth bottling facility."
/obj/item/reagent_containers/food/drinks/waterbottle/Initialize(mapload)
/obj/item/reagent_containers/food/drinks/waterbottle/update_overlays()
/obj/item/reagent_containers/food/drinks/waterbottle/examine(mob/user)
/obj/item/reagent_containers/food/drinks/waterbottle/AltClick(mob/user)
/obj/item/reagent_containers/food/drinks/waterbottle/is_refillable()
/obj/item/reagent_containers/food/drinks/waterbottle/is_drainable()
/obj/item/reagent_containers/food/drinks/waterbottle/attack(mob/target, mob/living/user, def_zone)
/obj/item/reagent_containers/food/drinks/waterbottle/afterattack(obj/target, mob/living/user, proximity)
/obj/item/reagent_containers/food/drinks/waterbottle/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/reagent_containers/food/drinks/waterbottle/pickup(mob/user)
/obj/item/reagent_containers/food/drinks/waterbottle/empty
/obj/item/reagent_containers/food/drinks/waterbottle/large
	desc = "A fresh commercial-sized bottle of water."
/obj/item/reagent_containers/food/drinks/waterbottle/large/empty
/obj/item/reagent_containers/food/drinks/waterbottle/relic
	name = "mysterious bottle"
	desc = "A bottle quite similar to a water bottle, but with some words scribbled on with a marker. It seems to be radiating some kind of energy."
/obj/item/reagent_containers/food/drinks/waterbottle/relic/Initialize(mapload)
	desc = span_notice("The writing reads '[random_reagent.name]'.")
/obj/item/reagent_containers/food/drinks/sillycup
	name = "paper cup"
	desc = "A paper water cup."
/obj/item/reagent_containers/food/drinks/sillycup/update_icon_state()
/obj/item/reagent_containers/food/drinks/sillycup/smallcarton
	name = "small carton"
	desc = "A small carton, intended for holding drinks."
/obj/item/reagent_containers/food/drinks/sillycup/smallcarton/on_reagent_change(datum/reagents/holder, ...)
/obj/item/reagent_containers/food/drinks/sillycup/smallcarton/update_name(updates)
	name = "small carton"
	name = "orange juice box"
	name = "carton of milk"
	name = "apple juice box"
	name = "grape juice box"
	name = "pineapple juice box"
	name = "carton of chocolate milk"
	name = "carton of eggnog"
/obj/item/reagent_containers/food/drinks/sillycup/smallcarton/update_desc(updates)
	desc = "A small carton, intended for holding drinks."
	desc = "A great source of vitamins. Stay healthy!"
	desc = "An excellent source of calcium for growing space explorers."
	desc = "Sweet apple juice. Don't be late for school!"
	desc = "Tasty grape juice in a fun little container. Non-alcoholic!"
	desc = "Why would you even want this?"
	desc = "Milk for cool kids!"
	desc = "For enjoying the most wonderful time of the year."
/obj/item/reagent_containers/food/drinks/sillycup/smallcarton/update_icon_state()
/obj/item/reagent_containers/food/drinks/sillycup/smallcarton/smash(atom/target, mob/thrower, ranged = FALSE)
/obj/item/reagent_containers/food/drinks/colocup
	name = "colo cup"
	desc = "A cheap, mass produced style of cup, typically used at parties. They never seem to come out red, for some reason..."
/obj/item/reagent_containers/food/drinks/colocup/Initialize(mapload)
	desc = "A cheap, mass produced style of cup, typically used at parties. Woah, this one is in red! What the hell?"
/obj/item/reagent_containers/food/drinks/shaker
	name = "shaker"
	desc = "A metal shaker to mix drinks in."
/obj/item/reagent_containers/food/drinks/flask
	name = "flask"
	desc = "Every good spaceman knows it's a good idea to bring along a couple of pints of whiskey wherever they go."
/obj/item/reagent_containers/food/drinks/flask/gold
	name = "captain's flask"
	desc = "A gold flask belonging to the captain."
/obj/item/reagent_containers/food/drinks/flask/det
	name = "detective's flask"
	desc = "The detective's only true friend."
/obj/item/reagent_containers/food/drinks/britcup
	name = "cup"
	desc = "A cup with the british flag emblazoned on it."
/obj/item/reagent_containers/food/drinks/soda_cans
	name = "soda can"
/obj/item/reagent_containers/food/drinks/soda_cans/random/Initialize(mapload)
/obj/item/reagent_containers/food/drinks/soda_cans/suicide_act(mob/living/carbon/human/H)
/obj/item/reagent_containers/food/drinks/soda_cans/attack(mob/M, mob/living/user)
/obj/item/reagent_containers/food/drinks/soda_cans/bullet_act(obj/projectile/P)
/obj/item/reagent_containers/food/drinks/soda_cans/proc/open_soda(mob/user)
/obj/item/reagent_containers/food/drinks/soda_cans/proc/burst_soda(atom/target, hide_message = FALSE)
/obj/item/reagent_containers/food/drinks/soda_cans/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/reagent_containers/food/drinks/soda_cans/attack_self(mob/user)
/obj/item/reagent_containers/food/drinks/soda_cans/attack_self_secondary(mob/user)
/obj/item/reagent_containers/food/drinks/soda_cans/examine_more(mob/user)
/obj/item/reagent_containers/food/drinks/soda_cans/cola
	name = "Space Cola"
	desc = "Cola. in space."
/obj/item/reagent_containers/food/drinks/soda_cans/tonic
	name = "T-Borg's tonic water"
	desc = "Quinine tastes funny, but at least it'll keep that Space Malaria away."
/obj/item/reagent_containers/food/drinks/soda_cans/sodawater
	name = "soda water"
	desc = "A can of soda water. Why not make a scotch and soda?"
/obj/item/reagent_containers/food/drinks/soda_cans/lemon_lime
	name = "orange soda"
	desc = "You wanted ORANGE. It gave you Lemon Lime."
/obj/item/reagent_containers/food/drinks/soda_cans/lemon_lime/Initialize(mapload)
	name = "lemon-lime soda"
/obj/item/reagent_containers/food/drinks/soda_cans/sol_dry
	name = "Sol Dry"
	desc = "Maybe this will help your tummy feel better. Maybe not."
/obj/item/reagent_containers/food/drinks/soda_cans/space_up
	name = "Space-Up!"
	desc = "Tastes like a hull breach in your mouth."
/obj/item/reagent_containers/food/drinks/soda_cans/starkist
	name = "Star-kist"
	desc = "The taste of a star in liquid form. And, a bit of tuna...?"
/obj/item/reagent_containers/food/drinks/soda_cans/space_mountain_wind
	name = "Space Mountain Wind"
	desc = "Blows right through you like a space wind."
/obj/item/reagent_containers/food/drinks/soda_cans/thirteenloko
	name = "Thirteen Loko"
	desc = "The CMO has advised crew members that consumption of Thirteen Loko may result in seizures, blindness, drunkenness, or even death. Please Drink Responsibly."
/obj/item/reagent_containers/food/drinks/soda_cans/dr_gibb
	name = "Dr. Gibb"
	desc = "A delicious mixture of 42 different flavors."
/obj/item/reagent_containers/food/drinks/soda_cans/pwr_game
	name = "Pwr Game"
	desc = "The only drink with the PWR that true gamers crave. When a gamer talks about gamerfuel, this is what they're literally referring to."
/obj/item/reagent_containers/food/drinks/soda_cans/shamblers
	name = "Shambler's juice"
	desc = "~Shake me up some of that Shambler's Juice!~"
/obj/item/reagent_containers/food/drinks/soda_cans/grey_bull
	name = "Grey Bull"
	desc = "Grey Bull, it gives you gloves!"
/obj/item/reagent_containers/food/drinks/soda_cans/monkey_energy
	name = "Monkey Energy"
	desc = "Unleash the ape!"
/obj/item/reagent_containers/food/drinks/soda_cans/air
	name = "canned air"
	desc = "There is no air shortage. Do not drink."
