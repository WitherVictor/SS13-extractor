/mob/living/simple_animal/hostile/bee
	name = "bee"
	desc = "Buzzy buzzy bee, stingy sti- Ouch!"
/mob/living/simple_animal/hostile/bee/Initialize(mapload)
/mob/living/simple_animal/hostile/bee/mob_pickup(mob/living/L)
/mob/living/simple_animal/hostile/bee/Destroy()
/mob/living/simple_animal/hostile/bee/death(gibbed)
/mob/living/simple_animal/hostile/bee/examine(mob/user)
/mob/living/simple_animal/hostile/bee/ListTargets() // Bee processing is expessive, so we override them finding targets here.
/mob/living/simple_animal/hostile/bee/proc/generate_bee_visuals()
/mob/living/simple_animal/hostile/bee/CanAttack(atom/the_target)
/mob/living/simple_animal/hostile/bee/Found(atom/A)
/mob/living/simple_animal/hostile/bee/AttackingTarget()
/mob/living/simple_animal/hostile/bee/proc/assign_reagent(datum/reagent/R)
	name = "[initial(name)] ([R.name])"
/mob/living/simple_animal/hostile/bee/proc/pollinate(obj/machinery/hydroponics/Hydro)
/mob/living/simple_animal/hostile/bee/handle_automated_action()
/mob/living/simple_animal/hostile/bee/will_escape_storage()
/mob/living/simple_animal/hostile/bee/toxin/Initialize(mapload)
/mob/living/simple_animal/hostile/bee/add_cell_sample()
/mob/living/simple_animal/hostile/bee/queen
	name = "queen bee"
	desc = "She's the queen of bees, BZZ BZZ!"
/mob/living/simple_animal/hostile/bee/queen/Found(atom/A)
/mob/living/simple_animal/hostile/bee/queen/AttackingTarget()
/mob/living/simple_animal/hostile/bee/queen/pollinate()
/mob/living/simple_animal/hostile/bee/queen/will_escape_storage()
/mob/living/simple_animal/hostile/bee/proc/reagent_incompatible(mob/living/simple_animal/hostile/bee/B)
/obj/item/queen_bee
	name = "queen bee"
	desc = "She's the queen of bees, BZZ BZZ!"
/obj/item/queen_bee/attackby(obj/item/I, mob/user, params)
	name = queen.name
/obj/item/queen_bee/Initialize(mapload)
/obj/item/queen_bee/bought/Initialize(mapload)
/obj/item/queen_bee/Destroy()
/mob/living/simple_animal/hostile/bee/consider_wakeup()
/mob/living/simple_animal/hostile/bee/short
	desc = "These bees seem unstable and won't survive for long."
/mob/living/simple_animal/hostile/bee/short/Initialize(mapload, timetolive=50 SECONDS)
/obj/item/trash/bee
	name = "bee"
	desc = "No wonder the bees are dying out, you monster."
/obj/item/trash/bee/Initialize(mapload)
/obj/item/trash/bee/update_overlays()
