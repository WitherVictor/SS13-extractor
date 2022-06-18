/obj/effect/proc_holder/spell/aoe_turf/conjure/mime_wall
	name = "Invisible Wall"
	desc = "The mime's performance transmutates a wall into physical reality."
/obj/effect/proc_holder/spell/aoe_turf/conjure/mime_wall/Click()
/obj/effect/proc_holder/spell/aoe_turf/conjure/mime_chair
	name = "Invisible Chair"
	desc = "The mime's performance transmutates a chair into physical reality."
/obj/effect/proc_holder/spell/aoe_turf/conjure/mime_chair/Click()
/obj/effect/proc_holder/spell/aoe_turf/conjure/mime_chair/cast(list/targets,mob/user = usr)
/obj/effect/proc_holder/spell/aoe_turf/conjure/mime_box
	name = "Invisible Box"
	desc = "The mime's performance transmutates a box into physical reality."
/obj/effect/proc_holder/spell/aoe_turf/conjure/mime_box/cast(list/targets,mob/user = usr)
/obj/effect/proc_holder/spell/aoe_turf/conjure/mime_box/Click()
/obj/effect/proc_holder/spell/targeted/mime/speak
	name = "Speech"
	desc = "Make or break a vow of silence."
/obj/effect/proc_holder/spell/targeted/mime/speak/Click()
/obj/effect/proc_holder/spell/targeted/mime/speak/cast(list/targets,mob/user = usr)
/obj/effect/proc_holder/spell/targeted/forcewall/mime
	name = "Invisible Blockade"
	desc = "Form an invisible three tile wide blockade."
/obj/effect/proc_holder/spell/targeted/forcewall/mime/Click()
/obj/effect/proc_holder/spell/aimed/finger_guns
	name = "Finger Guns"
	desc = "Shoot up to three mimed bullets from your fingers that damage and mute their targets."
/obj/effect/proc_holder/spell/aimed/finger_guns/Click()
/obj/effect/proc_holder/spell/aimed/finger_guns/InterceptClickOn(mob/living/caller, params, atom/target)
/obj/item/book/granter/spell/mimery_blockade
	name = "Guide to Advanced Mimery Vol 1"
	desc = "The pages don't make any sound when turned."
/obj/item/book/granter/spell/mimery_blockade/attack_self(mob/user)
/obj/item/book/granter/spell/mimery_guns
	name = "Guide to Advanced Mimery Vol 2"
	desc = "There aren't any words written..."
/obj/item/book/granter/spell/mimery_guns/attack_self(mob/user)
