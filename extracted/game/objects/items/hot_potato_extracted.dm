/obj/item/hot_potato
	name = "hot potato"
	desc = "A label on the side of this potato reads \"Product of Donk Co. Service Wing. Activate far away from populated areas. Device will only attach to sapient creatures.\" <span class='boldnotice'>You can attack anyone with it to force it on them instead of yourself!</span>"
/obj/item/hot_potato/Destroy()
/obj/item/hot_potato/proc/colorize(mob/target)
/obj/item/hot_potato/proc/detonate()
/obj/item/hot_potato/attack_self(mob/user)
/obj/item/hot_potato/process()
/obj/item/hot_potato/examine(mob/user)
/obj/item/hot_potato/equipped(mob/user)
/obj/item/hot_potato/afterattack(atom/target, mob/user, adjacent, params)
/obj/item/hot_potato/proc/force_onto(mob/living/victim, mob/user)
/obj/item/hot_potato/dropped(mob/user)
/obj/item/hot_potato/proc/activate(delay, mob/user)
	name = "primed [name]"
/obj/item/hot_potato/proc/deactivate()
	name = initial(name)
/obj/item/hot_potato/update_icon_state()
/obj/item/hot_potato/syndicate
/obj/item/hot_potato/harmless
/obj/item/hot_potato/harmless/toy
	desc = "A label on the side of this potato reads \"Product of Donk Co. Toys and Recreation department.\" <span class='boldnotice'>You can attack anyone with it to put it on them instead, if they have a free hand to take it!</span>"
