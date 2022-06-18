/proc/generate_cult_rune_types()
/obj/effect/rune
	name = "rune"
	desc = "An odd collection of symbols drawn in what seems to be blood."
/obj/effect/rune/Initialize(mapload, set_keyword)
/obj/effect/rune/examine(mob/user)
/obj/effect/rune/attack_hand(mob/living/user, list/modifiers)
/obj/effect/rune/attack_animal(mob/living/simple_animal/user, list/modifiers)
/obj/effect/rune/proc/conceal() //for talisman of revealing/hiding
/obj/effect/rune/proc/reveal() //for talisman of revealing/hiding
/obj/effect/rune/proc/can_invoke(mob/living/user=null)
/obj/effect/rune/proc/invoke(list/invokers)
/obj/effect/rune/proc/do_invoke_glow()
/obj/effect/rune/proc/fail_invoke()
/obj/effect/rune/malformed
/obj/effect/rune/malformed/Initialize(mapload, set_keyword)
/obj/effect/rune/malformed/invoke(list/invokers)
/obj/effect/rune/convert
/obj/effect/rune/convert/do_invoke_glow()
/obj/effect/rune/convert/invoke(list/invokers)
/obj/effect/rune/convert/proc/do_convert(mob/living/convertee, list/invokers)
/obj/effect/rune/convert/proc/do_sacrifice(mob/living/sacrificial, list/invokers)
/obj/effect/rune/empower
/obj/effect/rune/empower/invoke(list/invokers)
/obj/effect/rune/teleport
/obj/effect/rune/teleport/Initialize(mapload, set_keyword)
/obj/effect/rune/teleport/Destroy()
/obj/effect/rune/teleport/invoke(list/invokers)
/obj/effect/rune/teleport/proc/handle_portal(portal_type, turf/origin)
	desc = "<br><b>A tear in reality reveals a black void interspersed with dots of light... something recently teleported here from space.<br><u>The void feels like it's trying to pull you to the [dir2text(get_dir(T, origin))]!</u></b>"
	desc = "<br><b>A tear in reality reveals a coursing river of lava... something recently teleported here from the Lavaland Mines!</b>"
/obj/effect/rune/teleport/proc/close_portal()
	desc = initial(desc)
/obj/effect/rune/narsie
/obj/effect/rune/narsie/Initialize(mapload, set_keyword)
/obj/effect/rune/narsie/conceal() //can't hide this, and you wouldn't want to
/obj/effect/rune/narsie/invoke(list/invokers)
/obj/effect/rune/raise_dead
/obj/effect/rune/raise_dead/examine(mob/user)
/obj/effect/rune/raise_dead/invoke(list/invokers)
/obj/effect/rune/raise_dead/proc/validness_checks(mob/living/target_mob, mob/living/user)
/obj/effect/rune/raise_dead/fail_invoke()
/obj/effect/rune/wall
/obj/effect/rune/wall/Destroy()
/obj/effect/rune/wall/invoke(list/invokers)
/obj/effect/rune/summon
/obj/effect/rune/summon/invoke(list/invokers)
/obj/effect/rune/blood_boil
/obj/effect/rune/blood_boil/do_invoke_glow()
/obj/effect/rune/blood_boil/invoke(list/invokers)
/obj/effect/rune/blood_boil/proc/do_area_burn(turf/T, multiplier)
/obj/effect/rune/manifest
/obj/effect/rune/manifest/Initialize(mapload)
/obj/effect/rune/manifest/can_invoke(mob/living/user)
/obj/effect/rune/manifest/invoke(list/invokers)
/mob/living/carbon/human/cult_ghost/spill_organs(no_brain, no_organs, no_bodyparts) //cult ghosts never drop a brain
/mob/living/carbon/human/cult_ghost/getorganszone(zone, subzones = 0)
/obj/effect/rune/apocalypse
/obj/effect/rune/apocalypse/invoke(list/invokers)
/obj/effect/rune/apocalypse/proc/image_handler(list/images, duration)
/proc/hudFix(mob/living/carbon/human/target)
