/obj/structure/chair/pew
	name = "wooden pew"
	desc = "Kneel here and pray."
/obj/structure/chair/pew/left
	name = "left wooden pew end"
/obj/structure/chair/pew/left/Initialize(mapload)
/obj/structure/chair/pew/left/proc/GetLeftPewArmrest()
/obj/structure/chair/pew/left/Destroy()
/obj/structure/chair/pew/left/post_buckle_mob(mob/living/M)
/obj/structure/chair/pew/left/proc/update_leftpewarmrest()
/obj/structure/chair/pew/left/post_unbuckle_mob()
/obj/structure/chair/pew/right
	name = "right wooden pew end"
/obj/structure/chair/pew/right/Initialize(mapload)
/obj/structure/chair/pew/right/proc/GetRightPewArmrest()
/obj/structure/chair/pew/right/Destroy()
/obj/structure/chair/pew/right/post_buckle_mob(mob/living/M)
/obj/structure/chair/pew/right/proc/update_rightpewarmrest()
/obj/structure/chair/pew/right/post_unbuckle_mob()
/obj/structure/chair/pew/can_user_rotate(mob/user)
