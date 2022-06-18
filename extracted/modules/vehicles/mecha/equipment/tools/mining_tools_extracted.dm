/obj/item/mecha_parts/mecha_equipment/drill
	name = "exosuit drill"
	desc = "Equipment for engineering and combat exosuits. This is the drill that'll pierce the heavens!"
/obj/item/mecha_parts/mecha_equipment/drill/Initialize(mapload)
/obj/item/mecha_parts/mecha_equipment/drill/action(mob/source, atom/target, list/modifiers)
/turf/proc/drill_act(obj/item/mecha_parts/mecha_equipment/drill/drill, mob/user)
/turf/closed/wall/drill_act(obj/item/mecha_parts/mecha_equipment/drill/drill, mob/user)
/turf/closed/wall/r_wall/drill_act(obj/item/mecha_parts/mecha_equipment/drill/drill, mob/user)
/turf/closed/mineral/drill_act(obj/item/mecha_parts/mecha_equipment/drill/drill, mob/user)
/turf/open/floor/plating/asteroid/drill_act(obj/item/mecha_parts/mecha_equipment/drill/drill)
/obj/item/mecha_parts/mecha_equipment/drill/proc/move_ores()
/obj/item/mecha_parts/mecha_equipment/drill/can_attach(obj/vehicle/sealed/mecha/M as obj)
/obj/item/mecha_parts/mecha_equipment/drill/attach(obj/vehicle/sealed/mecha/M)
/obj/item/mecha_parts/mecha_equipment/drill/detach(atom/moveto)
/obj/item/mecha_parts/mecha_equipment/drill/proc/drill_mob(mob/living/target, mob/living/user)
/obj/item/mecha_parts/mecha_equipment/drill/diamonddrill
	name = "diamond-tipped exosuit drill"
	desc = "Equipment for engineering and combat exosuits. This is an upgraded version of the drill that'll pierce the heavens!"
/obj/item/mecha_parts/mecha_equipment/mining_scanner
	name = "exosuit mining scanner"
	desc = "Equipment for working exosuits. It will automatically check surrounding rock for useful minerals."
/obj/item/mecha_parts/mecha_equipment/mining_scanner/Initialize(mapload)
/obj/item/mecha_parts/mecha_equipment/mining_scanner/can_attach(obj/vehicle/sealed/mecha/M as obj)
/obj/item/mecha_parts/mecha_equipment/mining_scanner/process()
