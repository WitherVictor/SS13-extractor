/obj/item/autosurgeon
	name = "autosurgeon"
	desc = "A device that automatically inserts an implant, skillchip or organ into the user without the hassle of extensive surgery. \
/obj/item/autosurgeon/attack_self_tk(mob/user)
/obj/item/autosurgeon/organ
	name = "implant autosurgeon"
	desc = "A device that automatically inserts an implant or organ into the user without the hassle of extensive surgery. \
/obj/item/autosurgeon/organ/syndicate
	name = "suspicious implant autosurgeon"
/obj/item/autosurgeon/organ/Initialize(mapload)
/obj/item/autosurgeon/organ/proc/insert_organ(obj/item/item)
	name = "[initial(name)] ([storedorgan.name])"
/obj/item/autosurgeon/organ/attack_self(mob/user)//when the object it used...
	name = initial(name)
	desc = "[initial(desc)] Looks like it's been used up."
/obj/item/autosurgeon/organ/attackby(obj/item/weapon, mob/user, params)
/obj/item/autosurgeon/organ/screwdriver_act(mob/living/user, obj/item/screwtool)
	desc = "[initial(desc)] Looks like it's been used up."
/obj/item/autosurgeon/organ/cmo
	desc = "A single use autosurgeon that contains a medical heads-up display augment. A screwdriver can be used to remove it, but implants can't be placed back in."
/obj/item/autosurgeon/organ/syndicate/laser_arm
	desc = "A single use autosurgeon that contains a combat arms-up laser augment. A screwdriver can be used to remove it, but implants can't be placed back in."
/obj/item/autosurgeon/organ/syndicate/thermal_eyes
/obj/item/autosurgeon/organ/syndicate/xray_eyes
/obj/item/autosurgeon/organ/syndicate/anti_stun
/obj/item/autosurgeon/organ/syndicate/reviver
