/mob/living/basic/cow
	name = "cow"
	desc = "Known for their milk, just don't tip them over."
/mob/living/basic/cow/Initialize(mapload)
/mob/living/basic/cow/proc/udder_component()
/mob/living/basic/cow/proc/make_tameable()
/mob/living/basic/cow/proc/tamed(mob/living/tamer)
/mob/living/basic/cow/proc/after_cow_tipped(mob/living/carbon/tipper)
/mob/living/basic/cow/proc/set_tip_react_blackboard(mob/living/carbon/tipper)
/datum/ai_controller/basic_controller/cow
/datum/ai_planning_subtree/tip_reaction,
/datum/ai_planning_subtree/random_speech/cow,
/mob/living/basic/cow/wisdom
	name = "wisdom cow"
	desc = "Known for its wisdom, shares it with all."
/mob/living/basic/cow/wisdom/make_tameable()
/datum/ai_controller/basic_controller/cow/wisdom
/datum/ai_planning_subtree/tip_reaction,
/datum/ai_planning_subtree/random_speech/cow/wisdom,
/mob/living/basic/cow/wisdom/attack_hand(mob/living/carbon/user, list/modifiers)
/mob/living/basic/cow/moonicorn
	name = "moonicorn"
	desc = "Magical cow of legend. Its horn will pacify anything it touches, rendering victims mostly helpless. \
/mob/living/basic/cow/moonicorn/Initialize(mapload)
/mob/living/basic/cow/moonicorn/udder_component()
/mob/living/basic/cow/moonicorn/make_tameable()
/mob/living/basic/cow/moonicorn/tamed(mob/living/tamer)
/datum/ai_controller/basic_controller/cow/moonicorn
/datum/ai_planning_subtree/tip_reaction,
/datum/ai_planning_subtree/random_speech/cow,
/datum/ai_planning_subtree/simple_find_target,
/datum/ai_planning_subtree/basic_melee_attack_subtree/moonicorn,
/datum/ai_planning_subtree/basic_melee_attack_subtree/moonicorn
/datum/ai_behavior/basic_melee_attack/moonicorn
/datum/targetting_datum/basic/moonicorn
/datum/targetting_datum/basic/moonicorn/can_attack(mob/living/living_mob, atom/the_target)
