/obj/effect/proc_holder/spell/targeted/ethereal_jaunt/shift/ash
	name = "Ashen Passage"
	desc = "A short range spell allowing you to pass unimpeded through a few walls."
/obj/effect/proc_holder/spell/targeted/ethereal_jaunt/shift/ash/long
/obj/effect/proc_holder/spell/targeted/ethereal_jaunt/shift/ash/play_sound()
/obj/effect/temp_visual/dir_setting/ash_shift
	name = "ash_shift"
/obj/effect/temp_visual/dir_setting/ash_shift/out
/obj/effect/proc_holder/spell/targeted/touch/mansus_grasp
	name = "Mansus Grasp"
	desc = "A touch spell that lets you channel the power of the Old Gods through your grip."
/obj/item/melee/touch_attack/mansus_fist
	name = "Mansus Grasp"
	desc = "A sinister looking aura that distorts the flow of reality around it. Causes knockdown and major stamina damage in addition to some brute. It gains additional beneficial effects as you expand your knowledge of the Mansus."
/obj/item/melee/touch_attack/mansus_fist/ignition_effect(atom/A, mob/user)
/obj/item/melee/touch_attack/mansus_fist/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/effect/proc_holder/spell/aoe_turf/rust_conversion
	name = "Aggressive Spread"
	desc = "Spreads rust onto nearby surfaces."
/obj/effect/proc_holder/spell/aoe_turf/rust_conversion/cast(list/targets, mob/user = usr)
/obj/effect/proc_holder/spell/aoe_turf/rust_conversion/small
	name = "Rust Conversion"
	desc = "Spreads rust onto nearby surfaces."
/obj/effect/proc_holder/spell/pointed/blood_siphon
	name = "Blood Siphon"
	desc = "A touch spell that heals your wounds while damaging the enemy. It has a chance to transfer wounds between you and your enemy."
/obj/effect/proc_holder/spell/pointed/blood_siphon/cast(list/targets, mob/user)
/obj/effect/proc_holder/spell/pointed/blood_siphon/can_target(atom/target, mob/user, silent)
/obj/effect/proc_holder/spell/targeted/projectile/dumbfire/rust_wave
	name = "Patron's Reach"
	desc = "Channels energy into your gauntlet- unleashing it creates a wave of rust in its wake."
/obj/projectile/magic/spell/rust_wave
	name = "Patron's Reach"
/obj/projectile/magic/spell/rust_wave/Moved(atom/OldLoc, Dir)
/obj/effect/proc_holder/spell/targeted/projectile/dumbfire/rust_wave/short
	name = "Small Patron's Reach"
/obj/projectile/magic/spell/rust_wave/short
/obj/effect/proc_holder/spell/pointed/cleave
	name = "Cleave"
	desc = "Causes severe bleeding on a target and several targets around them."
/obj/effect/proc_holder/spell/pointed/cleave/cast(list/targets, mob/user)
/obj/effect/proc_holder/spell/pointed/cleave/can_target(atom/target, mob/user, silent)
/obj/effect/proc_holder/spell/pointed/cleave/long
/obj/effect/proc_holder/spell/pointed/touch/mad_touch
	name = "Touch of Madness"
	desc = "A touch spell that drains your enemy's sanity."
/obj/effect/proc_holder/spell/pointed/touch/mad_touch/can_target(atom/target, mob/user, silent)
/obj/effect/proc_holder/spell/pointed/touch/mad_touch/cast(list/targets, mob/user)
/obj/effect/proc_holder/spell/pointed/ash_final
	name = "Nightwatcher's Rite"
	desc = "A powerful spell that releases 5 streams of fire away from you."
/obj/effect/proc_holder/spell/pointed/ash_final/cast(list/targets, mob/user)
/obj/effect/proc_holder/spell/pointed/ash_final/proc/line_target(offset, range, atom/at , atom/user)
/obj/effect/proc_holder/spell/pointed/ash_final/proc/fire_line(atom/source, list/turfs)
/obj/effect/proc_holder/spell/targeted/shapeshift/eldritch
/mob/living/simple_animal/pet/dog/corgi,\
/mob/living/simple_animal/hostile/carp,\
/mob/living/simple_animal/bot/secbot, \
/mob/living/simple_animal/pet/fox,\
/mob/living/simple_animal/pet/cat )
/obj/effect/proc_holder/spell/targeted/emplosion/eldritch
	name = "Energetic Pulse"
/obj/effect/proc_holder/spell/aoe_turf/fire_cascade
	name = "Fire Cascade"
	desc = "Heats the air around you."
