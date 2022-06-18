/obj/item/assembly_holder
	name = "Assembly"
/obj/item/assembly_holder/ComponentInitialize()
/obj/item/assembly_holder/IsAssemblyHolder()
/obj/item/assembly_holder/proc/assemble(obj/item/assembly/A, obj/item/assembly/A2, mob/user)
	name = "[A.name]-[A2.name] assembly"
/obj/item/assembly_holder/proc/attach(obj/item/assembly/A, mob/user)
/obj/item/assembly_holder/update_appearance(updates=ALL)
/obj/item/assembly_holder/update_overlays()
/obj/item/assembly_holder/on_found(mob/finder)
/obj/item/assembly_holder/setDir()
/obj/item/assembly_holder/dropped(mob/user)
/obj/item/assembly_holder/attack_hand(mob/living/user, list/modifiers)//Perhapse this should be a holder_pickup proc instead, can add if needbe I guess
/obj/item/assembly_holder/screwdriver_act(mob/user, obj/item/tool)
/obj/item/assembly_holder/attack_self(mob/user)
/obj/item/assembly_holder/proc/process_activation(obj/D, normal = 1, special = 1)
