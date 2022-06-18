/datum/surgery_step/incise
	name = "make incision"
/obj/item/melee/energy/sword = 75,
/obj/item/knife = 65,
/obj/item/shard = 45,
/obj/item = 30) // 30% success with any sharp item.
/datum/surgery_step/incise/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/incise/tool_check(mob/user, obj/item/tool)
/datum/surgery_step/incise/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/incise/nobleed/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/clamp_bleeders
	name = "clamp bleeders"
/obj/item/stack/package_wrap = 35,
/obj/item/stack/cable_coil = 15)
/datum/surgery_step/clamp_bleeders/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/clamp_bleeders/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results)
/datum/surgery_step/retract_skin
	name = "retract skin"
/obj/item/stack/rods = 35)
/datum/surgery_step/retract_skin/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/close
	name = "mend incision"
/obj/item/gun/energy/laser = 90,
/obj/item = 30) // 30% success with any hot item.
/datum/surgery_step/close/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/close/tool_check(mob/user, obj/item/tool)
/datum/surgery_step/close/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results)
/datum/surgery_step/saw
	name = "saw bone"
/obj/item/melee/arm_blade = 75,
/obj/item/fireaxe = 50,
/obj/item/hatchet = 35,
/obj/item/knife/butcher = 25,
/obj/item = 20) //20% success (sort of) with any sharp item with a force>=10
/datum/surgery_step/saw/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/saw/tool_check(mob/user, obj/item/tool)
/datum/surgery_step/saw/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results)
/datum/surgery_step/drill
	name = "drill bone"
/obj/item/screwdriver/power = 80,
/obj/item/pickaxe/drill = 60,
/obj/item/kitchen/spoon = 20)
/datum/surgery_step/drill/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/drill/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
