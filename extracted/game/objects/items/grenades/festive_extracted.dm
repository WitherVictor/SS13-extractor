/obj/item/sparkler
	name = "sparkler"
	desc = "A little stick coated with metal powder and barium nitrate, burns with a pleasing sparkle."
/obj/item/sparkler/fire_act(exposed_temperature, exposed_volume)
/obj/item/sparkler/attackby(obj/item/item, mob/user, params)
/obj/item/sparkler/proc/light(mob/user, message)
	name = "lit [initial(name)]"
/obj/item/sparkler/process(delta_time)
/obj/item/sparkler/Destroy()
/obj/item/sparkler/ignition_effect(atom/atom, mob/user)
/obj/item/sparkler/get_temperature()
/obj/item/grenade/firecracker
	name = "large firecracker"
	desc = "Outlawed in most of the sector. Doubles as an excellent finger remover."
/obj/item/grenade/firecracker/attack_self(mob/user) // You need to light it manually.
/obj/item/grenade/firecracker/attackby(obj/item/item, mob/user, params)
/obj/item/grenade/firecracker/fire_act(exposed_temperature, exposed_volume)
/obj/item/grenade/firecracker/wirecutter_act(mob/living/user, obj/item/item)
/obj/item/grenade/firecracker/arm_grenade(mob/user, delayoverride, msg = TRUE, volume = 80)
/obj/item/grenade/firecracker/detonate(mob/living/lanced_by)
