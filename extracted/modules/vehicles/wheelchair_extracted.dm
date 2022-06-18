/obj/vehicle/ridden/wheelchair //ported from Hippiestation (by Jujumatic)
	name = "wheelchair"
	desc = "A chair with big wheels. It looks like you can move in this on your own."
/obj/vehicle/ridden/wheelchair/Initialize(mapload)
/obj/vehicle/ridden/wheelchair/ComponentInitialize() //Since it's technically a chair I want it to have chair properties
/obj/vehicle/ridden/wheelchair/atom_destruction(damage_flag)
/obj/vehicle/ridden/wheelchair/Moved()
/obj/vehicle/ridden/wheelchair/post_buckle_mob(mob/living/user)
/obj/vehicle/ridden/wheelchair/post_unbuckle_mob()
/obj/vehicle/ridden/wheelchair/wrench_act(mob/living/user, obj/item/I) //Attackby should stop it attacking the wheelchair after moving away during decon
/obj/vehicle/ridden/wheelchair/update_overlays()
/obj/vehicle/ridden/wheelchair/proc/can_be_rotated(mob/living/user)
/obj/vehicle/ridden/wheelchair/proc/can_user_rotate(mob/living/user)
/obj/vehicle/ridden/wheelchair/proc/make_ridable()
/obj/vehicle/ridden/wheelchair/gold
	desc = "Damn, he's been through a lot."
/obj/item/wheelchair
	name = "wheelchair"
	desc = "A collapsed wheelchair that can be carried around."
/obj/item/wheelchair/gold
	name = "gold wheelchair"
	desc = "A collapsed, shiny wheelchair that can be carried around."
/obj/vehicle/ridden/wheelchair/MouseDrop(over_object, src_location, over_location)  //Lets you collapse wheelchair
/obj/item/wheelchair/attack_self(mob/user)  //Deploys wheelchair on in-hand use
/obj/item/wheelchair/proc/deploy_wheelchair(mob/user, atom/location)
