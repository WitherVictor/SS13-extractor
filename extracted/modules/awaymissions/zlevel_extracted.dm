/proc/createRandomZlevel(config_gateway = FALSE)
/obj/effect/landmark/awaystart
	name = "away mission spawn"
	desc = "Randomly picked away mission spawn points."
/obj/effect/landmark/awaystart/Initialize(mapload)
/obj/effect/landmark/awaystart/nodelay
/proc/generateMapList(filename)
	name = lowertext(copytext(t, 1, pos))
	name = lowertext(t)
/proc/generateConfigMapList(directory)
