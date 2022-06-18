/mob/living/simple_animal/hostile/bear
	name = "space bear"
	desc = "You don't need to be faster than a space bear, you just need to outrun your crewmates."
/mob/living/simple_animal/hostile/bear/Initialize(mapload)
/mob/living/simple_animal/hostile/bear/add_cell_sample()
/mob/living/simple_animal/hostile/bear/Login()
/mob/living/simple_animal/hostile/bear/update_icons()
/mob/living/simple_animal/hostile/bear/hudson
	name = "Hudson"
	desc = "Feared outlaw, this guy is one bad news bear." //I'm sorry...
/mob/living/simple_animal/hostile/bear/snow
	name = "space polar bear"
	desc = "It's a polar bear, in space, but not actually in space."
/mob/living/simple_animal/hostile/bear/russian
	name = "combat bear"
	desc = "A ferocious brown bear decked out in armor plating, a red star with yellow outlining details the shoulder plating."
/obj/item/bear_armor
	name = "pile of bear armor"
	desc = "A scattered pile of various shaped armor pieces fitted for a bear, some duct tape, and a nail filer. Crude instructions \
/obj/item/bear_armor/afterattack(atom/target, mob/user, proximity_flag)
/mob/living/simple_animal/hostile/bear/butter //The mighty companion to Cak. Several functions used from it.
	name = "Terrygold"
	desc = "I can't believe its not a bear!"
/mob/living/simple_animal/hostile/bear/butter/add_cell_sample()
/mob/living/simple_animal/hostile/bear/butter/Life(delta_time = SSMOBS_DT, times_fired) //Heals butter bear really fast when he takes damage.
/mob/living/simple_animal/hostile/bear/butter/attack_hand(mob/living/user, list/modifiers) //Borrowed code from Cak, feeds people if they hit you. More nutriment but less vitamin to represent BUTTER.
/mob/living/simple_animal/hostile/bear/butter/CheckParts(list/parts) //Borrowed code from Cak, allows the brain used to actually control the bear.
	name = new_name
/mob/living/simple_animal/hostile/bear/butter/AttackingTarget() //Makes the butter bear's attacks against vertical targets slip said targets
