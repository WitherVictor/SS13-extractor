/obj/vehicle/sealed/mecha/working/clarke
	desc = "Combining man and machine for a better, stronger engineer. Can even resist lava!"
	name = "\improper Clarke"
/obj/vehicle/sealed/mecha/working/clarke/Initialize(mapload)
/obj/vehicle/sealed/mecha/working/clarke/Destroy()
/obj/vehicle/sealed/mecha/working/clarke/moved_inside(mob/living/carbon/human/H)
/obj/vehicle/sealed/mecha/working/clarke/remove_occupant(mob/living/carbon/H)
/obj/vehicle/sealed/mecha/working/clarke/mmi_moved_inside(obj/item/mmi/M, mob/user)
/obj/item/mecha_parts/mecha_equipment/orebox_manager
	name = "ore storage module"
	desc = "An automated ore box management device."
/obj/item/mecha_parts/mecha_equipment/orebox_manager/attach(obj/vehicle/sealed/mecha/M)
/obj/item/mecha_parts/mecha_equipment/orebox_manager/detach()
/obj/item/mecha_parts/mecha_equipment/orebox_manager/Topic(href,href_list)
/obj/item/mecha_parts/mecha_equipment/orebox_manager/get_equip_info()
