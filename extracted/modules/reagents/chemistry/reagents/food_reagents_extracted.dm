/datum/reagent/consumable
	name = "Consumable"
/datum/reagent/consumable/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/consumable/nutriment
	name = "Nutriment"
	desc = "All the vitamins, minerals, and carbohydrates the body needs in pure form."
/datum/reagent/consumable/nutriment/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/consumable/nutriment/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/nutriment/on_new(list/supplied_data)
/datum/reagent/consumable/nutriment/on_merge(list/newdata, newvolume)
/datum/reagent/consumable/nutriment/get_taste_description(mob/living/taster)
/datum/reagent/consumable/nutriment/vitamin
	name = "Vitamin"
	desc = "All the best vitamins, minerals, and carbohydrates the body needs in pure form."
/datum/reagent/consumable/nutriment/vitamin/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/nutriment/protein
	name = "Protein"
	desc = "A natural polyamide made up of amino acids. An essential constituent of mosts known forms of life."
/datum/reagent/consumable/nutriment/organ_tissue
	name = "Organ Tissue"
	desc = "Natural tissues that make up the bulk of organs, providing many vitamins and minerals."
/datum/reagent/consumable/cooking_oil
	name = "Cooking Oil"
	desc = "A variety of cooking oil derived from fat or plants. Used in food preparation and frying."
/datum/reagent/consumable/cooking_oil/expose_obj(obj/exposed_obj, reac_volume)
/datum/reagent/consumable/cooking_oil/expose_mob(mob/living/exposed_mob, methods = TOUCH, reac_volume, show_message = TRUE, touch_protection = 0)
/datum/reagent/consumable/cooking_oil/expose_turf(turf/open/exposed_turf, reac_volume)
/datum/reagent/consumable/sugar
	name = "Sugar"
	desc = "The organic compound commonly known as table sugar and sometimes called saccharose. This white, odorless, crystalline powder has a pleasing, sweet taste."
/datum/reagent/consumable/sugar/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/consumable/sugar/overdose_start(mob/living/M)
/datum/reagent/consumable/sugar/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/consumable/virus_food
	name = "Virus Food"
	desc = "A mixture of water and milk. Virus cells can use this mixture to reproduce."
/datum/reagent/consumable/virus_food/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/consumable/soysauce
	name = "Soysauce"
	desc = "A salty sauce made from the soy plant."
/datum/reagent/consumable/ketchup
	name = "Ketchup"
	desc = "Ketchup, catsup, whatever. It's tomato paste."
/datum/reagent/consumable/capsaicin
	name = "Capsaicin Oil"
	desc = "This is what makes chilis hot."
/datum/reagent/consumable/capsaicin/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/frostoil
	name = "Frost Oil"
	desc = "A special oil that noticeably chills the body. Extracted from chilly peppers and slimes."
/datum/reagent/consumable/frostoil/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/frostoil/expose_turf(turf/exposed_turf, reac_volume)
/datum/reagent/consumable/condensedcapsaicin
	name = "Condensed Capsaicin"
	desc = "A chemical agent used for self-defense and in police work."
/datum/reagent/consumable/condensedcapsaicin/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/consumable/condensedcapsaicin/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/salt
	name = "Table Salt"
	desc = "A salt made of sodium chloride. Commonly used to season food."
/datum/reagent/consumable/salt/expose_turf(turf/exposed_turf, reac_volume) //Creates an umbra-blocking salt pile
/datum/reagent/consumable/blackpepper
	name = "Black Pepper"
	desc = "A powder ground from peppercorns. *AAAACHOOO*"
/datum/reagent/consumable/coco
	name = "Coco Powder"
	desc = "A fatty, bitter paste made from coco beans."
/datum/reagent/consumable/garlic //NOTE: having garlic in your blood stops vampires from biting you.
	name = "Garlic Juice"
	desc = "Crushed garlic. Chefs love it, but it can make you smell bad."
/datum/reagent/consumable/garlic/on_mob_add(mob/living/L, amount)
/datum/reagent/consumable/garlic/on_mob_delete(mob/living/L)
/datum/reagent/consumable/garlic/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/sprinkles
	name = "Sprinkles"
	desc = "Multi-colored little bits of sugar, commonly found on donuts. Loved by cops."
