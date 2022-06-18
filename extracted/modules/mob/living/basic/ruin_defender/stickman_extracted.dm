/mob/living/basic/stickman
	name = "Angry Stick Man"
	desc = "A being from a realm with only 2 dimensions. At least it's trying to stay faced towards you."
/mob/living/basic/stickman/Initialize(mapload)
/datum/ai_controller/basic_controller/stickman
/datum/ai_planning_subtree/simple_find_target,
/datum/ai_planning_subtree/basic_melee_attack_subtree/stickman
/datum/ai_planning_subtree/basic_melee_attack_subtree/stickman
/datum/ai_behavior/basic_melee_attack/stickman
/mob/living/basic/stickman/dog
	name = "Angry Stick Dog"
	desc = "Stickman's best friend, if he could see him at least."
/mob/living/basic/stickman/ranged
	name = "Angry Stick Gunman"
	desc = "How do 2 dimensional guns even work??"
/mob/living/basic/stickman/ranged/Initialize(mapload)
/datum/ai_controller/basic_controller/stickman/ranged
/datum/ai_planning_subtree/simple_find_target,
/datum/ai_planning_subtree/basic_ranged_attack_subtree/stickman
/datum/ai_planning_subtree/basic_ranged_attack_subtree/stickman
/datum/ai_behavior/basic_ranged_attack/stickman
