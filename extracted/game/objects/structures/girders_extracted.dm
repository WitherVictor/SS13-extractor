/obj/structure/girder
	name = "girder"
	desc = "A large structural assembly made out of metal; It requires a layer of iron before it can be considered a wall."
/obj/structure/girder/examine(mob/user)
/obj/structure/girder/attackby(obj/item/W, mob/user, params)
/obj/structure/girder/screwdriver_act(mob/user, obj/item/tool)
/obj/structure/girder/wirecutter_act(mob/user, obj/item/tool)
/obj/structure/girder/wrench_act(mob/user, obj/item/tool)
/obj/structure/girder/CanAllowThrough(atom/movable/mover, border_dir)
/obj/structure/girder/CanAStarPass(obj/item/card/id/ID, to_dir, atom/movable/caller)
/obj/structure/girder/deconstruct(disassembled = TRUE)
/obj/structure/girder/narsie_act()
/obj/structure/girder/displaced
	name = "displaced girder"
/obj/structure/girder/reinforced
	name = "reinforced girder"
/obj/structure/girder/cult
	name = "runed girder"
	desc = "Framework made of a strange and shockingly cold metal. It doesn't seem to have any bolts."
/obj/structure/girder/cult/attackby(obj/item/W, mob/user, params)
/obj/structure/girder/cult/narsie_act()
/obj/structure/girder/cult/deconstruct(disassembled = TRUE)
/obj/structure/girder/rcd_vals(mob/user, obj/item/construction/rcd/the_rcd)
/obj/structure/girder/rcd_act(mob/user, obj/item/construction/rcd/the_rcd, passed_mode)
/obj/structure/girder/bronze
	name = "wall gear"
	desc = "A girder made out of sturdy bronze, made to resemble a gear."
/obj/structure/girder/bronze/attackby(obj/item/W, mob/living/user, params)
