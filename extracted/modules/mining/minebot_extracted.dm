/mob/living/simple_animal/hostile/mining_drone
	name = "\improper Nanotrasen minebot"
	desc = "The instructions printed on the side read: This is a small robot used to support miners, can be set to search and collect loose ore, or to help fend off wildlife."
/mob/living/simple_animal/hostile/mining_drone/Initialize(mapload)
/mob/living/simple_animal/hostile/mining_drone/Destroy()
/mob/living/simple_animal/hostile/mining_drone/sentience_act()
/mob/living/simple_animal/hostile/mining_drone/examine(mob/user)
/mob/living/simple_animal/hostile/mining_drone/welder_act(mob/living/user, obj/item/welder)
/mob/living/simple_animal/hostile/mining_drone/attackby(obj/item/item_used, mob/user, params)
/mob/living/simple_animal/hostile/mining_drone/death()
/mob/living/simple_animal/hostile/mining_drone/attack_hand(mob/living/carbon/human/user, list/modifiers)
/mob/living/simple_animal/hostile/mining_drone/CanAllowThrough(atom/movable/mover, border_dir)
/mob/living/simple_animal/hostile/mining_drone/proc/SetCollectBehavior()
/mob/living/simple_animal/hostile/mining_drone/proc/SetOffenseBehavior()
/mob/living/simple_animal/hostile/mining_drone/AttackingTarget()
/mob/living/simple_animal/hostile/mining_drone/OpenFire(atom/target)
/mob/living/simple_animal/hostile/mining_drone/proc/CollectOre()
/mob/living/simple_animal/hostile/mining_drone/proc/DropOre(message = 1)
/mob/living/simple_animal/hostile/mining_drone/adjustHealth(amount, updating_health = TRUE, forced = FALSE)
/datum/action/innate/minedrone/toggle_meson_vision
	name = "Toggle Meson Vision"
/datum/action/innate/minedrone/toggle_meson_vision/Activate()
/mob/living/simple_animal/hostile/mining_drone/proc/toggle_mode()
/datum/action/innate/minedrone
/datum/action/innate/minedrone/toggle_light
	name = "Toggle Light"
/datum/action/innate/minedrone/toggle_light/Activate()
/datum/action/innate/minedrone/toggle_mode
	name = "Toggle Mode"
/datum/action/innate/minedrone/toggle_mode/Activate()
/datum/action/innate/minedrone/dump_ore
	name = "Dump Ore"
/datum/action/innate/minedrone/dump_ore/Activate()
/obj/item/mine_bot_upgrade
	name = "minebot melee upgrade"
	desc = "A minebot upgrade."
/obj/item/mine_bot_upgrade/afterattack(mob/living/simple_animal/hostile/mining_drone/minebot, mob/user, proximity)
/obj/item/mine_bot_upgrade/proc/upgrade_bot(mob/living/simple_animal/hostile/mining_drone/minebot, mob/user)
/obj/item/mine_bot_upgrade/health
	name = "minebot armor upgrade"
/obj/item/mine_bot_upgrade/health/upgrade_bot(mob/living/simple_animal/hostile/mining_drone/minebot, mob/user)
/obj/item/slimepotion/slime/sentience/mining
	name = "minebot AI upgrade"
	desc = "Can be used to grant sentience to minebots. It's incompatible with minebot armor and melee upgrades, and will override them."
/obj/item/slimepotion/slime/sentience/mining/after_success(mob/living/user, mob/living/simple_animal/simple_mob)
