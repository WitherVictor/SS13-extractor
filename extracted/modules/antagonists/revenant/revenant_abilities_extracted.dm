/mob/living/simple_animal/revenant/ClickOn(atom/A, params) //revenants can't interact with the world directly.
/mob/living/simple_animal/revenant/ranged_secondary_attack(atom/target, modifiers)
/mob/living/simple_animal/revenant/proc/Harvest(mob/living/carbon/human/target)
/obj/effect/proc_holder/spell/targeted/night_vision/revenant
/obj/effect/proc_holder/spell/targeted/telepathy/revenant
	name = "Revenant Transmit"
/obj/effect/proc_holder/spell/aoe_turf/revenant
	name = "Report this to a coder"
/obj/effect/proc_holder/spell/aoe_turf/revenant/Initialize(mapload)
	name = "[initial(name)] ([unlock_amount]SE)"
	name = "[initial(name)] ([cast_amount]E)"
/obj/effect/proc_holder/spell/aoe_turf/revenant/can_cast(mob/living/simple_animal/revenant/user = usr)
/obj/effect/proc_holder/spell/aoe_turf/revenant/proc/attempt_cast(mob/living/simple_animal/revenant/user = usr)
	name = "[initial(name)]"
	name = "[initial(name)] ([cast_amount]E)"
	name = "[initial(name)] ([cast_amount]E)"
/obj/effect/proc_holder/spell/aoe_turf/revenant/overload
	name = "Overload Lights"
	desc = "Directs a large amount of essence into nearby electrical lights, causing lights to shock those nearby."
/obj/effect/proc_holder/spell/aoe_turf/revenant/overload/cast(list/targets, mob/living/simple_animal/revenant/user = usr)
/obj/effect/proc_holder/spell/aoe_turf/revenant/overload/proc/overload(turf/T, mob/user)
/obj/effect/proc_holder/spell/aoe_turf/revenant/overload/proc/overload_shock(obj/machinery/light/L, mob/user)
/obj/effect/proc_holder/spell/aoe_turf/revenant/defile
	name = "Defile"
	desc = "Twists and corrupts the nearby area as well as dispelling holy auras on floors."
/obj/effect/proc_holder/spell/aoe_turf/revenant/defile/cast(list/targets, mob/living/simple_animal/revenant/user = usr)
/obj/effect/proc_holder/spell/aoe_turf/revenant/defile/proc/defile(turf/T)
/obj/effect/proc_holder/spell/aoe_turf/revenant/malfunction
	name = "Malfunction"
	desc = "Corrupts and damages nearby machines and mechanical objects."
/obj/effect/proc_holder/spell/aoe_turf/revenant/malfunction/cast(list/targets, mob/living/simple_animal/revenant/user = usr)
/obj/effect/proc_holder/spell/aoe_turf/revenant/malfunction/proc/malfunction(turf/T, mob/user)
/obj/effect/proc_holder/spell/aoe_turf/revenant/blight
	name = "Blight"
	desc = "Causes nearby living things to waste away."
/obj/effect/proc_holder/spell/aoe_turf/revenant/blight/cast(list/targets, mob/living/simple_animal/revenant/user = usr)
/obj/effect/proc_holder/spell/aoe_turf/revenant/blight/proc/blight(turf/T, mob/user)
