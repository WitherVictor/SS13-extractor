/obj/structure/table
	name = "table"
	desc = "A square piece of iron standing on four metal legs. It can not move."
/obj/structure/table/Initialize(mapload, _buildstack)
/obj/structure/table/examine(mob/user)
/obj/structure/table/proc/deconstruction_hints(mob/user)
/obj/structure/table/update_icon(updates=ALL)
/obj/structure/table/narsie_act()
/obj/structure/table/attack_paw(mob/user, list/modifiers)
/obj/structure/table/attack_hand(mob/living/user, list/modifiers)
/obj/structure/table/attack_tk(mob/user)
/obj/structure/table/CanAllowThrough(atom/movable/mover, border_dir)
/obj/structure/table/CanAStarPass(obj/item/card/id/ID, to_dir, atom/movable/caller)
/obj/structure/table/proc/tableplace(mob/living/user, mob/living/pushed_mob)
/obj/structure/table/proc/tablepush(mob/living/user, mob/living/pushed_mob)
/obj/structure/table/proc/tablelimbsmash(mob/living/user, mob/living/pushed_mob)
/obj/structure/table/attackby(obj/item/I, mob/living/user, params)
/obj/structure/table/proc/AfterPutItemOnTable(obj/item/I, mob/living/user)
/obj/structure/table/deconstruct(disassembled = TRUE, wrench_disassembly = 0)
/obj/structure/table/rcd_vals(mob/user, obj/item/construction/rcd/the_rcd)
/obj/structure/table/rcd_act(mob/user, obj/item/construction/rcd/the_rcd, passed_mode)
/obj/structure/table/proc/table_carbon(datum/source, mob/living/carbon/shover, mob/living/carbon/target, shove_blocked)
/obj/structure/table/greyscale
/obj/structure/table/rolling
	name = "Rolling table"
	desc = "An NT brand \"Rolly poly\" rolling table. It can and will move."
/obj/structure/table/rolling/AfterPutItemOnTable(obj/item/I, mob/living/user)
/obj/structure/table/rolling/proc/RemoveItemFromTable(datum/source, newloc, dir)
/obj/structure/table/rolling/Moved(atom/OldLoc, Dir)
/obj/structure/table/glass
	name = "glass table"
	desc = "What did I say about leaning on the glass tables? Now you need surgery."
/obj/structure/table/glass/Initialize(mapload)
/obj/structure/table/glass/Destroy()
/obj/structure/table/glass/proc/on_entered(datum/source, atom/movable/AM)
/obj/structure/table/glass/proc/throw_check(mob/living/M)
/obj/structure/table/glass/proc/check_break(mob/living/M)
/obj/structure/table/glass/proc/table_shatter(mob/living/L)
/obj/structure/table/glass/deconstruct(disassembled = TRUE, wrench_disassembly = 0)
/obj/structure/table/glass/narsie_act()
/obj/structure/table/glass/plasmaglass
	name = "plasma glass table"
	desc = "Someone thought this was a good idea."
/obj/structure/table/wood
	name = "wooden table"
	desc = "Do not apply fire to this. Rumour says it burns easily."
/obj/structure/table/wood/narsie_act(total_override = TRUE)
/obj/structure/table/wood/poker //No specialties, Just a mapping object.
	name = "gambling table"
	desc = "A seedy table for seedy dealings in seedy places."
/obj/structure/table/wood/poker/narsie_act()
/obj/structure/table/wood/fancy
	name = "fancy table"
	desc = "A standard metal table frame covered with an amazingly fancy, patterned cloth."
/obj/structure/table/wood/fancy/Initialize(mapload)
/obj/structure/table/wood/fancy/black
/obj/structure/table/wood/fancy/blue
/obj/structure/table/wood/fancy/cyan
/obj/structure/table/wood/fancy/green
/obj/structure/table/wood/fancy/orange
/obj/structure/table/wood/fancy/purple
/obj/structure/table/wood/fancy/red
/obj/structure/table/wood/fancy/royalblack
/obj/structure/table/wood/fancy/royalblue
/obj/structure/table/reinforced
	name = "reinforced table"
	desc = "A reinforced version of the four legged table."
/obj/structure/table/reinforced/Initialize()
/obj/structure/table/reinforced/deconstruction_hints(mob/user)
/obj/structure/table/reinforced/attackby_secondary(obj/item/weapon, mob/user, params)
/obj/structure/table/bronze
	name = "bronze table"
	desc = "A solid table made out of bronze."
/obj/structure/table/bronze/tablepush(mob/living/user, mob/living/pushed_mob)
/obj/structure/table/reinforced/rglass
	name = "reinforced glass table"
	desc = "A reinforced version of the glass table."
/obj/structure/table/reinforced/plasmarglass
	name = "reinforced plasma glass table"
	desc = "A reinforced version of the plasma glass table."
/obj/structure/table/reinforced/titaniumglass
	name = "titanium glass table"
	desc = "A titanium reinforced glass table, with a fresh coat of NT white paint."
/obj/structure/table/reinforced/plastitaniumglass
	name = "plastitanium glass table"
	desc = "A table made of titanium reinforced silica-plasma composite. About as durable as it sounds."
/obj/structure/table/optable//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "stasis operating table" // SKYRAT EDIT name = "operating table"
	desc = "Used for advanced medical procedures. Now comes with built in stasis technology, patented by Cinco: A Family Company!" // SKYRAT EDIT desc = "Used for advanced medical procedures."
/obj/structure/table/optable/Initialize(mapload)
/obj/structure/table/optable/Destroy()
/obj/structure/table/optable/tablepush(mob/living/user, mob/living/pushed_mob)
/obj/structure/table/optable/proc/get_patient()
/obj/structure/table/optable/proc/set_patient(new_patient)
/obj/structure/table/optable/proc/patient_deleted(datum/source)
/obj/structure/table/optable/proc/check_eligible_patient()
/obj/structure/table/optable/proc/chill_out(mob/living/target)
/obj/structure/table/optable/proc/thaw_them(mob/living/target)
/obj/structure/table/optable/post_buckle_mob(mob/living/L)
/obj/structure/table/optable/post_unbuckle_mob(mob/living/L)
/obj/structure/rack
	name = "rack"
	desc = "Different from the Middle Ages version."
/obj/structure/rack/examine(mob/user)
/obj/structure/rack/CanAllowThrough(atom/movable/mover, border_dir)
/obj/structure/rack/MouseDrop_T(obj/O, mob/user)
/obj/structure/rack/attackby(obj/item/W, mob/living/user, params)
/obj/structure/rack/attack_paw(mob/living/user, list/modifiers)
/obj/structure/rack/attack_hand(mob/living/user, list/modifiers)
/obj/structure/rack/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/rack/deconstruct(disassembled = TRUE)
/obj/item/rack_parts
	name = "rack parts"
	desc = "Parts of a rack."
/obj/item/rack_parts/attackby(obj/item/W, mob/user, params)
/obj/item/rack_parts/attack_self(mob/user)
