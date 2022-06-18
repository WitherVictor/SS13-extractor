/obj/item/bombcore/miniature/pizza
	name = "pizza bomb"
	desc = "Special delivery!"
/obj/item/pizzabox
	name = "pizza box"
	desc = "A box suited for pizzas."
/obj/item/pizzabox/Initialize(mapload)
/obj/item/pizzabox/Destroy()
/obj/item/pizzabox/update_desc()
	desc = initial(desc)
	desc = "[desc] It appears to have \a [pizza] inside. Use your other hand to take it out."
	desc = "[desc] Wait, what?! It has \a [bomb] inside!"
	desc = "[desc] The bomb seems inert. Use your other hand to activate it."
	desc = "[desc] It looks like it's about to go off!"
	desc = "A pile of boxes suited for pizzas. There appear to be [boxes.len + 1] boxes in the pile."
	desc = "[desc] The [boxes.len ? "top box" : "box"]'s tag reads: [box.boxtag]"
/obj/item/pizzabox/update_icon_state()
/obj/item/pizzabox/update_overlays()
/obj/item/pizzabox/worn_overlays(mutable_appearance/standing, isinhands, icon_file)
/obj/item/pizzabox/attack_self(mob/user)
/obj/item/pizzabox/attack_hand(mob/user, list/modifiers)
/obj/item/pizzabox/attackby(obj/item/I, mob/user, params)
/obj/item/pizzabox/process(delta_time)
/obj/item/pizzabox/attack(mob/living/target, mob/living/user, def_zone)
/obj/item/pizzabox/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/pizzabox/examine(mob/user)
/obj/item/pizzabox/proc/disperse_pizzas()
/obj/item/pizzabox/proc/unprocess()
/obj/item/pizzabox/bomb/Initialize(mapload)
/obj/item/pizzabox/bomb/armed
/obj/item/pizzabox/margherita
/obj/item/pizzabox/margherita/robo
/obj/item/pizzabox/vegetable
/obj/item/pizzabox/mushroom
/obj/item/pizzabox/meat
/obj/item/pizzabox/pineapple
/obj/item/pizzabox/infinite
/obj/item/food/pizza/meat = 10,
/obj/item/food/pizza/mushroom = 10,
/obj/item/food/pizza/margherita = 10,
/obj/item/food/pizza/sassysage = 8,
/obj/item/food/pizza/vegetable = 8,
/obj/item/food/pizza/pineapple = 5,
/obj/item/food/pizza/donkpocket = 3,
/obj/item/food/pizza/dank = 1,
/obj/item/pizzabox/infinite/Initialize(mapload)
/obj/item/pizzabox/infinite/examine(mob/user)
/obj/item/pizzabox/infinite/attack_self(mob/living/user)
/obj/item/pizzabox/infinite/proc/attune_pizza(mob/living/carbon/human/nommer) //tonight on "proc names I never thought I'd type"
