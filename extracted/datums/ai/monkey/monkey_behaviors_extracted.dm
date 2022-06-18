/datum/ai_behavior/battle_screech/monkey
/datum/ai_behavior/monkey_equip
/datum/ai_behavior/monkey_equip/finish_action(datum/ai_controller/controller, success)
/datum/ai_behavior/monkey_equip/proc/equip_item(datum/ai_controller/controller)
/datum/ai_behavior/monkey_equip/ground
/datum/ai_behavior/monkey_equip/ground/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/monkey_equip/pickpocket
/datum/ai_behavior/monkey_equip/pickpocket/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/monkey_equip/pickpocket/proc/attempt_pickpocket(datum/ai_controller/controller)
/datum/ai_behavior/monkey_equip/pickpocket/finish_action(datum/ai_controller/controller, success)
/datum/ai_behavior/monkey_flee
/datum/ai_behavior/monkey_flee/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/monkey_attack_mob
/datum/ai_behavior/monkey_attack_mob/setup(datum/ai_controller/controller, target_key)
/datum/ai_behavior/monkey_attack_mob/perform(delta_time, datum/ai_controller/controller, target_key)
/datum/ai_behavior/monkey_attack_mob/finish_action(datum/ai_controller/controller, succeeded)
/datum/ai_behavior/monkey_attack_mob/proc/monkey_attack(datum/ai_controller/controller, mob/living/target, delta_time, disarm)
/datum/ai_behavior/disposal_mob
/datum/ai_behavior/disposal_mob/setup(datum/ai_controller/controller, attack_target_key, disposal_target_key)
/datum/ai_behavior/disposal_mob/finish_action(datum/ai_controller/controller, succeeded, attack_target_key, disposal_target_key)
/datum/ai_behavior/disposal_mob/perform(delta_time, datum/ai_controller/controller, attack_target_key, disposal_target_key)
/datum/ai_behavior/disposal_mob/proc/try_disposal_mob(datum/ai_controller/controller, attack_target_key, disposal_target_key)
/datum/ai_behavior/recruit_monkeys/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/monkey_set_combat_target/perform(delta_time, datum/ai_controller/controller, set_key, enemies_key)
