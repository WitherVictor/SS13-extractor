/obj/item/shield
	name = "shield"
/obj/item/shield/proc/on_shield_block(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", damage = 0, attack_type = MELEE_ATTACK)
/obj/item/shield/riot
	name = "riot shield"
	desc = "A shield adept at blocking blunt objects from connecting with the torso of the shield wielder."
/obj/item/shield/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/shield/riot/attackby(obj/item/W, mob/user, params)
/obj/item/shield/riot/examine(mob/user)
/obj/item/shield/riot/proc/shatter(mob/living/carbon/human/owner)
/obj/item/shield/riot/on_shield_block(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", damage = 0, attack_type = MELEE_ATTACK)
/obj/item/shield/riot/roman
	name = "\improper Roman shield"
	desc = "Bears an inscription on the inside: <i>\"Romanes venio domus\"</i>."
/obj/item/shield/riot/roman/fake
	desc = "Bears an inscription on the inside: <i>\"Romanes venio domus\"</i>. It appears to be a bit flimsy."
/obj/item/shield/riot/roman/shatter(mob/living/carbon/human/owner)
/obj/item/shield/riot/buckler
	name = "wooden buckler"
	desc = "A medieval wooden buckler."
/obj/item/shield/riot/buckler/shatter(mob/living/carbon/human/owner)
/obj/item/shield/riot/flash
	name = "strobe shield"
	desc = "A shield with a built in, high intensity light capable of blinding and disorienting suspects. Takes regular handheld flashes as bulbs."
/obj/item/shield/riot/flash/Initialize(mapload)
/obj/item/shield/riot/flash/ComponentInitialize()
/obj/item/shield/riot/flash/attack(mob/living/M, mob/user)
/obj/item/shield/riot/flash/attack_self(mob/living/carbon/user)
/obj/item/shield/riot/flash/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/shield/riot/flash/attackby(obj/item/W, mob/user)
/obj/item/shield/riot/flash/emp_act(severity)
/obj/item/shield/riot/flash/update_icon_state()
/obj/item/shield/riot/flash/examine(mob/user)
/obj/item/shield/energy
	name = "energy combat shield"
	desc = "A shield that reflects almost all energy projectiles, but is useless against physical attacks. It can be retracted, expanded, and stored anywhere."
/obj/item/shield/energy/Initialize(mapload)
/obj/item/shield/energy/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/shield/energy/IsReflect()
/obj/item/shield/energy/proc/on_transform(obj/item/source, mob/user, active)
/obj/item/shield/riot/tele
	name = "telescopic shield"
	desc = "An advanced riot shield made of lightweight materials that collapses for easy storage."
/obj/item/shield/riot/tele/Initialize(mapload)
/obj/item/shield/riot/tele/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/shield/riot/tele/proc/on_transform(obj/item/source, mob/user, active)
