/datum/mutation/human/honorbound
	name = "Honorbound"
	desc = "Less of a genome and more of a forceful rewrite of genes. Nothing Nanotrasen supplies allows for a genetic restructure like this... \
/datum/mutation/human/honorbound/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/honorbound/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/honorbound/proc/attack_honor(mob/living/carbon/human/honorbound, atom/clickingon, list/modifiers)
/datum/mutation/human/honorbound/proc/guilty(mob/living/user, declaration = FALSE)
/datum/mutation/human/honorbound/proc/is_honorable(mob/living/carbon/human/honorbound_human, mob/living/target_creature)
/datum/mutation/human/honorbound/proc/attackby_guilt(datum/source, obj/item/I, mob/attacker)
/datum/mutation/human/honorbound/proc/hulk_guilt(datum/source, mob/attacker)
/datum/mutation/human/honorbound/proc/hand_guilt(datum/source, mob/living/attacker)
/datum/mutation/human/honorbound/proc/paw_guilt(datum/source, mob/living/attacker)
/datum/mutation/human/honorbound/proc/bullet_guilt(datum/source, obj/projectile/proj)
/obj/projectile/beam,
/obj/projectile/bullet,
/obj/projectile/magic,
/datum/mutation/human/honorbound/proc/thrown_guilt(datum/source, atom/movable/thrown_movable, skipcatch = FALSE, hitpush = TRUE, blocked = FALSE, datum/thrownthing/throwingdatum)
/datum/mutation/human/honorbound/proc/spell_check(mob/user, obj/effect/proc_holder/spell/spell_cast)
/datum/mutation/human/honorbound/proc/staff_check(mob/user, obj/item/gun/gun_fired, target, params, zone_override)
/datum/mutation/human/honorbound/proc/punishment(mob/living/carbon/human/user, school)
/obj/effect/proc_holder/spell/pointed/declare_evil
	name = "Declare Evil"
	desc = "If someone is so obviously an evil of this world you can spend a huge amount of favor to declare them guilty."
/obj/effect/proc_holder/spell/pointed/declare_evil/cast(list/targets, mob/living/carbon/human/user, silent = FALSE)
/obj/effect/proc_holder/spell/pointed/declare_evil/can_target(atom/target, mob/user, silent)
