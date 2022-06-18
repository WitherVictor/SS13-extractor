/obj/item/bodypart/l_arm/robot
	name = "cyborg left arm"
	desc = "A skeletal limb wrapped in pseudomuscles, with a low-conductivity case."
/obj/item/bodypart/r_arm/robot
	name = "cyborg right arm"
	desc = "A skeletal limb wrapped in pseudomuscles, with a low-conductivity case."
/obj/item/bodypart/l_leg/robot
	name = "cyborg left leg"
	desc = "A skeletal limb wrapped in pseudomuscles, with a low-conductivity case."
/obj/item/bodypart/r_leg/robot
	name = "cyborg right leg"
	desc = "A skeletal limb wrapped in pseudomuscles, with a low-conductivity case."
/obj/item/bodypart/chest/robot
	name = "cyborg torso"
	desc = "A heavily reinforced case containing cyborg logic boards, with space for a standard power cell."
/obj/item/bodypart/chest/robot/get_cell()
/obj/item/bodypart/chest/robot/handle_atom_del(atom/chest_atom)
/obj/item/bodypart/chest/robot/Destroy()
/obj/item/bodypart/chest/robot/attackby(obj/item/weapon, mob/user, params)
/obj/item/bodypart/chest/robot/wirecutter_act(mob/living/user, obj/item/cutter)
/obj/item/bodypart/chest/robot/screwdriver_act(mob/living/user, obj/item/screwtool)
/obj/item/bodypart/chest/robot/examine(mob/user)
/obj/item/bodypart/chest/robot/drop_organs(mob/user, violent_removal)
/obj/item/bodypart/head/robot
	name = "cyborg head"
	desc = "A standard reinforced braincase, with spine-plugged neural socket and sensor gimbals."
/obj/item/bodypart/head/robot/handle_atom_del(atom/head_atom)
/obj/item/bodypart/head/robot/Destroy()
/obj/item/bodypart/head/robot/examine(mob/user)
/obj/item/bodypart/head/robot/attackby(obj/item/weapon, mob/user, params)
/obj/item/bodypart/head/robot/crowbar_act(mob/living/user, obj/item/prytool)
/obj/item/bodypart/head/robot/drop_organs(mob/user, violent_removal)
/obj/item/bodypart/l_arm/robot/surplus
	name = "surplus prosthetic left arm"
	desc = "A skeletal, robotic limb. Outdated and fragile, but it's still better than nothing."
/obj/item/bodypart/r_arm/robot/surplus
	name = "surplus prosthetic right arm"
	desc = "A skeletal, robotic limb. Outdated and fragile, but it's still better than nothing."
/obj/item/bodypart/l_leg/robot/surplus
	name = "surplus prosthetic left leg"
	desc = "A skeletal, robotic limb. Outdated and fragile, but it's still better than nothing."
/obj/item/bodypart/r_leg/robot/surplus
	name = "surplus prosthetic right leg"
	desc = "A skeletal, robotic limb. Outdated and fragile, but it's still better than nothing."
