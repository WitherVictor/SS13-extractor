/obj/structure/tank_holder
	name = "tank holder"
	desc = "A metallic frame that can hold tanks and extinguishers."
/obj/structure/tank_holder/Initialize(mapload)
/obj/structure/tank_holder/Destroy()
/obj/structure/tank_holder/CanAllowThrough(atom/movable/mover, border_dir)
/obj/structure/tank_holder/examine(mob/user)
/obj/structure/tank_holder/attackby(obj/item/W, mob/living/user, params)
/obj/structure/tank_holder/screwdriver_act(mob/living/user, obj/item/I)
/obj/structure/tank_holder/deconstruct(disassembled = TRUE)
/obj/structure/tank_holder/attack_paw(mob/user, list/modifiers)
/obj/structure/tank_holder/attack_hand(mob/user, list/modifiers)
/obj/structure/tank_holder/handle_atom_del(atom/A)
/obj/structure/tank_holder/contents_explosion(severity, target)
/obj/structure/tank_holder/proc/after_detach_tank()
/obj/structure/tank_holder/oxygen
/obj/structure/tank_holder/anesthetic
/obj/structure/tank_holder/oxygen/yellow
/obj/structure/tank_holder/oxygen/red
/obj/structure/tank_holder/emergency_oxygen
/obj/structure/tank_holder/emergency_oxygen/engi
/obj/structure/tank_holder/generic
/obj/structure/tank_holder/extinguisher
/obj/structure/tank_holder/extinguisher/advanced
