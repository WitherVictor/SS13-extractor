/obj/effect/proc_holder/spell/aoe_turf/conjure
	name = "Conjure"
	desc = "This spell conjures objs of the specified types in range."
/obj/effect/proc_holder/spell/aoe_turf/conjure/cast(list/targets,mob/user = usr)
/obj/effect/proc_holder/spell/aoe_turf/conjure/proc/post_summon(atom/summoned_object, mob/user)
/obj/effect/proc_holder/spell/aoe_turf/conjure/summon_ed_swarm //test purposes - Also a lot of fun
	name = "Dispense Wizard Justice"
	desc = "This spell dispenses wizard justice."
/obj/effect/proc_holder/spell/aoe_turf/conjure/link_worlds
	name = "Link Worlds"
	desc = "A whole new dimension for you to play with! They won't be happy about it, though."
/obj/effect/proc_holder/spell/targeted/conjure_item
	name = "Summon weapon"
	desc = "A generic spell that should not exist.  This summons an instance of a specific type of item, or if one already exists, un-summons it.  Summons into hand if possible."
/obj/effect/proc_holder/spell/targeted/conjure_item/cast(list/targets, mob/user = usr)
/obj/effect/proc_holder/spell/targeted/conjure_item/Destroy()
/obj/effect/proc_holder/spell/targeted/conjure_item/proc/make_item()
