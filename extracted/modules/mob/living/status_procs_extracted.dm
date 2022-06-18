/mob/living/proc/IsStun() //If we're stunned
/mob/living/proc/AmountStun() //How many deciseconds remain in our stun
/mob/living/proc/Stun(amount, ignore_canstun = FALSE) //Can't go below remaining duration
/mob/living/proc/SetStun(amount, ignore_canstun = FALSE) //Sets remaining duration
/mob/living/proc/AdjustStun(amount, ignore_canstun = FALSE) //Adds to remaining duration
/mob/living/proc/IsKnockdown() //If we're knocked down
/mob/living/proc/AmountKnockdown() //How many deciseconds remain in our knockdown
/mob/living/proc/Knockdown(amount, ignore_canstun = FALSE) //Can't go below remaining duration
/mob/living/proc/SetKnockdown(amount, ignore_canstun = FALSE) //Sets remaining duration
/mob/living/proc/AdjustKnockdown(amount, ignore_canstun = FALSE) //Adds to remaining duration
/mob/living/proc/IsImmobilized() //If we're immobilized
/mob/living/proc/AmountImmobilized() //How many deciseconds remain in our Immobilized status effect
/mob/living/proc/Immobilize(amount, ignore_canstun = FALSE) //Can't go below remaining duration
/mob/living/proc/SetImmobilized(amount, ignore_canstun = FALSE) //Sets remaining duration
/mob/living/proc/AdjustImmobilized(amount, ignore_canstun = FALSE) //Adds to remaining duration
/mob/living/proc/IsParalyzed() //If we're paralyzed
/mob/living/proc/AmountParalyzed() //How many deciseconds remain in our Paralyzed status effect
/mob/living/proc/Paralyze(amount, ignore_canstun = FALSE) //Can't go below remaining duration
/mob/living/proc/SetParalyzed(amount, ignore_canstun = FALSE) //Sets remaining duration
/mob/living/proc/AdjustParalyzed(amount, ignore_canstun = FALSE) //Adds to remaining duration
/mob/living/proc/amount_incapacitated()
/mob/living/proc/incapacitate(amount, ignore_canstun = FALSE)
/mob/living/proc/set_incapacitated(amount, ignore_canstun = FALSE)
/mob/living/proc/adjust_incapacitated(amount, ignore_canstun = FALSE) //Adds to remaining duration
/mob/living/proc/AllImmobility(amount)
/mob/living/proc/SetAllImmobility(amount)
/mob/living/proc/AdjustAllImmobility(amount)
/mob/living/proc/IsUnconscious() //If we're unconscious
/mob/living/proc/AmountUnconscious() //How many deciseconds remain in our unconsciousness
/mob/living/proc/Unconscious(amount, ignore_canstun = FALSE) //Can't go below remaining duration
/mob/living/proc/SetUnconscious(amount, ignore_canstun = FALSE) //Sets remaining duration
/mob/living/proc/AdjustUnconscious(amount, ignore_canstun = FALSE) //Adds to remaining duration
/mob/living/proc/IsSleeping() //If we're asleep
/mob/living/proc/AmountSleeping() //How many deciseconds remain in our sleep
/mob/living/proc/Sleeping(amount) //Can't go below remaining duration
/mob/living/proc/SetSleeping(amount) //Sets remaining duration
/mob/living/proc/AdjustSleeping(amount) //Adds to remaining duration
/mob/living/proc/PermaSleeping()
/mob/living/proc/adjust_status_effects_on_shake_up()
/mob/living/proc/IsFrozen()
/mob/living/proc/add_stun_absorption(key, duration, priority, message, self_message, examine_message)
/mob/living/proc/absorb_stun(amount, ignoring_flag_presence)
/mob/living/proc/add_quirk(quirktype) //separate proc due to the way these ones are handled
/mob/living/proc/remove_quirk(quirktype)
/mob/living/proc/has_quirk(quirktype)
/mob/living/proc/cure_blind(source)
/mob/living/proc/become_blind(source)
/mob/living/proc/cure_nearsighted(source)
/mob/living/proc/become_nearsighted(source)
/mob/living/proc/cure_husk(source)
/mob/living/proc/become_husk(source)
/mob/living/proc/cure_fakedeath(source)
/mob/living/proc/fakedeath(source, silent = FALSE)
/mob/living/proc/unignore_slowdown(source)
/mob/living/proc/ignore_slowdown(source)
/mob/living/proc/add_movespeed_mod_immunities(source, slowdown_type, update = TRUE)
/mob/living/proc/remove_movespeed_mod_immunities(source, slowdown_type, update = TRUE)
/mob/living/proc/get_confusion()
/mob/living/proc/set_confusion(new_confusion)
/mob/living/proc/add_confusion(confusion_to_add)
/mob/living/proc/set_shocked()
/mob/living/proc/reset_shocked()
