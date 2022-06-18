/mob/living/simple_animal/hostile/megafauna/colossus
	name = "colossus"
	desc = "A monstrous creature protected by heavy shielding."
/mob/living/simple_animal/hostile/megafauna/colossus/Initialize(mapload)
/datum/action/innate/megafauna_attack/spiral_attack
	name = "Spiral Shots"
/datum/action/innate/megafauna_attack/aoe_attack
	name = "All Directions"
/datum/action/innate/megafauna_attack/shotgun
	name = "Shotgun Fire"
/datum/action/innate/megafauna_attack/alternating_cardinals
	name = "Alternating Shots"
/mob/living/simple_animal/hostile/megafauna/colossus/OpenFire()
/mob/living/simple_animal/hostile/megafauna/colossus/proc/enrage(mob/living/L)
/mob/living/simple_animal/hostile/megafauna/colossus/proc/alternating_dir_shots()
/mob/living/simple_animal/hostile/megafauna/colossus/proc/select_spiral_attack()
/mob/living/simple_animal/hostile/megafauna/colossus/proc/double_spiral()
/mob/living/simple_animal/hostile/megafauna/colossus/proc/spiral_shoot(negative = pick(TRUE, FALSE), counter_start = 8)
/mob/living/simple_animal/hostile/megafauna/colossus/proc/shoot_projectile(turf/marker, set_angle)
/mob/living/simple_animal/hostile/megafauna/colossus/proc/random_shots()
/mob/living/simple_animal/hostile/megafauna/colossus/proc/blast(set_angle)
/mob/living/simple_animal/hostile/megafauna/colossus/proc/dir_shots(list/dirs)
/mob/living/simple_animal/hostile/megafauna/colossus/proc/telegraph()
/mob/living/simple_animal/hostile/megafauna/colossus/devour(mob/living/L)
/obj/effect/temp_visual/at_shield
	name = "anti-toolbox field"
	desc = "A shimmering forcefield protecting the colossus."
/obj/effect/temp_visual/at_shield/Initialize(mapload, new_target)
/mob/living/simple_animal/hostile/megafauna/colossus/bullet_act(obj/projectile/P)
/obj/projectile/colossus
	name = "death bolt"
/obj/projectile/colossus/can_hit_target(atom/target, direct_target = FALSE, ignore_loc = FALSE, cross_failed = FALSE)
/obj/projectile/colossus/on_hit(atom/target, blocked = FALSE)
/obj/machinery/anomalous_crystal
	name = "anomalous crystal"
	desc = "A strange chunk of crystal, being in the presence of it fills you with equal parts excitement and dread."
/obj/machinery/anomalous_crystal/Initialize(mapload)
/obj/machinery/anomalous_crystal/examine(mob/user)
/obj/machinery/anomalous_crystal/Hear(message, atom/movable/speaker, message_langs, raw_message, radio_freq, spans, list/message_mods = list())
/obj/machinery/anomalous_crystal/attack_hand(mob/user, list/modifiers)
/obj/machinery/anomalous_crystal/attackby(obj/item/I, mob/user, params)
/obj/machinery/anomalous_crystal/bullet_act(obj/projectile/P, def_zone)
/obj/machinery/anomalous_crystal/proc/ActivationReaction(mob/user, method, damtype)
/obj/machinery/anomalous_crystal/proc/charge_animation()
/obj/machinery/anomalous_crystal/Bumped(atom/movable/AM)
/obj/machinery/anomalous_crystal/ex_act()
/obj/machinery/anomalous_crystal/honk //Strips and equips you as a clown. I apologize for nothing
/obj/machinery/anomalous_crystal/honk/ActivationReaction(mob/user)
/obj/machinery/anomalous_crystal/theme_warp //Warps the area you're in to look like a new one
/obj/machinery/anomalous_crystal/theme_warp/Initialize(mapload)
/obj/structure/flora/ausbushes/grassybush, /obj/structure/flora/ausbushes/sunnybush, /obj/structure/flora/tree/palm, /mob/living/carbon/human/species/monkey)
/obj/machinery/anomalous_crystal/theme_warp/ActivationReaction(mob/user, method)
/obj/machinery/anomalous_crystal/emitter //Generates a projectile when interacted with
/obj/machinery/anomalous_crystal/emitter/Initialize(mapload)
/obj/machinery/anomalous_crystal/emitter/ActivationReaction(mob/user, method)
/obj/machinery/anomalous_crystal/dark_reprise //Revives anyone nearby, but turns them into shadowpeople and renders them uncloneable, so the crystal is your only hope of getting up again if you go down.
/obj/machinery/anomalous_crystal/dark_reprise/ActivationReaction(mob/user, method)
/obj/machinery/anomalous_crystal/helpers //Lets ghost spawn as helpful creatures that can only heal people slightly. Incredibly fragile and they can't converse with humans
/obj/machinery/anomalous_crystal/helpers/ActivationReaction(mob/user, method)
/obj/machinery/anomalous_crystal/helpers/attack_ghost(mob/dead/observer/user)
/obj/machinery/anomalous_crystal/helpers/Topic(href, href_list)
/mob/living/simple_animal/hostile/lightgeist
	name = "lightgeist"
	desc = "This small floating creature is a completely unknown form of life... being near it fills you with a sense of tranquility."
/mob/living/simple_animal/hostile/lightgeist/Initialize(mapload)
/mob/living/simple_animal/hostile/lightgeist/AttackingTarget()
/mob/living/simple_animal/hostile/lightgeist/ghost()
/obj/machinery/anomalous_crystal/possessor //Allows you to bodyjack small animals, then exit them at your leisure, but you can only do this once per activation. Because they blow up. Also, if the bodyjacked animal dies, SO DO YOU.
/obj/machinery/anomalous_crystal/possessor/ActivationReaction(mob/user, method)
/obj/structure/closet/stasis
	name = "quantum entanglement stasis warp field"
	desc = "You can hardly comprehend this thing... which is why you can't see it."
/obj/structure/closet/stasis/process()
/obj/structure/closet/stasis/Initialize(mapload)
/obj/structure/closet/stasis/Entered(atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/obj/structure/closet/stasis/dump_contents(kill = 1)
/obj/structure/closet/stasis/emp_act()
/obj/structure/closet/stasis/ex_act()
/obj/effect/proc_holder/spell/targeted/exit_possession
	name = "Exit Possession"
	desc = "Exits the body you are possessing."
/obj/effect/proc_holder/spell/targeted/exit_possession/cast(list/targets, mob/living/user = usr)
