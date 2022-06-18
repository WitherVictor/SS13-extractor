/datum/status_effect
/datum/status_effect/New(list/arguments)
/datum/status_effect/proc/on_creation(mob/living/new_owner, ...)
/datum/status_effect/Destroy()
/datum/status_effect/process()
/datum/status_effect/proc/on_apply() //Called whenever the buff is applied; returning FALSE will cause it to autoremove itself.
/datum/status_effect/proc/tick() //Called every tick.
/datum/status_effect/proc/on_remove() //Called whenever the buff expires or is removed; do note that at the point this is called, it is out of the owner's status_effects but owner is not yet null
/datum/status_effect/proc/be_replaced() //Called instead of on_remove when a status effect is replaced by itself or when a status effect with on_remove_on_mob_delete = FALSE has its mob deleted
/datum/status_effect/proc/before_remove() //! Called before being removed; returning FALSE will cancel removal
/datum/status_effect/proc/refresh(effect, ...)
/datum/status_effect/proc/nextmove_modifier()
/datum/status_effect/proc/nextmove_adjust()
/atom/movable/screen/alert/status_effect
	name = "Curse of Mundanity"
	desc = "You don't feel any different..."
/atom/movable/screen/alert/status_effect/Destroy()
/mob/living/proc/apply_status_effect(effect, ...) //applies a given status effect to this mob, returning the effect if it was successful
/mob/living/proc/remove_status_effect(effect, ...) //removes all of a given status effect from this mob, returning TRUE if at least one was removed
/mob/living/proc/has_status_effect(effect) //returns the effect if the mob calling the proc owns the given status effect
/mob/living/proc/has_status_effect_list(effect) //returns a list of effects with matching IDs that the mod owns; use for effects there can be multiple of
/datum/status_effect/stacking
/datum/status_effect/stacking/proc/threshold_cross_effect() //what happens when threshold is crossed
/datum/status_effect/stacking/proc/stacks_consumed_effect() //runs if status is deleted due to threshold being crossed
/datum/status_effect/stacking/proc/fadeout_effect() //runs if status is deleted due to being under one stack
/datum/status_effect/stacking/proc/stack_decay_effect() //runs every time tick() causes stacks to decay
/datum/status_effect/stacking/proc/on_threshold_cross()
/datum/status_effect/stacking/proc/on_threshold_drop()
/datum/status_effect/stacking/proc/can_have_status()
/datum/status_effect/stacking/proc/can_gain_stacks()
/datum/status_effect/stacking/tick()
/datum/status_effect/stacking/proc/add_stacks(stacks_added)
/datum/status_effect/stacking/on_creation(mob/living/new_owner, stacks_to_apply)
/datum/status_effect/stacking/on_apply()
/datum/status_effect/stacking/Destroy()
/datum/status_effect/grouped
/datum/status_effect/grouped/on_creation(mob/living/new_owner, source)
/datum/status_effect/grouped/before_remove(source)
/datum/status_effect/limited_buff
/datum/status_effect/limited_buff/refresh(effect)
/datum/status_effect/limited_buff/proc/maxed_out()