/datum/reagent/consumable/sprinkles/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/cornoil
	name = "Corn Oil"
	desc = "An oil derived from various types of corn."
/datum/reagent/consumable/cornoil/expose_turf(turf/open/exposed_turf, reac_volume)
/datum/reagent/consumable/enzyme
	name = "Universal Enzyme"
	desc = "A universal enzyme used in the preparation of certain chemicals and foods."
/datum/reagent/consumable/dry_ramen
	name = "Dry Ramen"
	desc = "Space age food, since August 25, 1958. Contains dried noodles, vegetables, and chemicals that boil in contact with water."
/datum/reagent/consumable/hot_ramen
	name = "Hot Ramen"
	desc = "The noodles are boiled, the flavors are artificial, just like being back in school."
/datum/reagent/consumable/nutraslop
	name = "Nutraslop"
	desc = "Mixture of leftover prison foods served on previous days."
/datum/reagent/consumable/hot_ramen/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/hell_ramen
	name = "Hell Ramen"
	desc = "The noodles are boiled, the flavors are artificial, just like being back in school."
/datum/reagent/consumable/hell_ramen/on_mob_life(mob/living/carbon/target_mob, delta_time, times_fired)
/datum/reagent/consumable/flour
	name = "Flour"
	desc = "This is what you rub all over yourself to pretend to be a ghost."
/datum/reagent/consumable/flour/expose_turf(turf/exposed_turf, reac_volume)
/datum/reagent/consumable/cherryjelly
	name = "Cherry Jelly"
	desc = "Totally the best. Only to be spread on foods with excellent lateral symmetry."
/datum/reagent/consumable/bluecherryjelly
	name = "Blue Cherry Jelly"
	desc = "Blue and tastier kind of cherry jelly."
/datum/reagent/consumable/rice
	name = "Rice"
	desc = "tiny nutritious grains"
/datum/reagent/consumable/vanilla
	name = "Vanilla Powder"
	desc = "A fatty, bitter paste made from vanilla pods."
/datum/reagent/consumable/eggyolk
	name = "Egg Yolk"
	desc = "It's full of protein."
/datum/reagent/consumable/eggwhite
	name = "Egg White"
	desc = "It's full of even more protein."
/datum/reagent/consumable/corn_starch
	name = "Corn Starch"
	desc = "A slippery solution."
/datum/reagent/consumable/corn_syrup
	name = "Corn Syrup"
	desc = "Decays into sugar."
/datum/reagent/consumable/corn_syrup/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/honey
	name = "Honey"
	desc = "Sweet sweet honey that decays into sugar. Has antibacterial and natural healing properties."
/datum/reagent/consumable/honey/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/consumable/honey/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/honey/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/consumable/mayonnaise
	name = "Mayonnaise"
	desc = "A white and oily mixture of mixed egg yolks."
/datum/reagent/consumable/mold // yeah, ok, togopal, I guess you could call that a condiment
	name = "Mold"
	desc = "This condiment will make any food break the mold. Or your stomach."
/datum/reagent/consumable/eggrot
	name = "Rotten Eggyolk"
	desc = "It smells absolutely dreadful."
/datum/reagent/consumable/tearjuice
	name = "Tear Juice"
	desc = "A blinding substance extracted from certain onions."
/datum/reagent/consumable/tearjuice/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/consumable/tearjuice/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/nutriment/stabilized
	name = "Stabilized Nutriment"
	desc = "A bioengineered protien-nutrient structure designed to decompose in high saturation. In layman's terms, it won't get you fat."
/datum/reagent/consumable/nutriment/stabilized/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/entpoly
	name = "Entropic Polypnium"
	desc = "An ichor, derived from a certain mushroom, makes for a bad time."
/datum/reagent/consumable/entpoly/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/tinlux
	name = "Tinea Luxor"
	desc = "A stimulating ichor which causes luminescent fungi to grow on the skin. "
