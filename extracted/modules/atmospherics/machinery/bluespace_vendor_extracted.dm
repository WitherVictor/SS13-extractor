/obj/item/wallframe/bluespace_vendor_mount
	name = "bluespace vendor wall mount"
	desc = "Used for placing bluespace vendors."
/obj/machinery/bluespace_vendor
	name = "Bluespace Gas Vendor"
	desc = "Sells gas tanks with custom mixes for all the family!"
/obj/machinery/bluespace_vendor/built
/obj/machinery/bluespace_vendor/New(loc, ndir, nbuild)
/obj/machinery/bluespace_vendor/Initialize(mapload)
/obj/machinery/bluespace_vendor/LateInitialize()
/obj/machinery/bluespace_vendor/Destroy()
/obj/machinery/bluespace_vendor/update_icon_state()
/obj/machinery/bluespace_vendor/process()
/obj/machinery/bluespace_vendor/multitool_act(mob/living/user, obj/item/multitool/multitool)
/obj/machinery/bluespace_vendor/attackby(obj/item/item, mob/living/user)
/obj/machinery/bluespace_vendor/examine(mob/user)
/obj/machinery/bluespace_vendor/proc/check_mode()
/obj/machinery/bluespace_vendor/proc/register_machine(machine)
/obj/machinery/bluespace_vendor/proc/unregister_machine()
/obj/machinery/bluespace_vendor/proc/check_price(mob/user)
/obj/machinery/bluespace_vendor/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/bluespace_vendor/ui_data(mob/user)
/obj/machinery/bluespace_vendor/ui_act(action, params)
