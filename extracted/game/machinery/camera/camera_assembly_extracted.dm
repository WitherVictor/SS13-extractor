/obj/item/wallframe/camera
	name = "camera assembly"
	desc = "The basic construction for Nanotrasen-Always-Watching-You cameras."
/obj/structure/camera_assembly
	name = "camera assembly"
	desc = "The basic construction for Nanotrasen-Always-Watching-You cameras."
/obj/structure/camera_assembly/examine(mob/user)
/obj/structure/camera_assembly/Initialize(mapload, ndir, building)
/obj/structure/camera_assembly/update_icon_state()
/obj/structure/camera_assembly/handle_atom_del(atom/A)
/obj/structure/camera_assembly/Destroy()
/obj/structure/camera_assembly/proc/drop_upgrade(obj/item/I)
/obj/structure/camera_assembly/attackby(obj/item/W, mob/living/user, params)
/obj/structure/camera_assembly/crowbar_act(mob/user, obj/item/tool)
/obj/structure/camera_assembly/screwdriver_act(mob/user, obj/item/tool)
/obj/structure/camera_assembly/wirecutter_act(mob/user, obj/item/I)
/obj/structure/camera_assembly/wrench_act(mob/user, obj/item/I)
/obj/structure/camera_assembly/proc/weld(obj/item/weldingtool/W, mob/living/user)
/obj/structure/camera_assembly/deconstruct(disassembled = TRUE)
