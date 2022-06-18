/obj/structure/spider
	name = "web"
	desc = "It's stringy and sticky."
/obj/structure/spider/Initialize(mapload)
/obj/structure/spider/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/spider/run_atom_armor(damage_amount, damage_type, damage_flag = 0, attack_dir)
/obj/structure/spider/should_atmos_process(datum/gas_mixture/air, exposed_temperature)
/obj/structure/spider/atmos_expose(datum/gas_mixture/air, exposed_temperature)
/obj/structure/spider/stickyweb
/obj/structure/spider/stickyweb/attack_hand(mob/user, list/modifiers)
/obj/structure/spider/stickyweb/Initialize(mapload)
/obj/structure/spider/stickyweb/CanAllowThrough(atom/movable/mover, border_dir)
/obj/structure/spider/stickyweb/sealed
	name = "sealed web"
	desc = "A solid thick wall of web, airtight enough to block air flow."
/obj/structure/spider/stickyweb/genetic //for the spider genes in genetics
/obj/structure/spider/stickyweb/genetic/Initialize(mapload, allowedmob)
/obj/structure/spider/stickyweb/genetic/CanAllowThrough(atom/movable/mover, border_dir)
/obj/structure/spider/eggcluster
	name = "egg cluster"
	desc = "They seem to pulse slightly with an inner life."
/obj/structure/spider/eggcluster/Initialize(mapload)
/obj/structure/spider/eggcluster/Destroy()
/obj/structure/spider/eggcluster/attack_ghost(mob/user)
/obj/structure/spider/eggcluster/enriched
	name = "enriched egg cluster"
/obj/structure/spider/eggcluster/bloody
	name = "bloody egg cluster"
/obj/structure/spider/eggcluster/midwife
	name = "midwife egg cluster"
/obj/effect/mob_spawn/spider
	name = "egg cluster"
	desc = "They seem to pulse slightly with an inner life."
/mob/living/simple_animal/hostile/giant_spider,
/mob/living/simple_animal/hostile/giant_spider/hunter,
/mob/living/simple_animal/hostile/giant_spider/nurse,
/obj/effect/mob_spawn/spider/Initialize(mapload)
/obj/effect/mob_spawn/spider/Destroy()
/obj/effect/mob_spawn/spider/process(delta_time)
/obj/effect/mob_spawn/spider/Topic(href, href_list)
/obj/effect/mob_spawn/spider/allow_spawn(mob/user)
/obj/effect/mob_spawn/spider/equip(mob/living/simple_animal/hostile/giant_spider/spawned_spider)
/obj/effect/mob_spawn/spider/special(mob/user)
/obj/effect/mob_spawn/spider/enriched
	name = "enriched egg cluster"
/mob/living/simple_animal/hostile/giant_spider/tarantula,
/mob/living/simple_animal/hostile/giant_spider/viper,
/mob/living/simple_animal/hostile/giant_spider/midwife,
/obj/effect/mob_spawn/spider/bloody
	name = "bloody egg cluster"
/mob/living/simple_animal/hostile/giant_spider/hunter/flesh,
/obj/effect/mob_spawn/spider/midwife
	name = "midwife egg cluster"
/mob/living/simple_animal/hostile/giant_spider/midwife,
/obj/effect/mob_spawn/spider/create(mob/user, newname)
/obj/structure/spider/spiderling
	name = "spiderling"
	desc = "It never stays still for long."
/obj/structure/spider/spiderling/Destroy()
/obj/structure/spider/spiderling/Initialize(mapload)
/obj/structure/spider/spiderling/hunter
/obj/structure/spider/spiderling/nurse
/obj/structure/spider/spiderling/midwife
/obj/structure/spider/spiderling/viper
/obj/structure/spider/spiderling/tarantula
/obj/structure/spider/spiderling/Bump(atom/user)
/obj/structure/spider/spiderling/proc/cancel_vent_move()
/obj/structure/spider/spiderling/proc/vent_move(obj/machinery/atmospherics/components/unary/vent_pump/exit_vent)
/obj/structure/spider/spiderling/proc/do_vent_move(obj/machinery/atmospherics/components/unary/vent_pump/exit_vent, travel_time)
/obj/structure/spider/spiderling/proc/finish_vent_move(obj/machinery/atmospherics/components/unary/vent_pump/exit_vent)
/obj/structure/spider/spiderling/process()
/obj/structure/spider/cocoon
	name = "cocoon"
	desc = "Something wrapped in silky spider web."
/obj/structure/spider/cocoon/Initialize(mapload)
/obj/structure/spider/cocoon/container_resist_act(mob/living/user)
/obj/structure/spider/cocoon/Destroy()
