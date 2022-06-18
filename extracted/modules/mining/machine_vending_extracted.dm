/obj/machinery/mineral/equipment_vendor
	name = "mining equipment vendor"
	desc = "An equipment vendor for miners, points collected at an ore redemption machine can be spent here."
/datum/data/mining_equipment
/datum/data/mining_equipment/New(name, path, cost)
/obj/machinery/mineral/equipment_vendor/Initialize(mapload)
/obj/machinery/mineral/equipment_vendor/proc/build_inventory()
/obj/machinery/mineral/equipment_vendor/update_icon_state()
/obj/machinery/mineral/equipment_vendor/ui_assets(mob/user)
/obj/machinery/mineral/equipment_vendor/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/mineral/equipment_vendor/ui_static_data(mob/user)
	name = prize.equipment_name,
/obj/machinery/mineral/equipment_vendor/ui_data(mob/user)
/obj/machinery/mineral/equipment_vendor/ui_act(action, params)
/obj/machinery/mineral/equipment_vendor/attackby(obj/item/I, mob/user, params)
/obj/machinery/mineral/equipment_vendor/proc/RedeemVoucher(obj/item/mining_voucher/voucher, mob/redeemer)
/obj/machinery/mineral/equipment_vendor/ex_act(severity, target)
/obj/machinery/mineral/equipment_vendor/golem
	name = "golem ship equipment vendor"
/obj/machinery/mineral/equipment_vendor/golem/Initialize(mapload)
	desc = "\nIt seems a few selections have been added."
/obj/item/mining_voucher
	name = "mining voucher"
	desc = "A token to redeem a piece of equipment. Use it on a mining equipment vendor."
/obj/item/card/mining_point_card
	name = "mining points card"
	desc = "A small card preloaded with mining points. Swipe your ID card over it to transfer the points, then discard."
/obj/item/card/mining_point_card/attackby(obj/item/I, mob/user, params)
/obj/item/card/mining_point_card/examine(mob/user)
/obj/item/storage/backpack/duffelbag/mining_conscript
	name = "mining conscription kit"
	desc = "A kit containing everything a crewmember needs to support a shaft miner in the field."
/obj/item/storage/backpack/duffelbag/mining_conscript/PopulateContents()
