/obj/structure/bodycontainer
/obj/structure/bodycontainer/Initialize(mapload)
/obj/structure/bodycontainer/Destroy()
/obj/structure/bodycontainer/on_log(login)
/obj/structure/bodycontainer/relaymove(mob/living/user, direction)
/obj/structure/bodycontainer/attack_paw(mob/user, list/modifiers)
/obj/structure/bodycontainer/attack_hand(mob/user, list/modifiers)
/obj/structure/bodycontainer/attack_robot(mob/user)
/obj/structure/bodycontainer/attackby(obj/P, mob/user, params)
	name = text("[]- '[]'", initial(name), t)
	name = initial(name)
/obj/structure/bodycontainer/deconstruct(disassembled = TRUE)
/obj/structure/bodycontainer/container_resist_act(mob/living/user)
/obj/structure/bodycontainer/proc/open()
/obj/structure/bodycontainer/proc/close()
/obj/structure/bodycontainer/get_remote_view_fullscreens(mob/user)
/obj/structure/bodycontainer/morgue
	name = "morgue"
	desc = "Used to keep bodies in until someone fetches them. Now includes a high-tech alert system."
/obj/structure/bodycontainer/morgue/Initialize(mapload)
/obj/structure/bodycontainer/morgue/examine(mob/user)
/obj/structure/bodycontainer/morgue/AltClick(mob/user)
/obj/structure/bodycontainer/morgue/update_icon_state()
/obj/item/paper/guides/jobs/medical/morgue
	name = "morgue memo"
/obj/structure/bodycontainer/crematorium
	name = "crematorium"
	desc = "A human incinerator. Works well on barbecue nights."
/obj/structure/bodycontainer/crematorium/Initialize(mapload)
/obj/structure/bodycontainer/crematorium/attack_robot(mob/user) //Borgs can't use crematoriums without help
/obj/structure/bodycontainer/crematorium/Destroy()
/obj/structure/bodycontainer/crematorium/connect_to_shuttle(obj/docking_port/mobile/port, obj/docking_port/stationary/dock)
/obj/structure/bodycontainer/crematorium/update_icon_state()
/obj/structure/bodycontainer/crematorium/proc/cremate(mob/user)
/obj/structure/bodycontainer/crematorium/creamatorium
	name = "creamatorium"
	desc = "A human incinerator. Works well during ice cream socials."
/obj/structure/bodycontainer/crematorium/creamatorium/cremate(mob/user)
/obj/structure/tray
/obj/structure/tray/Destroy()
/obj/structure/tray/deconstruct(disassembled = TRUE)
/obj/structure/tray/attack_paw(mob/user, list/modifiers)
/obj/structure/tray/attack_robot(mob/user, list/modifiers)
/obj/structure/tray/attack_hand(mob/user, list/modifiers)
/obj/structure/tray/attackby(obj/P, mob/user, params)
/obj/structure/tray/MouseDrop_T(atom/movable/O as mob|obj, mob/user)
/obj/structure/tray/c_tray
	name = "crematorium tray"
	desc = "Apply body before burning."
/obj/structure/tray/m_tray
	name = "morgue tray"
	desc = "Apply corpse before closing."
/obj/structure/tray/m_tray/CanAllowThrough(atom/movable/mover, border_dir)
