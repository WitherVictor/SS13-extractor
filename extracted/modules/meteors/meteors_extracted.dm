/proc/spawn_meteors(number = 10, list/meteortypes)
/proc/spawn_meteor(list/meteortypes)
/proc/spaceDebrisStartLoc(startSide, Z)
/proc/spaceDebrisFinishLoc(startSide, Z)
/obj/effect/meteor
	name = "\proper the concept of meteor"
	desc = "You should probably run instead of gawking at this."
/obj/effect/meteor/Move()
/obj/effect/meteor/Destroy()
/obj/effect/meteor/Initialize(mapload, target)
/obj/effect/meteor/Bump(atom/A)
/obj/effect/meteor/proc/ram_turf(turf/T)
/obj/effect/meteor/proc/get_hit()
/obj/effect/meteor/examine(mob/user)
/obj/effect/meteor/attackby(obj/item/I, mob/user, params)
/obj/effect/meteor/proc/make_debris()
/obj/effect/meteor/proc/chase_target(atom/chasing, delay = 1)
/obj/effect/meteor/proc/meteor_effect()
/obj/effect/meteor/dust
	name = "space dust"
/obj/effect/meteor/medium
	name = "meteor"
/obj/effect/meteor/medium/meteor_effect()
/obj/effect/meteor/big
	name = "big meteor"
/obj/effect/meteor/big/meteor_effect()
/obj/effect/meteor/flaming
	name = "flaming meteor"
/obj/effect/meteor/flaming/meteor_effect()
/obj/effect/meteor/irradiated
	name = "glowing meteor"
/obj/effect/meteor/irradiated/meteor_effect()
/obj/effect/meteor/meaty
	name = "meaty ore"
	desc = "Just... don't think too hard about where this thing came from."
/obj/effect/meteor/meaty/Initialize(mapload)
/obj/effect/meteor/meaty/make_debris()
/obj/effect/meteor/meaty/ram_turf(turf/T)
/obj/effect/meteor/meaty/Bump(atom/A)
/obj/effect/meteor/meaty/xeno
/obj/effect/meteor/meaty/xeno/Initialize(mapload)
/obj/effect/meteor/meaty/xeno/ram_turf(turf/T)
/obj/effect/meteor/tunguska
	name = "tunguska meteor"
	desc = "Your life briefly passes before your eyes the moment you lay them on this monstrosity."
/obj/effect/meteor/tunguska/Move()
/obj/effect/meteor/tunguska/meteor_effect()
/obj/effect/meteor/tunguska/Bump()
/obj/effect/meteor/pumpkin
	name = "PUMPKING"
	desc = "THE PUMPKING'S COMING!"
/obj/effect/meteor/pumpkin/Initialize(mapload)
