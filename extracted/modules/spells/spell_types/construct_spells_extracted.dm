/obj/effect/proc_holder/spell/aoe_turf/conjure/construct/lesser
/obj/effect/proc_holder/spell/aoe_turf/conjure/construct/lesser/cult
/obj/effect/proc_holder/spell/aoe_turf/area_conversion
	name = "Area Conversion"
	desc = "This spell instantly converts a small area around you."
/obj/effect/proc_holder/spell/aoe_turf/area_conversion/cast(list/targets, mob/user = usr)
/obj/effect/proc_holder/spell/aoe_turf/conjure/floor
	name = "Summon Cult Floor"
	desc = "This spell constructs a cult floor."
/obj/effect/proc_holder/spell/aoe_turf/conjure/wall
	name = "Summon Cult Wall"
	desc = "This spell constructs a cult wall."
/obj/effect/proc_holder/spell/aoe_turf/conjure/wall/reinforced
	name = "Greater Construction"
	desc = "This spell constructs a reinforced metal wall."
/obj/effect/proc_holder/spell/aoe_turf/conjure/soulstone
	name = "Summon Soulstone"
	desc = "This spell reaches into Nar'Sie's realm, summoning one of the legendary fragments across time and space."
/obj/effect/proc_holder/spell/aoe_turf/conjure/soulstone/cult
/obj/effect/proc_holder/spell/aoe_turf/conjure/soulstone/noncult
/obj/effect/proc_holder/spell/aoe_turf/conjure/soulstone/purified
/obj/effect/proc_holder/spell/aoe_turf/conjure/soulstone/mystic
/obj/effect/proc_holder/spell/targeted/forcewall/cult
	name = "Shield"
	desc = "This spell creates a temporary forcefield to shield yourself and allies from incoming fire."
/obj/effect/proc_holder/spell/targeted/ethereal_jaunt/shift
	name = "Phase Shift"
	desc = "This spell allows you to pass through walls."
/obj/effect/proc_holder/spell/targeted/ethereal_jaunt/shift/jaunt_steam(mobloc)
/obj/effect/proc_holder/spell/targeted/ethereal_jaunt/shift/angelic
/obj/effect/proc_holder/spell/targeted/ethereal_jaunt/shift/mystic
/obj/effect/proc_holder/spell/targeted/projectile/magic_missile/lesser
	name = "Lesser Magic Missile"
	desc = "This spell fires several, slow moving, magic projectiles at nearby targets."
/obj/projectile/magic/spell/magic_missile/lesser
/obj/effect/proc_holder/spell/targeted/smoke/disable
	name = "Paralysing Smoke"
	desc = "This spell spawns a cloud of paralysing smoke."
/obj/effect/proc_holder/spell/pointed/abyssal_gaze
	name = "Abyssal Gaze"
	desc = "This spell instills a deep terror in your target, temporarily chilling and blinding it."
/obj/effect/proc_holder/spell/pointed/abyssal_gaze/cast(list/targets, mob/user)
/obj/effect/proc_holder/spell/pointed/abyssal_gaze/proc/cure_blindness(mob/target)
/obj/effect/proc_holder/spell/pointed/abyssal_gaze/can_target(atom/target, mob/user, silent)
/obj/effect/proc_holder/spell/pointed/dominate
	name = "Dominate"
	desc = "This spell dominates the mind of a lesser creature to the will of Nar'Sie, allying it only to her direct followers."
/obj/effect/proc_holder/spell/pointed/dominate/cast(list/targets, mob/user)
/obj/effect/proc_holder/spell/pointed/dominate/can_target(atom/target, mob/user, silent)
/obj/effect/proc_holder/spell/targeted/ethereal_jaunt/shift/golem
/obj/effect/proc_holder/spell/targeted/projectile/dumbfire/juggernaut
	name = "Gauntlet Echo"
	desc = "Channels energy into your gauntlet - firing its essence forward in a slow moving, yet devastating, attack."
/obj/projectile/magic/spell/juggernaut
	name = "Gauntlet Echo"
/obj/projectile/magic/spell/juggernaut/on_hit(atom/target, blocked)
