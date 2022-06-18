/datum/action/changeling/weapon
	name = "Organic Weapon"
	desc = "Go tell a coder if you see this"
/datum/action/changeling/weapon/try_to_sting(mob/user, mob/target)
/datum/action/changeling/weapon/proc/check_weapon(mob/user, obj/item/hand_item)
/datum/action/changeling/weapon/sting_action(mob/living/user)
/datum/action/changeling/weapon/Remove(mob/user)
/datum/action/changeling/suit
	name = "Organic Suit"
	desc = "Go tell a coder if you see this"
/datum/action/changeling/suit/try_to_sting(mob/user, mob/target)
/datum/action/changeling/suit/proc/check_suit(mob/user)
/datum/action/changeling/suit/Remove(mob/user)
/datum/action/changeling/suit/sting_action(mob/living/carbon/human/user)
/datum/action/changeling/weapon/arm_blade
	name = "Arm Blade"
	desc = "We reform one of our arms into a deadly blade. Costs 20 chemicals."
/obj/item/melee/arm_blade
	name = "arm blade"
	desc = "A grotesque blade made out of bone and flesh that cleaves through people as a hot knife through butter."
/obj/item/melee/arm_blade/Initialize(mapload,silent,synthetic)
/obj/item/melee/arm_blade/afterattack(atom/target, mob/user, proximity)
/obj/item/melee/arm_blade/dropped(mob/user)
/datum/action/changeling/weapon/tentacle
	name = "Tentacle"
	desc = "We ready a tentacle to grab items or victims with. Costs 10 chemicals."
/obj/item/gun/magic/tentacle
	name = "tentacle"
	desc = "A fleshy tentacle that can stretch out and grab things or people."
/obj/item/gun/magic/tentacle/Initialize(mapload, silent)
/obj/item/gun/magic/tentacle/shoot_with_empty_chamber(mob/living/user as mob|obj)
/obj/item/gun/magic/tentacle/process_fire(atom/target, mob/living/user, message, params, zone_override, bonus_spread)
/obj/item/gun/magic/tentacle/suicide_act(mob/user)
/obj/item/ammo_casing/magic/tentacle
	name = "tentacle"
	desc = "A tentacle."
/obj/item/ammo_casing/magic/tentacle/Initialize(mapload)
/obj/item/ammo_casing/magic/tentacle/Destroy()
/obj/projectile/tentacle
	name = "tentacle"
/obj/projectile/tentacle/Initialize(mapload)
/obj/projectile/tentacle/fire(setAngle)
/obj/projectile/tentacle/proc/reset_throw(mob/living/carbon/human/H)
/obj/projectile/tentacle/proc/tentacle_grab(mob/living/carbon/human/H, mob/living/carbon/C)
/obj/projectile/tentacle/proc/tentacle_stab(mob/living/carbon/human/H, mob/living/carbon/C)
/obj/projectile/tentacle/on_hit(atom/target, blocked = FALSE)
/obj/projectile/tentacle/Destroy()
/datum/action/changeling/weapon/shield
	name = "Organic Shield"
	desc = "We reform one of our arms into a hard shield. Costs 20 chemicals."
/datum/action/changeling/weapon/shield/sting_action(mob/user)
/obj/item/shield/changeling
	name = "shield-like mass"
	desc = "A mass of tough, boney tissue. You can still see the fingers as a twisted pattern in the shield."
/obj/item/shield/changeling/Initialize(mapload)
/obj/item/shield/changeling/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/datum/action/changeling/suit/organic_space_suit
	name = "Organic Space Suit"
	desc = "We grow an organic suit to protect ourselves from space exposure. Costs 20 chemicals."
/obj/item/clothing/suit/space/changeling
	name = "flesh mass"
	desc = "A huge, bulky mass of pressure and temperature-resistant organic tissue, evolved to facilitate space travel."
/obj/item/clothing/suit/space/changeling/Initialize(mapload)
/obj/item/clothing/suit/space/changeling/toggle_spacesuit_cell(mob/user)
/obj/item/clothing/suit/space/changeling/process(delta_time)
/obj/item/clothing/head/helmet/space/changeling
	name = "flesh mass"
	desc = "A covering of pressure and temperature-resistant organic tissue with a glass-like chitin front."
/obj/item/clothing/head/helmet/space/changeling/Initialize(mapload)
/datum/action/changeling/suit/armor
	name = "Chitinous Armor"
	desc = "We turn our skin into tough chitin to protect us from damage. Costs 20 chemicals."
/obj/item/clothing/suit/armor/changeling
	name = "chitinous mass"
	desc = "A tough, hard covering of black chitin."
/obj/item/clothing/suit/armor/changeling/Initialize(mapload)
/obj/item/clothing/head/helmet/changeling
	name = "chitinous mass"
	desc = "A tough, hard covering of black chitin with transparent chitin in front."
/obj/item/clothing/head/helmet/changeling/Initialize(mapload)
