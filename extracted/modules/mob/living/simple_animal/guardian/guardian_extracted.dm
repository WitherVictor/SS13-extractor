/mob/living/simple_animal/hostile/guardian
	name = "Guardian Spirit"
	desc = "A mysterious being that stands by its charge, ever vigilant."
/mob/living/simple_animal/hostile/guardian/Initialize(mapload, theme)
/mob/living/simple_animal/hostile/guardian/med_hud_set_health()
/mob/living/simple_animal/hostile/guardian/med_hud_set_status()
/mob/living/simple_animal/hostile/guardian/Destroy()
/mob/living/simple_animal/hostile/guardian/proc/updatetheme(theme) //update the guardian's theme
	name = "Guardian Spirit"
	name = "Holoparasite"
	name = "Power Miner"
	name = "Holocarp"
	desc = "A mysterious fish that stands by its charge, ever vigilant."
/mob/living/simple_animal/hostile/guardian/Login() //if we have a mind, set its name to ours when it logs in
/mob/living/simple_animal/hostile/guardian/proc/guardianrecolor()
/mob/living/simple_animal/hostile/guardian/proc/guardianrename()
/mob/living/simple_animal/hostile/guardian/Life(delta_time = SSMOBS_DT, times_fired) //Dies if the summoner dies
/mob/living/simple_animal/hostile/guardian/get_status_tab_items()
/mob/living/simple_animal/hostile/guardian/Move() //Returns to summoner if they move out of range
/mob/living/simple_animal/hostile/guardian/proc/snapback()
/mob/living/simple_animal/hostile/guardian/canSuicide()
/mob/living/simple_animal/hostile/guardian/proc/is_deployed()
/mob/living/simple_animal/hostile/guardian/AttackingTarget()
/mob/living/simple_animal/hostile/guardian/death()
/mob/living/simple_animal/hostile/guardian/update_health_hud()
/mob/living/simple_animal/hostile/guardian/adjustHealth(amount, updating_health = TRUE, forced = FALSE) //The spirit is invincible, but passes on damage to the summoner
/mob/living/simple_animal/hostile/guardian/ex_act(severity, target)
/mob/living/simple_animal/hostile/guardian/gib()
/mob/living/simple_animal/hostile/guardian/equip_to_slot(obj/item/I, slot)
/mob/living/simple_animal/hostile/guardian/proc/apply_overlay(cache_index)
/mob/living/simple_animal/hostile/guardian/proc/remove_overlay(cache_index)
/mob/living/simple_animal/hostile/guardian/update_inv_hands()
/mob/living/simple_animal/hostile/guardian/regenerate_icons()
/mob/living/simple_animal/hostile/guardian/proc/Manifest(forced)
/mob/living/simple_animal/hostile/guardian/proc/Recall(forced)
/mob/living/simple_animal/hostile/guardian/proc/ToggleMode()
/mob/living/simple_animal/hostile/guardian/proc/ToggleLight()
/mob/living/simple_animal/hostile/guardian/verb/ShowType()
/mob/living/simple_animal/hostile/guardian/proc/Communicate()
/mob/living/proc/guardian_comm()
/mob/living/proc/guardian_recall()
/mob/living/proc/guardian_reset()
/mob/living/proc/hasparasites() //returns a list of guardians the mob is a summoner for
/mob/living/simple_animal/hostile/guardian/proc/hasmatchingsummoner(mob/living/simple_animal/hostile/guardian/G) //returns 1 if the summoner matches the target's summoner
/obj/item/guardiancreator
	name = "enchanted deck of tarot cards"
	desc = "An enchanted deck of tarot cards, rumored to be a source of unimaginable power."
/obj/item/guardiancreator/attack_self(mob/living/user)
/obj/item/guardiancreator/proc/spawn_guardian(mob/living/user, mob/dead/candidate)
/mob/living/proc/guardian_recall, \
/mob/living/proc/guardian_reset))
/obj/item/guardiancreator/choose
/obj/item/guardiancreator/choose/dextrous
/obj/item/guardiancreator/choose/wizard
/obj/item/guardiancreator/choose/wizard/spawn_guardian(mob/living/user, mob/dead/candidate)
/obj/item/guardiancreator/tech
	name = "holoparasite injector"
	desc = "It contains an alien nanoswarm of unknown origin. Though capable of near sorcerous feats via use of hardlight holograms and nanomachines, it requires an organic host as a home base and source of fuel."
/obj/item/guardiancreator/tech/choose/traitor
/obj/item/guardiancreator/tech/choose
/obj/item/guardiancreator/tech/choose/dextrous
/obj/item/paper/guides/antag/guardian
	name = "Holoparasite Guide"
/obj/item/paper/guides/antag/guardian/wizard
	name = "Guardian Guide"
/obj/item/storage/box/syndie_kit/guardian
	name = "holoparasite injector kit"
/obj/item/storage/box/syndie_kit/guardian/PopulateContents()
/obj/item/guardiancreator/carp
	name = "holocarp fishsticks"
	desc = "Using the power of Carp'sie, you can catch a carp from byond the veil of Carpthulu, and bind it to your fleshy flesh form."
/obj/item/guardiancreator/carp/choose
/obj/item/guardiancreator/miner
	name = "dusty shard"
	desc = "Seems to be a very old rock, may have originated from a strange meteor."
/obj/item/guardiancreator/miner/choose
