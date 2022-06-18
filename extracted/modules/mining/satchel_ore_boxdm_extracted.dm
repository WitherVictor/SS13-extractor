/obj/structure/ore_box
	name = "ore box"
	desc = "A heavy wooden box, which can be filled with a lot of ores."
/obj/structure/ore_box/attackby(obj/item/W, mob/user, params)
/obj/structure/ore_box/crowbar_act(mob/living/user, obj/item/I)
/obj/structure/ore_box/examine(mob/living/user)
/obj/structure/ore_box/attack_hand(mob/user, list/modifiers)
/obj/structure/ore_box/attack_robot(mob/user)
/obj/structure/ore_box/proc/dump_box_contents()
/obj/structure/ore_box/ui_interact(mob/user, datum/tgui/ui)
/obj/structure/ore_box/ui_data()
/obj/structure/ore_box/ui_act(action, params)
/obj/structure/ore_box/deconstruct(disassembled = TRUE, mob/user)
/obj/structure/ore_box/on_changed_z_level(turf/old_turf, turf/new_turf, notify_contents = FALSE)
