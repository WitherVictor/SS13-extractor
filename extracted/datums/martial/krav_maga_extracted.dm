/datum/martial_art/krav_maga
	name = "Krav Maga"
/datum/action/neck_chop
	name = "Neck Chop - Injures the neck, stopping the victim from speaking for a while."
/datum/action/neck_chop/Trigger()
/datum/action/leg_sweep
	name = "Leg Sweep - Trips the victim, knocking them down for a brief moment."
/datum/action/leg_sweep/Trigger()
/datum/action/lung_punch//referred to internally as 'quick choke'
	name = "Lung Punch - Delivers a strong punch just above the victim's abdomen, constraining the lungs. The victim will be unable to breathe for a short time."
/datum/action/lung_punch/Trigger()
/datum/martial_art/krav_maga/teach(mob/living/owner, make_temporary=FALSE)
/datum/martial_art/krav_maga/on_remove(mob/living/owner)
/datum/martial_art/krav_maga/proc/check_streak(mob/living/A, mob/living/D)
/datum/martial_art/krav_maga/proc/leg_sweep(mob/living/A, mob/living/D)
/datum/martial_art/krav_maga/proc/quick_choke(mob/living/A, mob/living/D)//is actually lung punch
/datum/martial_art/krav_maga/proc/neck_chop(mob/living/A, mob/living/D)
/datum/martial_art/krav_maga/grab_act(mob/living/A, mob/living/D)
/datum/martial_art/krav_maga/harm_act(mob/living/A, mob/living/D)
/datum/martial_art/krav_maga/disarm_act(mob/living/A, mob/living/D)
/obj/item/clothing/gloves/krav_maga
/obj/item/clothing/gloves/krav_maga/equipped(mob/user, slot)
/obj/item/clothing/gloves/krav_maga/dropped(mob/user)
/obj/item/clothing/gloves/krav_maga/sec//more obviously named, given to sec
	name = "krav maga gloves"
	desc = "These gloves can teach you to perform Krav Maga using nanochips."
/obj/item/clothing/gloves/krav_maga/combatglovesplus
	name = "combat gloves plus"
	desc = "These tactical gloves are fireproof and electrically insulated, and through the use of nanochip technology will teach you the martial art of krav maga."
