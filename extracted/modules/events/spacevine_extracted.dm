/datum/round_event_control/spacevine
	name = "Spacevine"
/datum/round_event/spacevine
/datum/round_event/spacevine/start()
/datum/spacevine_mutation
/datum/spacevine_mutation/proc/add_mutation_to_vinepiece(obj/structure/spacevine/holder)
/datum/spacevine_mutation/proc/process_mutation(obj/structure/spacevine/holder)
/datum/spacevine_mutation/proc/process_temperature(obj/structure/spacevine/holder, temp, volume)
/datum/spacevine_mutation/proc/on_birth(obj/structure/spacevine/holder)
/datum/spacevine_mutation/proc/on_grow(obj/structure/spacevine/holder)
/datum/spacevine_mutation/proc/on_death(obj/structure/spacevine/holder)
/datum/spacevine_mutation/proc/on_hit(obj/structure/spacevine/holder, mob/hitter, obj/item/I, expected_damage)
/datum/spacevine_mutation/proc/on_cross(obj/structure/spacevine/holder, mob/crosser)
/datum/spacevine_mutation/proc/on_chem(obj/structure/spacevine/holder, datum/reagent/R)
/datum/spacevine_mutation/proc/on_eat(obj/structure/spacevine/holder, mob/living/eater)
/datum/spacevine_mutation/proc/on_spread(obj/structure/spacevine/holder, turf/target)
/datum/spacevine_mutation/proc/on_buckle(obj/structure/spacevine/holder, mob/living/buckled)
/datum/spacevine_mutation/proc/on_explosion(severity, target, obj/structure/spacevine/holder)
/datum/spacevine_mutation/aggressive_spread/proc/aggrospread_act(obj/structure/spacevine/S, mob/living/M)
/datum/spacevine_mutation/light
	name = "light"
/datum/spacevine_mutation/light/on_grow(obj/structure/spacevine/holder)
/datum/spacevine_mutation/toxicity
	name = "toxic"
/datum/spacevine_mutation/toxicity/on_cross(obj/structure/spacevine/holder, mob/living/crosser)
/datum/spacevine_mutation/toxicity/on_eat(obj/structure/spacevine/holder, mob/living/eater)
/datum/spacevine_mutation/explosive  //OH SHIT IT CAN CHAINREACT RUN!!!
	name = "explosive"
/datum/spacevine_mutation/explosive/on_explosion(explosion_severity, target, obj/structure/spacevine/holder)
/datum/spacevine_mutation/explosive/on_death(obj/structure/spacevine/holder, mob/hitter, obj/item/I)
/datum/spacevine_mutation/fire_proof
	name = "fire proof"
/datum/spacevine_mutation/fire_proof/process_temperature(obj/structure/spacevine/holder, temp, volume)
/datum/spacevine_mutation/fire_proof/on_hit(obj/structure/spacevine/holder, mob/hitter, obj/item/I, expected_damage)
/datum/spacevine_mutation/vine_eating
	name = "vine eating"
/datum/spacevine_mutation/vine_eating/on_spread(obj/structure/spacevine/holder, turf/target)
/datum/spacevine_mutation/aggressive_spread  //very OP, but im out of other ideas currently
	name = "aggressive spreading"
/datum/spacevine_mutation/aggressive_spread/on_spread(obj/structure/spacevine/holder, turf/target, mob/living)
/datum/spacevine_mutation/aggressive_spread/on_buckle(obj/structure/spacevine/holder, mob/living/buckled)
/datum/spacevine_mutation/aggressive_spread/aggrospread_act(obj/structure/spacevine/S, mob/living/M)
/datum/spacevine_mutation/transparency
	name = "transparent"
/datum/spacevine_mutation/transparency/on_grow(obj/structure/spacevine/holder)
/datum/spacevine_mutation/oxy_eater
	name = "oxygen consuming"
/datum/spacevine_mutation/oxy_eater/process_mutation(obj/structure/spacevine/holder)
/datum/spacevine_mutation/nitro_eater
	name = "nitrogen consuming"
/datum/spacevine_mutation/nitro_eater/process_mutation(obj/structure/spacevine/holder)
/datum/spacevine_mutation/carbondioxide_eater
	name = "CO2 consuming"
/datum/spacevine_mutation/carbondioxide_eater/process_mutation(obj/structure/spacevine/holder)
/datum/spacevine_mutation/plasma_eater
	name = "plasma consuming"
/datum/spacevine_mutation/plasma_eater/process_mutation(obj/structure/spacevine/holder)
/datum/spacevine_mutation/thorns
	name = "thorny"
/datum/spacevine_mutation/thorns/on_cross(obj/structure/spacevine/holder, mob/living/crosser)
/datum/spacevine_mutation/thorns/on_hit(obj/structure/spacevine/holder, mob/living/hitter, obj/item/I, expected_damage)
/datum/spacevine_mutation/woodening
	name = "hardened"
/datum/spacevine_mutation/woodening/on_grow(obj/structure/spacevine/holder)
/datum/spacevine_mutation/woodening/on_hit(obj/structure/spacevine/holder, mob/living/hitter, obj/item/I, expected_damage)
/datum/spacevine_mutation/flowering
	name = "flowering"
/datum/spacevine_mutation/flowering/on_grow(obj/structure/spacevine/holder)
/datum/spacevine_mutation/flowering/on_cross(obj/structure/spacevine/holder, mob/living/crosser)
/obj/structure/spacevine
	name = "space vines"
	desc = "An extremely expansionistic species of vine."
/obj/structure/spacevine/Initialize(mapload)
/obj/structure/spacevine/examine(mob/user)
/obj/structure/spacevine/Destroy()
/obj/structure/spacevine/proc/on_chem_effect(datum/reagent/R)
/obj/structure/spacevine/proc/eat(mob/eater)
/obj/structure/spacevine/attacked_by(obj/item/I, mob/living/user)
/obj/structure/spacevine/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/spacevine/proc/on_entered(datum/source, atom/movable/AM)
/obj/structure/spacevine/attack_hand(mob/user, list/modifiers)
/obj/structure/spacevine/attack_paw(mob/living/user, list/modifiers)
/obj/structure/spacevine/attack_alien(mob/living/user, list/modifiers)
/datum/spacevine_controller
/datum/spacevine_controller/New(turf/location, list/muts, potency, production, datum/round_event/event = null)
/datum/spacevine_controller/vv_get_dropdown()
/datum/spacevine_controller/vv_do_topic(href_list)
/datum/spacevine_controller/proc/DeleteVines() //this is kill
/datum/spacevine_controller/Destroy()
/datum/spacevine_controller/proc/spawn_spacevine_piece(turf/location, obj/structure/spacevine/parent, list/muts)
/datum/spacevine_controller/proc/VineDestroyed(obj/structure/spacevine/S)
/datum/spacevine_controller/process(delta_time)
/obj/structure/spacevine/proc/grow()
/obj/structure/spacevine/proc/entangle_mob()
/obj/structure/spacevine/proc/entangle(mob/living/V)
/obj/structure/spacevine/proc/spread()
/obj/structure/spacevine/ex_act(severity, target)
/obj/structure/spacevine/should_atmos_process(datum/gas_mixture/air, exposed_temperature)
/obj/structure/spacevine/atmos_expose(datum/gas_mixture/air, exposed_temperature)
/obj/structure/spacevine/CanAllowThrough(atom/movable/mover, border_dir)
/proc/isvineimmune(atom/A)
