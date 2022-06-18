/obj/item/minigunpack
	name = "backpack power source"
	desc = "The massive external power source for the laser gatling gun."
/obj/item/minigunpack/Initialize(mapload)
/obj/item/minigunpack/Destroy()
/obj/item/minigunpack/process(delta_time)
/obj/item/minigunpack/attack_hand(mob/living/carbon/user, list/modifiers)
/obj/item/minigunpack/attackby(obj/item/W, mob/user, params)
/obj/item/minigunpack/dropped(mob/user)
/obj/item/minigunpack/MouseDrop(atom/over_object)
/obj/item/minigunpack/update_icon_state()
/obj/item/minigunpack/proc/attach_gun(mob/user)
/obj/item/gun/energy/minigun
	name = "laser gatling gun"
	desc = "An advanced laser cannon with an incredible rate of fire. Requires a bulky backpack power source to use."
/obj/item/gun/energy/minigun/Initialize(mapload)
/obj/item/gun/energy/minigun/Destroy()
/obj/item/gun/energy/minigun/attack_self(mob/living/user)
/obj/item/gun/energy/minigun/dropped(mob/user)
/obj/item/gun/energy/minigun/process_fire(atom/target, mob/living/user, message = TRUE, params = null, zone_override = "", bonus_spread = 0)
/obj/item/gun/energy/minigun/afterattack(atom/target, mob/living/user, flag, params)
/obj/item/stock_parts/cell/minigun
	name = "gatling gun fusion core"
	desc = "Where did these come from?"
