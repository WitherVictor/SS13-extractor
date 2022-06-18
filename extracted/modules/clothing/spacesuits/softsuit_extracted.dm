/obj/item/clothing/head/helmet/space/nasavoid
	name = "NASA Void Helmet"
	desc = "An old, NASA CentCom branch designed, dark red space suit helmet."
/obj/item/clothing/suit/space/nasavoid
	name = "NASA Voidsuit"
	desc = "An old, NASA CentCom branch designed, dark red space suit."
/obj/item/clothing/head/helmet/space/nasavoid/old
	name = "Engineering Void Helmet"
	desc = "A CentCom engineering dark red space suit helmet. While old and dusty, it still gets the job done."
/obj/item/clothing/suit/space/nasavoid/old
	name = "Engineering Voidsuit"
	desc = "A CentCom engineering dark red space suit. Age has degraded the suit making it difficult to move around in."
/obj/item/clothing/suit/space/eva
	name = "EVA suit"
	desc = "A lightweight space suit with the basic ability to protect the wearer from the vacuum of space during emergencies."
/obj/item/clothing/head/helmet/space/eva
	name = "EVA helmet"
	desc = "A lightweight space helmet with the basic ability to protect the wearer from the vacuum of space during emergencies."
/obj/item/clothing/head/helmet/space/eva/examine(mob/user)
/obj/item/clothing/head/helmet/space/eva/attackby(obj/item/attacked_with, mob/user, params)
/obj/item/clothing/head/helmet/space/fragile
	name = "emergency space helmet"
	desc = "A bulky, air-tight helmet meant to protect the user during emergency situations. It doesn't look very durable."
/obj/item/clothing/suit/space/fragile
	name = "emergency space suit"
	desc = "A bulky, air-tight suit meant to protect the user during emergency situations. It doesn't look very durable."
/obj/item/clothing/suit/space/fragile/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
	name = "torn [src]."
	desc = "A bulky suit meant to protect the user during emergency situations, at least until someone tore a hole in the suit."
