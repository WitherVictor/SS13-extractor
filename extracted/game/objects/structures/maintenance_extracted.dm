/obj/structure/moisture_trap
	name = "moisture trap"
	desc = "A device installed in order to control moisture in poorly ventilated areas.\nThe stagnant water inside basin seems to produce serious biofouling issues when improperly maintained.\nThis unit in particular seems to be teeming with life!\nWho thought mother Gaia could assert herself so vigoriously in this sterile and desolate place?"
/obj/item/food/meat/slab/human/mutant/skeleton = 35,
/obj/item/food/meat/slab/human/mutant/zombie = 15,
/obj/item/trash/can = 15,
/obj/item/clothing/head/helmet/skull = 10,
/obj/item/restraints/handcuffs = 4,
/obj/item/restraints/handcuffs/cable/red = 1,
/obj/item/restraints/handcuffs/cable/blue = 1,
/obj/item/restraints/handcuffs/cable/green = 1,
/obj/item/restraints/handcuffs/cable/pink = 1,
/obj/item/restraints/handcuffs/alien = 2,
/obj/item/coin/bananium = 9,
/obj/item/knife/butcher = 5,
/obj/item/coin/mythril = 1) //the loot table isn't that great and should probably be improved and expanded later.
/obj/structure/moisture_trap/Initialize(mapload)
/obj/structure/moisture_trap/Destroy()
/obj/structure/moisture_trap/proc/CanReachInside(mob/user)
/obj/structure/moisture_trap/attack_hand(mob/user, list/modifiers)
/obj/structure/moisture_trap/attackby(obj/item/I, mob/user, params)