/obj/effect/proc_holder/spell/aoe_turf/fire_cascade/cast(list/targets, mob/user = usr)
/obj/effect/proc_holder/spell/aoe_turf/fire_cascade/proc/fire_cascade(atom/centre,max_range)
/obj/effect/proc_holder/spell/aoe_turf/fire_cascade/big
/obj/effect/proc_holder/spell/targeted/telepathy/eldritch
/obj/effect/proc_holder/spell/targeted/fire_sworn
	name = "Oath of Fire"
	desc = "For a minute, you will passively create a ring of fire around you."
/obj/effect/proc_holder/spell/targeted/fire_sworn/cast(list/targets, mob/user)
/obj/effect/proc_holder/spell/targeted/fire_sworn/proc/remove()
/obj/effect/proc_holder/spell/targeted/fire_sworn/process(delta_time)
/obj/effect/proc_holder/spell/targeted/worm_contract
	name = "Force Contract"
	desc = "Forces your body to contract onto a single tile."
/obj/effect/proc_holder/spell/targeted/worm_contract/cast(list/targets, mob/user)
/obj/effect/temp_visual/cleave
/obj/effect/temp_visual/eldritch_smoke
/obj/effect/proc_holder/spell/targeted/fiery_rebirth
	name = "Nightwatcher's Rebirth"
	desc = "Drains nearby alive people that are engulfed in flames. It heals 10 of each damage type per person. If a target is in critical condition it drains the last of their vitality, killing them."
/obj/effect/proc_holder/spell/targeted/fiery_rebirth/cast(list/targets, mob/user)
/obj/effect/proc_holder/spell/pointed/manse_link
	name = "Mansus Link"
	desc = "Piercing through reality, connecting minds. This spell allows you to add people to a Mansus Net, allowing them to communicate with each other from afar."
/obj/effect/proc_holder/spell/pointed/manse_link/can_target(atom/target, mob/user, silent)
/obj/effect/proc_holder/spell/pointed/manse_link/cast(list/targets, mob/user)
/datum/action/innate/mansus_speech
	name = "Mansus Link"
	desc = "Send a psychic message to everyone connected to your Mansus Net."
/datum/action/innate/mansus_speech/New(_originator)
/datum/action/innate/mansus_speech/Activate()
/obj/effect/proc_holder/spell/pointed/trigger/blind/eldritch
/obj/effect/temp_visual/dir_setting/entropic
/obj/effect/temp_visual/dir_setting/entropic/setDir(dir)
/obj/effect/temp_visual/glowing_rune
/obj/effect/temp_visual/glowing_rune/Initialize(mapload)
/obj/effect/proc_holder/spell/cone/staggered/entropic_plume
	name = "Entropic Plume"
	desc = "Spews forth a disorienting plume that causes enemies to strike each other, briefly blinds them(increasing with range) and poisons them(decreasing with range). Also spreads rust in the path of the plume."
/obj/effect/proc_holder/spell/cone/staggered/entropic_plume/cast(list/targets,mob/user = usr)
/obj/effect/proc_holder/spell/cone/staggered/entropic_plume/do_turf_cone_effect(turf/target_turf, level)
/obj/effect/proc_holder/spell/cone/staggered/entropic_plume/do_mob_cone_effect(mob/living/victim, level)
/obj/effect/proc_holder/spell/cone/staggered/entropic_plume/calculate_cone_shape(current_level)
/obj/effect/proc_holder/spell/targeted/shed_human_form
	name = "Shed form"
	desc = "Shed your fragile form, become one with the arms, become one with the emperor."
/obj/effect/proc_holder/spell/targeted/shed_human_form/cast(list/targets, mob/user)
/obj/effect/proc_holder/spell/pointed/void_blink
	name = "Void Phase"
	desc = "Let's you blink to your pointed destination, causes 3x3 aoe damage bubble around your pointed destination and your current location. It has a minimum range of 3 tiles and a maximum range of 9 tiles."
/obj/effect/proc_holder/spell/pointed/void_blink/can_target(atom/target, mob/user, silent)
/obj/effect/proc_holder/spell/pointed/void_blink/cast(list/targets, mob/user)
/obj/effect/temp_visual/voidin
/obj/effect/temp_visual/voidout
/obj/effect/proc_holder/spell/targeted/void_pull
	name = "Void Pull"
	desc = "Call the void, this pulls all nearby people closer to you, damages people already around you. If they are 4 tiles or closer they are also knocked down and a micro-stun is applied."
/obj/effect/proc_holder/spell/targeted/void_pull/cast(list/targets, mob/user)
