/obj/item/stack/wrapping_paper
	name = "wrapping paper"
	desc = "Wrap packages with this festive paper to make gifts."
/obj/item/stack/wrapping_paper/Initialize(mapload)
/obj/item/stack/wrapping_paper/attack_hand_secondary(mob/user, modifiers)
/obj/item/stack/wrapping_paper/xmas
/obj/item/stack/wrapping_paper/use(used, transfer, check = TRUE)
/obj/item/stack/wrapping_paper/small
	desc = "Wrap packages with this festive paper to make gifts. This roll looks a bit skimpy."
/obj/item/stack/package_wrap
	name = "package wrapper"
	desc = "You can use this to wrap items in."
/obj/item/stack/package_wrap/suicide_act(mob/living/user)
/obj/item/proc/can_be_package_wrapped() //can the item be wrapped with package wrapper into a delivery package
/obj/item/storage/can_be_package_wrapped()
/obj/item/storage/box/can_be_package_wrapped()
/obj/item/small_delivery/can_be_package_wrapped()
/obj/item/stack/package_wrap/afterattack(obj/target, mob/user, proximity)
/obj/item/stack/package_wrap/use(used, transfer = FALSE, check = TRUE)
/obj/item/stack/package_wrap/small
	desc = "You can use this to wrap items in. This roll looks a bit skimpy."
/obj/item/c_tube
	name = "cardboard tube"
	desc = "A tube... of cardboard."
