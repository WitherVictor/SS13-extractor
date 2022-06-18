/obj/item/chainsaw
	name = "chainsaw"
	desc = "A versatile power tool. Useful for limbing trees and delimbing humans."
/obj/item/chainsaw/Initialize(mapload)
/obj/item/chainsaw/ComponentInitialize()
/obj/item/chainsaw/proc/on_wield(obj/item/source, mob/user)
/obj/item/chainsaw/proc/on_unwield(obj/item/source, mob/user)
/obj/item/chainsaw/suicide_act(mob/living/carbon/user)
/obj/item/chainsaw/attack_self(mob/user)
/obj/item/chainsaw/doomslayer
	name = "THE GREAT COMMUNICATOR"
	desc = "<span class='warning'>VRRRRRRR!!!</span>"
/obj/item/chainsaw/doomslayer/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
