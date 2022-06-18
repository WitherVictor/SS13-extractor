/datum/ai_behavior/resist/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/battle_screech
/datum/ai_behavior/battle_screech/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/move_to_target
/datum/ai_behavior/move_to_target/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/break_spine
/datum/ai_behavior/break_spine/setup(datum/ai_controller/controller, target_key)
/datum/ai_behavior/break_spine/perform(delta_time, datum/ai_controller/controller, target_key)
/datum/ai_behavior/break_spine/finish_action(datum/ai_controller/controller, succeeded, target_key)
/datum/ai_behavior/use_in_hand
/datum/ai_behavior/use_in_hand/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/use_on_object
/datum/ai_behavior/use_on_object/setup(datum/ai_controller/controller, target_key)
/datum/ai_behavior/use_on_object/perform(delta_time, datum/ai_controller/controller, target_key)
/datum/ai_behavior/give
/datum/ai_behavior/give/setup(datum/ai_controller/controller, target_key)
/datum/ai_behavior/give/perform(delta_time, datum/ai_controller/controller, target_key)
/datum/ai_behavior/consume
/datum/ai_behavior/consume/setup(datum/ai_controller/controller, target_key)
/datum/ai_behavior/consume/perform(delta_time, datum/ai_controller/controller, target_key, hunger_timer_key)
/datum/ai_behavior/consume/finish_action(datum/ai_controller/controller, succeeded, target_key, hunger_timer_key)
/datum/ai_behavior/find_and_set
/datum/ai_behavior/find_and_set/perform(delta_time, datum/ai_controller/controller, set_key, locate_path, search_range)
/datum/ai_behavior/find_and_set/proc/search_tactic(datum/ai_controller/controller, locate_path, search_range)
/datum/ai_behavior/find_and_set/pawn_must_hold_item
/datum/ai_behavior/find_and_set/pawn_must_hold_item/search_tactic(datum/ai_controller/controller)
/datum/ai_behavior/find_and_set/edible
/datum/ai_behavior/find_and_set/edible/search_tactic(datum/ai_controller/controller, locate_path, search_range)
/datum/ai_behavior/find_and_set/in_hands
/datum/ai_behavior/find_and_set/in_hands/search_tactic(datum/ai_controller/controller, locate_path)
/datum/ai_behavior/drop_item
/datum/ai_behavior/drop_item/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/attack
/datum/ai_behavior/attack/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/attack/finish_action(datum/ai_controller/controller, succeeded)
/datum/ai_behavior/attack/proc/attack(datum/ai_controller/controller, mob/living/living_target)
/datum/ai_behavior/follow
/datum/ai_behavior/follow/perform(delta_time, datum/ai_controller/controller)
/datum/ai_behavior/follow/finish_action(datum/ai_controller/controller, succeeded)
/datum/ai_behavior/perform_emote
/datum/ai_behavior/perform_emote/perform(delta_time, datum/ai_controller/controller, emote)
/datum/ai_behavior/perform_speech
/datum/ai_behavior/perform_speech/perform(delta_time, datum/ai_controller/controller, speech)
/datum/ai_behavior/setup_instrument
/datum/ai_behavior/setup_instrument/perform(delta_time, datum/ai_controller/controller, song_instrument_key, song_lines_key)
/datum/ai_behavior/play_instrument
/datum/ai_behavior/play_instrument/perform(delta_time, datum/ai_controller/controller, song_instrument_key)
/datum/ai_behavior/find_nearby
/datum/ai_behavior/find_nearby/perform(delta_time, datum/ai_controller/controller, target_key)
