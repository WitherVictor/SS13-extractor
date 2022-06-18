/mob/living/simple_animal/hostile/giant_spider
	name = "giant spider"
	desc = "Furry and black, it makes you shudder to look at it. This one has deep red eyes."
/mob/living/simple_animal/hostile/giant_spider/Initialize(mapload)
/mob/living/simple_animal/hostile/giant_spider/Login()
/mob/living/simple_animal/hostile/giant_spider/Destroy()
/mob/living/simple_animal/hostile/giant_spider/mob_negates_gravity()
/mob/living/simple_animal/hostile/giant_spider/hunter
	name = "hunter spider"
	desc = "Furry and black, it makes you shudder to look at it. This one has sparkling purple eyes."
/mob/living/simple_animal/hostile/giant_spider/nurse
	name = "nurse spider"
	desc = "Furry and black, it makes you shudder to look at it. This one has brilliant green eyes."
/mob/living/simple_animal/hostile/giant_spider/nurse/Initialize(mapload)
/mob/living/simple_animal/hostile/giant_spider/nurse/AttackingTarget()
/mob/living/simple_animal/hostile/giant_spider/tarantula
	name = "tarantula"
	desc = "Furry and black, it makes you shudder to look at it. This one has abyssal red eyes."
/mob/living/simple_animal/hostile/giant_spider/tarantula/ranged_secondary_attack(atom/target, modifiers)
/mob/living/simple_animal/hostile/giant_spider/tarantula/Moved(atom/oldloc, dir)
/mob/living/simple_animal/hostile/giant_spider/viper
	name = "viper spider"
	desc = "Furry and black, it makes you shudder to look at it. This one has effervescent purple eyes."
/mob/living/simple_animal/hostile/giant_spider/midwife
	name = "broodmother spider"
	desc = "Furry and black, it makes you shudder to look at it. This one has scintillating green eyes. Might also be hiding a real knife somewhere."
/mob/living/simple_animal/hostile/giant_spider/midwife/Initialize(mapload)
/mob/living/simple_animal/hostile/giant_spider/midwife/proc/cocoon()
/datum/action/innate/spider
/datum/action/innate/spider/lay_web
	name = "Spin Web"
	desc = "Spin a web to slow down potential prey."
/datum/action/innate/spider/lay_web/Activate()
/obj/effect/proc_holder/wrap
	name = "Wrap"
	desc = "Wrap something or someone in a cocoon. If it's a human or similar species, you'll also consume them, allowing you to lay enriched eggs."
/obj/effect/proc_holder/wrap/update_icon()
/obj/effect/proc_holder/wrap/Click()
/obj/effect/proc_holder/wrap/proc/activate(mob/living/user)
/obj/effect/proc_holder/wrap/InterceptClickOn(mob/living/caller, params, atom/target)
/obj/effect/proc_holder/wrap/on_lose(mob/living/carbon/user)
/datum/action/innate/spider/lay_eggs
	name = "Lay Eggs"
	desc = "Lay a cluster of eggs, which will soon grow into a normal spider."
/datum/action/innate/spider/lay_eggs/IsAvailable()
/datum/action/innate/spider/lay_eggs/Activate()
/datum/action/innate/spider/lay_eggs/enriched
	name = "Lay Enriched Eggs"
	desc = "Lay a cluster of eggs, which will soon grow into a greater spider.  Requires you drain a human per cluster of these eggs."
/datum/action/innate/spider/set_directive
	name = "Set Directive"
	desc = "Set a directive for your children to follow."
/datum/action/innate/spider/set_directive/IsAvailable()
/datum/action/innate/spider/set_directive/Activate()
/datum/action/innate/spider/comm
	name = "Command"
	desc = "Send a command to all living spiders."
/datum/action/innate/spider/comm/IsAvailable()
/datum/action/innate/spider/comm/Trigger()
/datum/action/innate/spider/comm/proc/spider_command(mob/living/user, message)
/mob/living/simple_animal/hostile/giant_spider/ice
	name = "giant ice spider"
/mob/living/simple_animal/hostile/giant_spider/nurse/ice
	name = "giant ice spider"
/mob/living/simple_animal/hostile/giant_spider/hunter/ice
	name = "giant ice spider"
/mob/living/simple_animal/hostile/giant_spider/hunter/scrawny
	name = "scrawny spider"
	desc = "Furry and black, it makes you shudder to look at it. This one has sparkling purple eyes, and looks abnormally thin and frail."
/mob/living/simple_animal/hostile/giant_spider/tarantula/scrawny
	name = "scrawny tarantula"
	desc = "Furry and black, it makes you shudder to look at it. This one has abyssal red eyes, and looks abnormally thin and frail."
/mob/living/simple_animal/hostile/giant_spider/nurse/scrawny
	name = "scrawny nurse spider"
	desc = "Furry and black, it makes you shudder to look at it. This one has brilliant green eyes, and looks abnormally thin and frail."
/mob/living/simple_animal/hostile/giant_spider/hunter/flesh
	desc = "A odd fleshy creature in the shape of a spider.  Its eyes are pitch black and soulless."
/mob/living/simple_animal/hostile/giant_spider/hunter/flesh/Moved(atom/oldloc, dir)
/mob/living/simple_animal/hostile/giant_spider/hunter/flesh/AttackingTarget()
/mob/living/simple_animal/hostile/giant_spider/viper/wizard
/mob/living/simple_animal/hostile/giant_spider/viper/wizard/Initialize(mapload)
