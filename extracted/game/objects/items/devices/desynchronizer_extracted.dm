/obj/item/desynchronizer//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "desynchronizer"
	desc = "An experimental device that can temporarily desynchronize the user from spacetime, effectively making them disappear while it's active."
/obj/item/desynchronizer/attack_self(mob/living/user)
/obj/item/desynchronizer/examine(mob/user)
/obj/item/desynchronizer/AltClick(mob/living/user)
/obj/item/desynchronizer/proc/desync(mob/living/user)
/obj/item/desynchronizer/proc/resync()
/obj/item/desynchronizer/Destroy()
/obj/effect/abstract/sync_holder
	name = "desyncronized pocket"
	desc = "A pocket in spacetime, keeping the user a fraction of a second in the future."
/obj/effect/abstract/sync_holder/Destroy()
/obj/effect/abstract/sync_holder/AllowDrop()
