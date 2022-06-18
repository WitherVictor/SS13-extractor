/mob/living/simple_animal/hostile/construct
	name = "Construct"
	desc = ""
/mob/living/simple_animal/hostile/construct/Initialize(mapload)
/mob/living/simple_animal/hostile/construct/Destroy()
/mob/living/simple_animal/hostile/construct/Login()
/mob/living/simple_animal/hostile/construct/examine(mob/user)
/mob/living/simple_animal/hostile/construct/attack_animal(mob/living/simple_animal/user, list/modifiers)
/mob/living/simple_animal/hostile/construct/narsie_act()
/mob/living/simple_animal/hostile/construct/electrocute_act(shock_damage, source, siemens_coeff = 1, flags = NONE)
/mob/living/simple_animal/hostile/construct/juggernaut
	name = "Juggernaut"
	desc = "A massive, armored construct built to spearhead attacks and soak up enemy fire."
/obj/effect/proc_holder/spell/targeted/forcewall/cult,
/obj/effect/proc_holder/spell/targeted/projectile/dumbfire/juggernaut
/mob/living/simple_animal/hostile/construct/juggernaut/hostile //actually hostile, will move around, hit things
/mob/living/simple_animal/hostile/construct/juggernaut/bullet_act(obj/projectile/P)
/mob/living/simple_animal/hostile/construct/juggernaut/angelic
/mob/living/simple_animal/hostile/construct/juggernaut/mystic
/mob/living/simple_animal/hostile/construct/juggernaut/noncult
/mob/living/simple_animal/hostile/construct/wraith
	name = "Wraith"
	desc = "A wicked, clawed shell constructed to assassinate enemies and sow chaos behind enemy lines."
/mob/living/simple_animal/hostile/construct/wraith/AttackingTarget() //refund jaunt cooldown when attacking living targets
/mob/living/simple_animal/hostile/construct/wraith/hostile //actually hostile, will move around, hit things
/mob/living/simple_animal/hostile/construct/wraith/angelic
/mob/living/simple_animal/hostile/construct/wraith/mystic
/mob/living/simple_animal/hostile/construct/wraith/noncult
/mob/living/simple_animal/hostile/construct/artificer
	name = "Artificer"
	desc = "A bulbous construct dedicated to building and maintaining the Cult of Nar'Sie's armies."
/obj/effect/proc_holder/spell/aoe_turf/conjure/wall,
/obj/effect/proc_holder/spell/aoe_turf/conjure/floor,
/obj/effect/proc_holder/spell/aoe_turf/conjure/soulstone,
/obj/effect/proc_holder/spell/aoe_turf/conjure/construct/lesser,
/obj/effect/proc_holder/spell/targeted/projectile/magic_missile/lesser
/mob/living/simple_animal/hostile/construct/artificer/Initialize(mapload)
/mob/living/simple_animal/hostile/construct/artificer/Found(atom/A) //what have we found here?
/mob/living/simple_animal/hostile/construct/artificer/CanAttack(atom/the_target)
/mob/living/simple_animal/hostile/construct/artificer/MoveToTarget(list/possible_targets)
/mob/living/simple_animal/hostile/construct/artificer/Aggro()
/mob/living/simple_animal/hostile/construct/artificer/LoseAggro()
/mob/living/simple_animal/hostile/construct/artificer/hostile //actually hostile, will move around, hit things, heal other constructs
/mob/living/simple_animal/hostile/construct/artificer/angelic
	desc = "A bulbous construct dedicated to building and maintaining holy armies."
/obj/effect/proc_holder/spell/aoe_turf/conjure/soulstone/purified,
/obj/effect/proc_holder/spell/aoe_turf/conjure/construct/lesser,
/obj/effect/proc_holder/spell/targeted/projectile/magic_missile/lesser
/mob/living/simple_animal/hostile/construct/artificer/mystic
/obj/effect/proc_holder/spell/aoe_turf/conjure/wall,
/obj/effect/proc_holder/spell/aoe_turf/conjure/floor,
/obj/effect/proc_holder/spell/aoe_turf/conjure/soulstone/mystic,
/obj/effect/proc_holder/spell/aoe_turf/conjure/construct/lesser,
/obj/effect/proc_holder/spell/targeted/projectile/magic_missile/lesser
/mob/living/simple_animal/hostile/construct/artificer/noncult
/obj/effect/proc_holder/spell/aoe_turf/conjure/wall,
/obj/effect/proc_holder/spell/aoe_turf/conjure/floor,
/obj/effect/proc_holder/spell/aoe_turf/conjure/soulstone/noncult,
/obj/effect/proc_holder/spell/aoe_turf/conjure/construct/lesser,
/obj/effect/proc_holder/spell/targeted/projectile/magic_missile/lesser
/mob/living/simple_animal/hostile/construct/harvester
	name = "Harvester"
	desc = "A long, thin construct built to herald Nar'Sie's rise. It'll be all over soon."
/obj/effect/proc_holder/spell/targeted/forcewall/cult)
/mob/living/simple_animal/hostile/construct/harvester/Bump(atom/AM)
/mob/living/simple_animal/hostile/construct/harvester/AttackingTarget()
/mob/living/simple_animal/hostile/construct/harvester/Initialize(mapload)
/datum/action/innate/seek_master
	name = "Seek your Master"
	desc = "You and your master share a soul-link that informs you of their location"
/datum/action/innate/seek_master/Grant(mob/living/C)
/datum/action/innate/seek_master/Activate()
/datum/action/innate/seek_prey
	name = "Seek the Harvest"
	desc = "None can hide from Nar'Sie, activate to track a survivor attempting to flee the red harvest!"
/datum/action/innate/seek_prey/Activate()
	desc = "None can hide from Nar'Sie, activate to track a survivor attempting to flee the red harvest!"
	desc = "Activate to track Nar'Sie!"
