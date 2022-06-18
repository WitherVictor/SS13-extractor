/obj/item/mecha_parts/mecha_equipment/hydraulic_clamp
	name = "hydraulic clamp"
	desc = "Equipment for engineering exosuits. Lifts objects and loads them into cargo."
/obj/item/mecha_parts/mecha_equipment/hydraulic_clamp/can_attach(obj/vehicle/sealed/mecha/M)
/obj/item/mecha_parts/mecha_equipment/hydraulic_clamp/attach(obj/vehicle/sealed/mecha/M)
/obj/item/mecha_parts/mecha_equipment/hydraulic_clamp/detach(atom/moveto = null)
/obj/item/mecha_parts/mecha_equipment/hydraulic_clamp/action(mob/living/source, atom/target, list/modifiers)
/obj/item/mecha_parts/mecha_equipment/hydraulic_clamp/kill
	name = "\improper KILL CLAMP"
	desc = "They won't know what clamped them! This time for real!"
/obj/item/mecha_parts/mecha_equipment/hydraulic_clamp/kill/fake//harmless fake for pranks
	desc = "They won't know what clamped them!"
/obj/item/mecha_parts/mecha_equipment/extinguisher
	name = "exosuit extinguisher"
	desc = "Equipment for engineering exosuits. A rapid-firing high capacity fire extinguisher."
/obj/item/mecha_parts/mecha_equipment/extinguisher/Initialize(mapload)
/obj/item/mecha_parts/mecha_equipment/extinguisher/action(mob/source, atom/target, list/modifiers)
/obj/item/mecha_parts/mecha_equipment/extinguisher/proc/do_extinguish(list/targets, mob/user)//this could be made slighty better but extinguisher code sucks even more so...
/obj/item/mecha_parts/mecha_equipment/extinguisher/get_equip_info()
/obj/item/mecha_parts/mecha_equipment/extinguisher/can_attach(obj/vehicle/sealed/mecha/M)
/obj/item/mecha_parts/mecha_equipment/rcd
	name = "mounted RCD"
	desc = "An exosuit-mounted Rapid Construction Device."
/obj/item/mecha_parts/mecha_equipment/rcd/Initialize(mapload)
/obj/item/mecha_parts/mecha_equipment/rcd/Destroy()
/obj/item/mecha_parts/mecha_equipment/rcd/action(mob/source, atom/target, list/modifiers)
/obj/item/mecha_parts/mecha_equipment/rcd/Topic(href,href_list)
/obj/item/mecha_parts/mecha_equipment/rcd/get_equip_info()
/obj/item/mecha_parts/mecha_equipment/ripleyupgrade
	name = "Ripley MK-II Conversion Kit"
	desc = "A pressurized canopy attachment kit for an Autonomous Power Loader Unit \"Ripley\" MK-I mecha, to convert it to the slower, but space-worthy MK-II design. This kit cannot be removed, once applied."
/obj/item/mecha_parts/mecha_equipment/ripleyupgrade/can_attach(obj/vehicle/sealed/mecha/working/ripley/M)
/obj/item/mecha_parts/mecha_equipment/ripleyupgrade/attach(obj/vehicle/sealed/mecha/markone)
