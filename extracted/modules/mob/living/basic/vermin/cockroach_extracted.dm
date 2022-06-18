/mob/living/basic/cockroach
	name = "cockroach"
	desc = "This station is just crawling with bugs."
/mob/living/basic/cockroach/Initialize(mapload)
/mob/living/basic/cockroach/death(gibbed)
/mob/living/basic/cockroach/ex_act() //Explosions are a terrible way to handle a cockroach.
/datum/ai_controller/basic_controller/cockroach
/datum/ai_planning_subtree/random_speech/cockroach,
/datum/ai_planning_subtree/find_and_hunt_target
/obj/projectile/glockroachbullet
/obj/item/ammo_casing/glockroach
	name = "0.9mm bullet casing"
	desc = "A... 0.9mm bullet casing? What?"
/mob/living/basic/cockroach/glockroach
	name = "glockroach"
	desc = "HOLY SHIT, THAT COCKROACH HAS A GUN!"
/mob/living/basic/cockroach/glockroach/Initialize(mapload)
/datum/ai_controller/basic_controller/cockroach/glockroach
/datum/ai_planning_subtree/random_speech/cockroach,
/datum/ai_planning_subtree/simple_find_target,
/datum/ai_planning_subtree/basic_ranged_attack_subtree/glockroach, //If we are attacking someone, this will prevent us from hunting
/datum/ai_planning_subtree/find_and_hunt_target
/datum/ai_planning_subtree/basic_ranged_attack_subtree/glockroach
/datum/ai_behavior/basic_ranged_attack/glockroach //Slightly slower, as this is being made in feature freeze ;)
/mob/living/basic/cockroach/hauberoach
	name = "hauberoach"
	desc = "Is that cockroach wearing a tiny yet immaculate replica 19th century Prussian spiked helmet? ...Is that a bad thing?"
/mob/living/basic/cockroach/hauberoach/Initialize(mapload)
/mob/living/basic/cockroach/hauberoach/proc/on_squish(mob/living/cockroach, mob/living/living_target)
/datum/ai_controller/basic_controller/cockroach/hauberoach
/datum/ai_planning_subtree/random_speech/cockroach,
/datum/ai_planning_subtree/simple_find_target,
/datum/ai_planning_subtree/basic_melee_attack_subtree/hauberoach,  //If we are attacking someone, this will prevent us from hunting
/datum/ai_planning_subtree/find_and_hunt_target
/datum/ai_planning_subtree/basic_melee_attack_subtree/hauberoach
/datum/ai_behavior/basic_melee_attack/hauberoach //Slightly slower, as this is being made in feature freeze ;)
