/obj/item/onetankbomb
	name = "bomb"
/obj/item/onetankbomb/IsSpecialAssembly()
/obj/item/onetankbomb/examine(mob/user)
/obj/item/onetankbomb/update_icon(updates)
/obj/item/onetankbomb/update_icon_state()
/obj/item/onetankbomb/update_overlays()
/obj/item/onetankbomb/wrench_act(mob/living/user, obj/item/I)
/obj/item/onetankbomb/welder_act(mob/living/user, obj/item/I)
/obj/item/onetankbomb/attack_self(mob/user) //pressing the bomb accesses its assembly
/obj/item/onetankbomb/receive_signal() //This is mainly called by the sensor through sense() to the holder, and from the holder to here.
/obj/item/onetankbomb/on_found(mob/finder) //for mousetraps
/obj/item/onetankbomb/attack_hand(mob/user, list/modifiers) //also for mousetraps
/obj/item/onetankbomb/Move()
/obj/item/onetankbomb/dropped()
/obj/item/tank/proc/bomb_assemble(obj/item/assembly_holder/assembly, mob/living/user)
/obj/item/tank/proc/ignite() //This happens when a bomb is told to explode
/obj/item/tank/proc/release() //This happens when the bomb is not welded. Tank contents are just spat out.
/obj/item/onetankbomb/return_analyzable_air()
