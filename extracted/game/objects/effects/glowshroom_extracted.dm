/obj/structure/glowshroom
	name = "glowshroom"
	desc = "Mycena Bregprox, a species of mushroom that glows in the dark."
/turf/open/lava,
/turf/open/floor/plating/beach/water))
/obj/structure/glowshroom/glowcap
	name = "glowcap"
	desc = "Mycena Ruthenia, a species of mushroom that, while it does glow in the dark, is not actually bioluminescent."
/obj/structure/glowshroom/shadowshroom
	name = "shadowshroom"
	desc = "Mycena Umbra, a species of mushroom that emits shadow instead of light."
/obj/structure/glowshroom/single/Spread()
/obj/structure/glowshroom/examine(mob/user)
/obj/structure/glowshroom/Initialize(mapload, obj/item/seeds/newseed)
/obj/structure/glowshroom/Destroy()
/obj/structure/glowshroom/process(delta_time)
/obj/structure/glowshroom/proc/Spread()
/obj/structure/glowshroom/proc/calc_dir(turf/location = loc)
/obj/structure/glowshroom/proc/Decay(amount)
/obj/structure/glowshroom/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/glowshroom/should_atmos_process(datum/gas_mixture/air, exposed_temperature)
/obj/structure/glowshroom/atmos_expose(datum/gas_mixture/air, exposed_temperature)
/obj/structure/glowshroom/acid_act(acidpwr, acid_volume)
/obj/structure/glowshroom/extreme/Initialize(mapload, obj/item/seeds/newseed)
/obj/structure/glowshroom/medium/Initialize(mapload, obj/item/seeds/newseed)