/datum/reagent/consumable/tinlux/expose_mob(mob/living/exposed_mob)
/datum/reagent/consumable/tinlux/on_mob_end_metabolize(mob/living/M)
/datum/reagent/consumable/tinlux/proc/on_living_holder_deletion(mob/living/source)
/datum/reagent/consumable/tinlux/proc/add_reagent_light(mob/living/living_holder)
/datum/reagent/consumable/tinlux/proc/remove_reagent_light(mob/living/living_holder)
/datum/reagent/consumable/vitfro
	name = "Vitrium Froth"
	desc = "A bubbly paste that heals wounds of the skin."
/datum/reagent/consumable/vitfro/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/clownstears
	name = "Clown's Tears"
	desc = "The sorrow and melancholy of a thousand bereaved clowns, forever denied their Honkmechs."
/datum/reagent/consumable/liquidelectricity
	name = "Liquid Electricity"
	desc = "The blood of Ethereals, and the stuff that keeps them going. Great for them, horrid for anyone else."
/datum/reagent/consumable/liquidelectricity/enriched
	name = "Enriched Liquid Electricity"
/datum/reagent/consumable/liquidelectricity/enriched/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume) //can't be on life because of the way blood works.
/datum/reagent/consumable/liquidelectricity/enriched/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/astrotame
	name = "Astrotame"
	desc = "A space age artifical sweetener."
/datum/reagent/consumable/astrotame/overdose_process(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/secretsauce
	name = "Secret Sauce"
	desc = "What could it be?"
/datum/reagent/consumable/nutriment/peptides
	name = "Peptides"
	desc = "These restorative peptides not only speed up wound healing, but are nutritious as well!"
/datum/reagent/consumable/caramel
	name = "Caramel"
	desc = "Who would have guessed that heated sugar could be so delicious?"
/datum/reagent/consumable/char
	name = "Char"
	desc = "Essence of the grill. Has strange properties when overdosed."
/datum/reagent/consumable/char/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/consumable/bbqsauce
	name = "BBQ Sauce"
	desc = "Sweet, smoky, savory, and gets everywhere. Perfect for grilling."
/datum/reagent/consumable/chocolatepudding
	name = "Chocolate Pudding"
	desc = "A great dessert for chocolate lovers."
/datum/reagent/consumable/vanillapudding
	name = "Vanilla Pudding"
	desc = "A great dessert for vanilla lovers."
/datum/reagent/consumable/laughsyrup
	name = "Laughin' Syrup"
	desc = "The product of juicing Laughin' Peas. Fizzy, and seems to change flavour based on what it's used with!"
/datum/reagent/consumable/gravy
	name = "Gravy"
	desc = "A mixture of flour, water, and the juices of cooked meat."
/datum/reagent/consumable/pancakebatter
	name = "Pancake Batter"
	desc = "A very milky batter. 5 units of this on the griddle makes a mean pancake."
/datum/reagent/consumable/korta_flour
	name = "Korta Flour"
	desc = "A coarsely ground, peppery flour made from korta nut shells."
/datum/reagent/consumable/korta_milk
	name = "Korta Milk"
	desc = "A milky liquid made by crushing the centre of a korta nut."
/datum/reagent/consumable/korta_nectar
	name = "Korta Nectar"
	desc = "A sweet, sugary syrup made from crushed sweet korta nuts."
/datum/reagent/consumable/whipped_cream
	name = "Whipped Cream"
	desc = "A white fluffy cream made from whipping cream at intense speed."
/datum/reagent/consumable/peanut_butter
	name = "Peanut Butter"
	desc = "A rich, creamy spread produced by grinding peanuts."
/datum/reagent/consumable/peanut_butter/on_mob_life(mob/living/carbon/M, delta_time, times_fired) //ET loves peanut butter
/datum/reagent/consumable/vinegar
	name = "Vinegar"
	desc = "Useful for pickling, or putting on chips."
/datum/reagent/consumable/quality_oil
	name = "Quality Oil"
	desc = "A high quality oil, suitable for dishes where the oil is a key flavour."
/datum/reagent/consumable/cornmeal
	name = "Cornmeal"
	desc = "Ground cornmeal, for making corn related things."
/datum/reagent/consumable/yoghurt
	name = "Yoghurt"
	desc = "Creamy natural yoghurt, with applications in both food and drinks."
/datum/reagent/consumable/cornmeal_batter
	name = "Cornmeal Batter"
	desc = "An eggy, milky, corny mixture that's not very good raw."
