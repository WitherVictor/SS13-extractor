/obj/item/storage/drone_tools
	name = "built-in tools"
	desc = "Access your built-in tools."
/obj/item/storage/drone_tools/Initialize(mapload)
/obj/item/storage/drone_tools/ComponentInitialize()
/obj/item/crowbar/drone,
/obj/item/screwdriver/drone,
/obj/item/wrench/drone,
/obj/item/weldingtool/drone,
/obj/item/wirecutters/drone,
/obj/item/storage/drone_tools/PopulateContents()
/obj/item/crowbar/drone
	name = "built-in crowbar"
	desc = "A crowbar built into your chassis."
/obj/item/screwdriver/drone
	name = "built-in screwdriver"
	desc = "A screwdriver built into your chassis."
/obj/item/screwdriver/drone/worn_overlays(mutable_appearance/standing, isinhands = FALSE, icon_file)
/obj/item/wrench/drone
	name = "built-in wrench"
	desc = "A wrench built into your chassis."
/obj/item/weldingtool/drone
	name = "built-in welding tool"
	desc = "A welding tool built into your chassis."
/obj/item/wirecutters/drone
	name = "built-in wirecutters"
	desc = "Wirecutters built into your chassis."
