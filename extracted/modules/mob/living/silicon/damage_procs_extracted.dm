/mob/living/silicon/apply_damage(damage = 0,damagetype = BRUTE, def_zone = null, blocked = FALSE, forced = FALSE, spread_damage = FALSE, wound_bonus = 0, bare_wound_bonus = 0, sharpness = NONE)
/mob/living/silicon/apply_effect(effect = 0,effecttype = EFFECT_STUN, blocked = FALSE)
/mob/living/silicon/adjustToxLoss(amount, updating_health = TRUE, forced = FALSE) //immune to tox damage
/mob/living/silicon/setToxLoss(amount, updating_health = TRUE, forced = FALSE)
/mob/living/silicon/adjustCloneLoss(amount, updating_health = TRUE, forced = FALSE) //immune to clone damage
/mob/living/silicon/setCloneLoss(amount, updating_health = TRUE, forced = FALSE)
/mob/living/silicon/adjustStaminaLoss(amount, updating_health = TRUE, forced = FALSE) //immune to stamina damage.
/mob/living/silicon/setStaminaLoss(amount, updating_health = TRUE)
/mob/living/silicon/adjustOrganLoss(slot, amount, maximum = 500) //immune to organ damage (no organs, duh)
/mob/living/silicon/setOrganLoss(slot, amount)
/mob/living/silicon/adjustOxyLoss(amount, updating_health = TRUE, forced = FALSE) //immune to oxygen damage
/mob/living/silicon/setOxyLoss(amount, updating_health = TRUE, forced = FALSE)
