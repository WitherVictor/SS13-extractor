/mob/living/proc/wrestling_help()
/datum/martial_art/wrestling
	name = "Wrestling"
/datum/martial_art/wrestling/proc/check_streak(mob/living/A, mob/living/D)
/datum/action/slam
	name = "Slam (Cinch) - Slam a grappled opponent into the floor."
/datum/action/slam/Trigger()
/datum/action/throw_wrassle
	name = "Throw (Cinch) - Spin a cinched opponent around and throw them."
/datum/action/throw_wrassle/Trigger()
/datum/action/kick
	name = "Kick - A powerful kick, sends people flying away from you. Also useful for escaping from bad situations."
/datum/action/kick/Trigger()
/datum/action/strike
	name = "Strike - Hit a neaby opponent with a quick attack."
/datum/action/strike/Trigger()
/datum/action/drop
	name = "Drop - Smash down onto an opponent."
/datum/action/drop/Trigger()
/datum/martial_art/wrestling/teach(mob/living/owner, make_temporary=FALSE)
/datum/martial_art/wrestling/on_remove(mob/living/owner)
/datum/martial_art/wrestling/harm_act(mob/living/A, mob/living/D)
/datum/martial_art/wrestling/proc/throw_wrassle(mob/living/A, mob/living/D)
/datum/martial_art/wrestling/proc/FlipAnimation(mob/living/D)
/datum/martial_art/wrestling/proc/slam(mob/living/A, mob/living/D)
/datum/martial_art/wrestling/proc/CheckStrikeTurf(mob/living/A, turf/T)
/datum/martial_art/wrestling/proc/strike(mob/living/A, mob/living/D)
/datum/martial_art/wrestling/proc/kick(mob/living/A, mob/living/D)
/datum/martial_art/wrestling/proc/drop(mob/living/A, mob/living/D)
/datum/martial_art/wrestling/disarm_act(mob/living/A, mob/living/D)
/datum/martial_art/wrestling/grab_act(mob/living/A, mob/living/D)
/obj/item/storage/belt/champion/wrestling
	name = "Wrestling Belt"
/obj/item/storage/belt/champion/wrestling/equipped(mob/user, slot)
/obj/item/storage/belt/champion/wrestling/dropped(mob/user)
