/obj/vehicle/ridden/janicart
	name = "janicart (pimpin' ride)"
	desc = "A brave janitor cyborg gave its life to produce such an amazing combination of speed and utility."
/obj/vehicle/ridden/janicart/Initialize(mapload)
/obj/vehicle/ridden/janicart/Destroy()
/obj/vehicle/ridden/janicart/examine(mob/user)
/obj/vehicle/ridden/janicart/attackby(obj/item/I, mob/user, params)
/obj/vehicle/ridden/janicart/update_overlays()
/obj/vehicle/ridden/janicart/attack_hand(mob/user, list/modifiers)
/obj/vehicle/ridden/janicart/proc/bag_deleted(datum/source)
/obj/vehicle/ridden/janicart/proc/try_remove_bag(mob/remover = null)
/obj/vehicle/ridden/janicart/upgraded
/obj/vehicle/ridden/janicart/upgraded/vacuum
/obj/item/janicart_upgrade
	name = "base upgrade"
	desc = "An abstract upgrade for mobile janicarts."
/obj/item/janicart_upgrade/proc/install(obj/vehicle/ridden/janicart/installee)
/obj/item/janicart_upgrade/proc/uninstall(obj/vehicle/ridden/janicart/installee)
/obj/item/janicart_upgrade/buffer
	name = "floor buffer upgrade"
	desc = "An upgrade for mobile janicarts which adds a floor buffer functionality."
/obj/item/janicart_upgrade/buffer/install(obj/vehicle/ridden/janicart/installee)
/obj/item/janicart_upgrade/buffer/uninstall(obj/vehicle/ridden/janicart/installee)
/obj/item/janicart_upgrade/vacuum
	name = "vacuum upgrade"
	desc = "An upgrade for mobile janicarts which adds a vacuum functionality."
/obj/item/janicart_upgrade/vacuum/install(obj/vehicle/ridden/janicart/installee)
/obj/item/janicart_upgrade/vacuum/uninstall(obj/vehicle/ridden/janicart/installee)
