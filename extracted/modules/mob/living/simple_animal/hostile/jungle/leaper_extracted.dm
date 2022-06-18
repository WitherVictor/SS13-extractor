/mob/living/simple_animal/hostile/jungle/leaper
	name = "leaper"
	desc = "Commonly referred to as 'leapers', the Geron Toad is a massive beast that spits out highly pressurized bubbles containing a unique toxin, knocking down its prey and then crushing it with its girth."
/obj/projectile/leaper
	name = "leaper bubble"
/obj/projectile/leaper/on_hit(atom/target, blocked = FALSE)
/obj/projectile/leaper/on_range()
/obj/effect/temp_visual/leaper_projectile_impact
	name = "leaper bubble"
/obj/effect/temp_visual/leaper_projectile_impact/Initialize(mapload)
/obj/effect/decal/cleanable/leaper_sludge
	name = "leaper sludge"
	desc = "A small pool of sludge, containing trace amounts of leaper venom."
/obj/effect/decal/cleanable/leaper_sludge/Initialize(mapload, list/datum/disease/diseases)
/obj/structure/leaper_bubble
	name = "leaper bubble"
	desc = "A floating bubble containing leaper venom. The contents are under a surprising amount of pressure."
/obj/structure/leaper_bubble/Initialize(mapload)
/obj/structure/leaper_bubble/ComponentInitialize()
/obj/structure/leaper_bubble/Destroy()
/obj/structure/leaper_bubble/proc/on_entered(datum/source, atom/movable/AM)
/datum/reagent/toxin/leaper_venom
	name = "Leaper venom"
	desc = "A toxin spat out by leapers that, while harmless in small doses, quickly creates a toxic reaction if too much is in the body."
/datum/reagent/toxin/leaper_venom/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/obj/effect/temp_visual/leaper_crush
	name = "grim tidings"
	desc = "Incoming leaper!"
/mob/living/simple_animal/hostile/jungle/leaper/Initialize(mapload)
/mob/living/simple_animal/hostile/jungle/leaper/CtrlClickOn(atom/A)
/mob/living/simple_animal/hostile/jungle/leaper/AttackingTarget()
/mob/living/simple_animal/hostile/jungle/leaper/handle_automated_action()
/mob/living/simple_animal/hostile/jungle/leaper/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/jungle/leaper/adjustHealth(amount, updating_health = TRUE, forced = FALSE)
/mob/living/simple_animal/hostile/jungle/leaper/OpenFire()
/mob/living/simple_animal/hostile/jungle/leaper/proc/Hop(player_hop = FALSE)
/mob/living/simple_animal/hostile/jungle/leaper/proc/FinishHop()
/mob/living/simple_animal/hostile/jungle/leaper/proc/BellyFlop()
/mob/living/simple_animal/hostile/jungle/leaper/proc/BellyFlopHop(turf/T)
/mob/living/simple_animal/hostile/jungle/leaper/proc/Crush()
/mob/living/simple_animal/hostile/jungle/leaper/Goto()
/mob/living/simple_animal/hostile/jungle/leaper/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/mob/living/simple_animal/hostile/jungle/leaper/update_icons()
/mob/living/simple_animal/hostile/jungle/leaper/add_cell_sample()
