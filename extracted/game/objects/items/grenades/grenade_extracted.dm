/obj/item/grenade
	name = "grenade"
	desc = "It has an adjustable timer."
/obj/item/grenade/suicide_act(mob/living/carbon/user)
/obj/item/grenade/deconstruct(disassembled = TRUE)
/obj/item/grenade/proc/botch_check(mob/living/carbon/human/user)
/obj/item/grenade/examine(mob/user)
/obj/item/grenade/attack_self(mob/user)
/obj/item/grenade/proc/log_grenade(mob/user)
/obj/item/grenade/proc/arm_grenade(mob/user, delayoverride, msg = TRUE, volume = 60)
/obj/item/grenade/proc/detonate(mob/living/lanced_by)
/obj/item/grenade/proc/update_mob()
/obj/item/grenade/attackby(obj/item/weapon, mob/user, params)
/obj/item/grenade/proc/change_det_time(time) //Time uses real time.
/obj/item/grenade/attack_paw(mob/user, list/modifiers)
/obj/item/grenade/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/grenade/afterattack(atom/target, mob/user)
