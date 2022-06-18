/datum/martial_art/the_sleeping_carp
	name = "The Sleeping Carp"
/datum/martial_art/the_sleeping_carp/proc/check_streak(mob/living/A, mob/living/D)
/datum/martial_art/the_sleeping_carp/proc/strongPunch(mob/living/A, mob/living/D)
/datum/martial_art/the_sleeping_carp/proc/launchKick(mob/living/A, mob/living/D)
/datum/martial_art/the_sleeping_carp/proc/dropKick(mob/living/A, mob/living/D)
/datum/martial_art/the_sleeping_carp/grab_act(mob/living/A, mob/living/D)
/datum/martial_art/the_sleeping_carp/harm_act(mob/living/A, mob/living/D)
/datum/martial_art/the_sleeping_carp/disarm_act(mob/living/A, mob/living/D)
/datum/martial_art/the_sleeping_carp/on_projectile_hit(mob/living/A, obj/projectile/P, def_zone)
/datum/martial_art/the_sleeping_carp/teach(mob/living/H, make_temporary = FALSE)
/datum/martial_art/the_sleeping_carp/on_remove(mob/living/H)
/mob/living/proc/sleeping_carp_help()
/obj/item/staff/bostaff
	name = "bo staff"
	desc = "A long, tall staff made of polished wood. Traditionally used in ancient old-Earth martial arts. Can be wielded to both kill and incapacitate."
/obj/item/staff/bostaff/Initialize(mapload)
/obj/item/staff/bostaff/ComponentInitialize()
/obj/item/staff/bostaff/proc/on_wield(obj/item/source, mob/user)
/obj/item/staff/bostaff/proc/on_unwield(obj/item/source, mob/user)
/obj/item/staff/bostaff/update_icon_state()
/obj/item/staff/bostaff/attack(mob/target, mob/living/user, params)
/obj/item/staff/bostaff/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
