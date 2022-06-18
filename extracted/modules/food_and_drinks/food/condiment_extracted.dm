/obj/item/reagent_containers/food/condiment
	name = "condiment bottle"
	desc = "Just your average condiment bottle."
/obj/item/reagent_containers/food/condiment/update_icon_state()
/obj/item/reagent_containers/food/condiment/suicide_act(mob/living/carbon/user)
/obj/item/reagent_containers/food/condiment/attack(mob/M, mob/user, def_zone)
/obj/item/reagent_containers/food/condiment/afterattack(obj/target, mob/user , proximity)
/obj/item/reagent_containers/food/condiment/enzyme
	name = "universal enzyme"
	desc = "Used in cooking various dishes."
/obj/item/reagent_containers/food/condiment/enzyme/examine(mob/user)
/obj/item/reagent_containers/food/condiment/sugar
	name = "sugar sack"
	desc = "Tasty spacey sugar!"
/obj/item/reagent_containers/food/condiment/sugar/examine(mob/user)
/obj/item/reagent_containers/food/condiment/saltshaker //Separate from above since it's a small shaker rather then
	name = "salt shaker" // a large one.
	desc = "Salt. From space oceans, presumably."
/obj/item/reagent_containers/food/condiment/saltshaker/suicide_act(mob/user)
	name = "[user.name]"
	desc = "Salt. From dead crew, presumably."
/obj/item/reagent_containers/food/condiment/saltshaker/afterattack(obj/target, mob/living/user, proximity)
/obj/item/reagent_containers/food/condiment/peppermill
	name = "pepper mill"
	desc = "Often used to flavor food or make people sneeze."
/obj/item/reagent_containers/food/condiment/milk
	name = "space milk"
	desc = "It's milk. White and nutritious goodness!"
/obj/item/reagent_containers/food/condiment/milk/examine(mob/user)
/obj/item/reagent_containers/food/condiment/flour
	name = "flour sack"
	desc = "A big bag of flour. Good for baking!"
/obj/item/reagent_containers/food/condiment/flour/examine(mob/user)
/obj/item/reagent_containers/food/condiment/soymilk
	name = "soy milk"
	desc = "It's soy milk. White and nutritious goodness!"
/obj/item/reagent_containers/food/condiment/rice
	name = "rice sack"
	desc = "A big bag of rice. Good for cooking!"
/obj/item/reagent_containers/food/condiment/cornmeal
	name = "cornmeal box"
	desc = "A big box of cornmeal. Great for southern style cooking."
/obj/item/reagent_containers/food/condiment/bbqsauce
	name = "bbq sauce"
	desc = "Hand wipes not included."
/obj/item/reagent_containers/food/condiment/soysauce
	name = "soy sauce"
	desc = "A salty soy-based flavoring."
/obj/item/reagent_containers/food/condiment/mayonnaise
	name = "mayonnaise"
	desc = "An oily condiment made from egg yolks."
/obj/item/reagent_containers/food/condiment/vinegar
	name = "vinegar"
	desc = "Perfect for chips, if you're feeling Space British."
/obj/item/reagent_containers/food/condiment/quality_oil
	name = "quality oil"
	desc = "For the fancy chef inside everyone."
/obj/item/reagent_containers/food/condiment/yoghurt
	name = "yoghurt carton"
	desc = "Creamy and smooth."
/obj/item/reagent_containers/food/condiment/pack
	name = "condiment pack"
	desc = "A small plastic pack with condiments to put on your food."
/datum/reagent/consumable/ketchup = list("condi_ketchup", "Ketchup", "You feel more American already."),
/datum/reagent/consumable/capsaicin = list("condi_hotsauce", "Hotsauce", "You can almost TASTE the stomach ulcers now!"),
/datum/reagent/consumable/soysauce = list("condi_soysauce", "Soy Sauce", "A salty soy-based flavoring"),
/datum/reagent/consumable/frostoil = list("condi_frostoil", "Coldsauce", "Leaves the tongue numb in its passage"),
/datum/reagent/consumable/salt = list("condi_salt", "Salt Shaker", "Salt. From space oceans, presumably"),
/datum/reagent/consumable/blackpepper = list("condi_pepper", "Pepper Mill", "Often used to flavor food or make people sneeze"),
/datum/reagent/consumable/cornoil = list("condi_cornoil", "Corn Oil", "A delicious oil used in cooking. Made from corn"),
/datum/reagent/consumable/sugar = list("condi_sugar", "Sugar", "Tasty spacey sugar!"),
/datum/reagent/consumable/astrotame = list("condi_astrotame", "Astrotame", "The sweetness of a thousand sugars but none of the calories."),
/datum/reagent/consumable/bbqsauce = list("condi_bbq", "BBQ sauce", "Hand wipes not included."),
/obj/item/reagent_containers/food/condiment/pack/create_reagents(max_vol, flags)
/obj/item/reagent_containers/food/condiment/pack/update_icon()
/obj/item/reagent_containers/food/condiment/pack/attack(mob/M, mob/user, def_zone) //Can't feed these to people directly.
/obj/item/reagent_containers/food/condiment/pack/afterattack(obj/target, mob/user , proximity)
/obj/item/reagent_containers/food/condiment/pack/proc/on_reagent_add(datum/reagents/reagents)
	desc = temp_list[3]
	desc = "A small condiment pack. The label says it contains [originalname]"
/obj/item/reagent_containers/food/condiment/pack/proc/on_reagent_del(datum/reagents/reagents)
	desc = "A small condiment pack. It is empty."
/obj/item/reagent_containers/food/condiment/pack/ketchup
	name = "ketchup pack"
/obj/item/reagent_containers/food/condiment/pack/hotsauce
	name = "hotsauce pack"
/obj/item/reagent_containers/food/condiment/pack/astrotame
	name = "astrotame pack"
/obj/item/reagent_containers/food/condiment/pack/bbqsauce
	name = "bbq sauce pack"
