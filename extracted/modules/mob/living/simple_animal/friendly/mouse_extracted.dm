/mob/living/simple_animal/mouse
	name = "mouse"
	desc = "They're a nasty, ugly, evil, disease-ridden rodent."
/mob/living/simple_animal/mouse/Initialize(mapload)
/mob/living/simple_animal/mouse/add_cell_sample()
/mob/living/simple_animal/mouse/proc/splat()
/mob/living/simple_animal/mouse/death(gibbed, toast)
/mob/living/simple_animal/mouse/revive(full_heal = FALSE, admin_revive = FALSE)
/mob/living/simple_animal/mouse/proc/on_entered(datum/source, AM as mob|obj)
/mob/living/simple_animal/mouse/handle_automated_action()
/mob/living/simple_animal/mouse/UnarmedAttack(atom/A, proximity_flag, list/modifiers)
/mob/living/simple_animal/mouse/proc/be_fruitful()
/mob/living/simple_animal/mouse/proc/evolve()
/mob/living/simple_animal/mouse/white
/mob/living/simple_animal/mouse/gray
/mob/living/simple_animal/mouse/brown
/mob/living/simple_animal/mouse/Destroy()
/mob/living/simple_animal/mouse/brown/tom
	name = "Tom"
	desc = "Jerry the cat is not amused."
/mob/living/simple_animal/mouse/brown/tom/Initialize(mapload)
/obj/item/food/deadmouse
	name = "dead mouse"
	desc = "They look like somebody dropped the bass on it. A lizard's favorite meal."
/obj/item/food/deadmouse/Initialize(mapload)
/obj/item/food/deadmouse/examine(mob/user)
/obj/item/food/deadmouse/attackby(obj/item/I, mob/living/user, params)
/obj/item/food/deadmouse/afterattack(obj/target, mob/living/user, proximity_flag)
/obj/item/food/deadmouse/moldy
	name = "moldy dead mouse"
	desc = "A dead rodent, consumed by mold and rot. There is a slim chance that a lizard might still eat it."
