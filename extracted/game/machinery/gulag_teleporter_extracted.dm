/obj/machinery/gulag_teleporter
	name = "labor camp teleporter"
	desc = "A bluespace teleporter used for teleporting prisoners to the labor camp."
/obj/item/implant,
/obj/item/clothing/suit/space/eva/plasmaman,
/obj/item/clothing/under/plasmaman,
/obj/item/clothing/head/helmet/space/plasmaman,
/obj/item/clothing/gloves/color/plasmaman,
/obj/item/tank/internals,
/obj/item/clothing/mask/breath,
/obj/item/clothing/mask/gas))
/obj/machinery/gulag_teleporter/Initialize(mapload)
/obj/machinery/gulag_teleporter/Destroy()
/obj/machinery/gulag_teleporter/interact(mob/user)
/obj/machinery/gulag_teleporter/updateUsrDialog()
/obj/machinery/gulag_teleporter/attackby(obj/item/I, mob/user)
/obj/machinery/gulag_teleporter/update_icon_state()
/obj/machinery/gulag_teleporter/relaymove(mob/living/user, direction)
/obj/machinery/gulag_teleporter/container_resist_act(mob/living/user)
/obj/machinery/gulag_teleporter/proc/locate_reclaimer()
/obj/machinery/gulag_teleporter/proc/toggle_open()
/obj/machinery/gulag_teleporter/proc/strip_occupant()
/obj/machinery/gulag_teleporter/proc/handle_prisoner(obj/item/id, datum/data/record/R)
/obj/item/circuitboard/machine/gulag_teleporter
	name = "labor camp teleporter (Machine Board)"
/obj/item/stack/ore/bluespace_crystal = 2,
/obj/item/stock_parts/scanning_module,
/obj/item/stock_parts/manipulator)
/obj/structure/gulag_beacon
	name = "labor camp bluespace beacon"
	desc = "A receiving beacon for bluespace teleportations."
