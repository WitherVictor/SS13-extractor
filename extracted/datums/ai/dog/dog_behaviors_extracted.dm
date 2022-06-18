/datum/ai_behavior/battle_screech/dog
/datum/ai_behavior/fetch
/datum/ai_behavior/fetch/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/fetch/finish_action(datum/ai_controller/controller, success)
/datum/ai_behavior/simple_equip/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/simple_equip/finish_action(datum/ai_controller/controller, success)
/datum/ai_behavior/simple_equip/proc/pickup_item(datum/ai_controller/controller, obj/item/target)
/datum/ai_behavior/simple_equip/proc/drop_item(datum/ai_controller/controller)
/datum/ai_behavior/deliver_item
/datum/ai_behavior/deliver_item/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/deliver_item/finish_action(datum/ai_controller/controller, success)
/datum/ai_behavior/deliver_item/proc/deliver_item(datum/ai_controller/controller)
/datum/ai_behavior/eat_snack
/datum/ai_behavior/eat_snack/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/play_dead
/datum/ai_behavior/play_dead/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/play_dead/finish_action(datum/ai_controller/controller, succeeded)
/datum/ai_behavior/harass
/datum/ai_behavior/harass/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/harass/finish_action(datum/ai_controller/controller, succeeded)
/datum/ai_behavior/harass/proc/attack(datum/ai_controller/controller, mob/living/living_target)
