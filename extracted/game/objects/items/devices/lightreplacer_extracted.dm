/obj/item/lightreplacer
	name = "light replacer"
	desc = "A device to automatically replace lights. Refill with broken or working light bulbs, or sheets of glass."
/obj/item/lightreplacer/examine(mob/user)
/obj/item/lightreplacer/attackby(obj/item/W, mob/user, params)
/obj/item/lightreplacer/emag_act()
/obj/item/lightreplacer/attack_self(mob/user)
/obj/item/lightreplacer/update_icon_state()
/obj/item/lightreplacer/proc/status_string()
/obj/item/lightreplacer/proc/Use(mob/user)
/obj/item/lightreplacer/proc/AddUses(amount = 1)
/obj/item/lightreplacer/proc/AddShards(amount = 1, user)
/obj/item/lightreplacer/proc/Charge(mob/user)
/obj/item/lightreplacer/proc/ReplaceLight(obj/machinery/light/target, mob/living/U)
/obj/item/lightreplacer/proc/Emag()
	name = "shortcircuited [initial(name)]"
	name = initial(name)
/obj/item/lightreplacer/proc/CanUse(mob/living/user)
/obj/item/lightreplacer/afterattack(atom/T, mob/U, proximity)
/obj/item/lightreplacer/proc/janicart_insert(mob/user, obj/structure/janitorialcart/J)
/obj/item/lightreplacer/cyborg/janicart_insert(mob/user, obj/structure/janitorialcart/J)
