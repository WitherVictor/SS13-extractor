/obj/effect/proc_holder/spell/aimed/sdql
	name = "Aimed SDQL Spell"
	desc = "If you are reading this outside of the \"Give SDQL Spell\" menu, tell the admin that gave this spell to you to use said menu."
/obj/effect/proc_holder/spell/aimed/sdql/Initialize(mapload, new_owner, giver)
/obj/effect/proc_holder/spell/aimed/sdql/proc/on_projectile_hit(source, firer, target)
/obj/effect/proc_holder/spell/aoe_turf/sdql
	name = "AoE SDQL Spell"
	desc = "If you are reading this outside of the \"Give SDQL Spell\" menu, tell the admin that gave this spell to you to use said menu."
/obj/effect/proc_holder/spell/aoe_turf/sdql/Initialize(mapload, new_owner, giver)
/obj/effect/proc_holder/spell/aoe_turf/sdql/cast(list/targets, mob/user)
/obj/effect/proc_holder/spell/cone/sdql
	name = "Cone SDQL Spell"
	desc = "If you are reading this outside of the \"Give SDQL Spell\" menu, tell the admin that gave this spell to you to use said menu."
/obj/effect/proc_holder/spell/cone/sdql/Initialize(mapload, new_owner, giver)
/obj/effect/proc_holder/spell/cone/sdql/do_mob_cone_effect(mob/living/target_mob, level)
/obj/effect/proc_holder/spell/cone/sdql/do_obj_cone_effect(obj/target_obj, level)
/obj/effect/proc_holder/spell/cone/sdql/do_turf_cone_effect(turf/target_turf, level)
/obj/effect/proc_holder/spell/cone/sdql/cast(list/targets, mob/user)
/obj/effect/proc_holder/spell/cone/staggered/sdql
	name = "Staggered Cone SDQL Spell"
	desc = "If you are reading this outside of the \"Give SDQL Spell\" menu, tell the admin that gave this spell to you to use said menu."
/obj/effect/proc_holder/spell/cone/staggered/sdql/Initialize(mapload, new_owner, giver)
/obj/effect/proc_holder/spell/cone/staggered/sdql/do_mob_cone_effect(mob/living/target_mob, level)
/obj/effect/proc_holder/spell/cone/staggered/sdql/do_obj_cone_effect(obj/target_obj, level)
/obj/effect/proc_holder/spell/cone/staggered/sdql/do_turf_cone_effect(turf/target_turf, level)
/obj/effect/proc_holder/spell/cone/staggered/sdql/do_cone_effects(list/target_turf_list, level)
/obj/effect/proc_holder/spell/pointed/sdql
	name = "Pointed SDQL Spell"
	desc = "If you are reading this outside of the \"Give SDQL Spell\" menu, tell the admin that gave this spell to you to use said menu."
/obj/effect/proc_holder/spell/pointed/sdql/Initialize(mapload, new_owner, giver)
/obj/effect/proc_holder/spell/pointed/sdql/cast(list/targets, mob/user)
/obj/effect/proc_holder/spell/self/sdql
	name = "Self SDQL Spell"
	desc = "If you are reading this outside of the \"Give SDQL Spell\" menu, tell the admin that gave this spell to you to use said menu."
/obj/effect/proc_holder/spell/self/sdql/Initialize(mapload, new_owner, giver)
/obj/effect/proc_holder/spell/self/sdql/cast(list/targets, mob/user)
/obj/effect/proc_holder/spell/targeted/sdql
	name = "Targeted SDQL Spell"
	desc = "If you are reading this outside of the \"Give SDQL Spell\" menu, tell the admin that gave this spell to you to use said menu."
/obj/effect/proc_holder/spell/targeted/sdql/Initialize(mapload, new_owner, giver)
/obj/effect/proc_holder/spell/targeted/sdql/cast(list/targets, mob/user)
/obj/effect/proc_holder/spell/targeted/touch/sdql
	name = "Touch SDQL Spell"
	desc = "If you are reading this outside of the \"Give SDQL Spell\" menu, tell the admin that gave this spell to you to use said menu."
/obj/effect/proc_holder/spell/targeted/touch/sdql/Initialize(mapload, new_owner, giver)
/obj/effect/proc_holder/spell/targeted/touch/sdql/ChargeHand(mob/living/carbon/user)
/obj/effect/proc_holder/spell/targeted/touch/sdql/proc/on_touch_attack(source, target, user)
