/obj/item/grenade/c4
	name = "C-4 charge"
	desc = "Used to put holes in specific areas without too much extra hole. A saboteur's favorite."
/obj/item/grenade/c4/Initialize(mapload)
/obj/item/grenade/c4/ComponentInitialize()
/obj/item/grenade/c4/Destroy()
/obj/item/grenade/c4/attackby(obj/item/item, mob/user, params)
/obj/item/grenade/c4/detonate(mob/living/lanced_by)
/obj/item/grenade/c4/receive_signal()
/obj/item/grenade/c4/attack_self(mob/user)
/obj/item/grenade/c4/afterattack(atom/movable/bomb_target, mob/user, flag)
/obj/item/grenade/c4/proc/shout_syndicate_crap(mob/player)
/obj/item/grenade/c4/suicide_act(mob/living/user)
/obj/item/grenade/c4/x4
	name = "X-4 charge"
	desc = "A shaped high-explosive breaching charge. Designed to ensure user safety and wall nonsafety."
