/obj/structure/shuttle
	name = "shuttle"
/obj/structure/shuttle/engine
	name = "engine"
	desc = "A bluespace engine used to make shuttles move."
/obj/structure/shuttle/engine/can_be_unfasten_wrench(mob/user, silent)
/obj/structure/shuttle/engine/default_unfasten_wrench(mob/user, obj/item/I, time = 20)
/obj/structure/shuttle/engine/wrench_act(mob/living/user, obj/item/I)
/obj/structure/shuttle/engine/welder_act(mob/living/user, obj/item/I)
/obj/structure/shuttle/engine/Destroy()
/obj/structure/shuttle/engine/proc/alter_engine_power(mod)
/obj/structure/shuttle/engine/heater
	name = "engine heater"
	desc = "Directs energy into compressed particles in order to power engines."
/obj/structure/shuttle/engine/platform
	name = "engine platform"
	desc = "A platform for engine components."
/obj/structure/shuttle/engine/propulsion
	name = "propulsion engine"
	desc = "A standard reliable bluespace engine used by many forms of shuttles."
/obj/structure/shuttle/engine/propulsion/left
	name = "left propulsion engine"
/obj/structure/shuttle/engine/propulsion/right
	name = "right propulsion engine"
/obj/structure/shuttle/engine/propulsion/burst
	name = "burst engine"
	desc = "An engine that releases a large bluespace burst to propel it."
/obj/structure/shuttle/engine/propulsion/burst/cargo
/obj/structure/shuttle/engine/propulsion/burst/left
	name = "left burst engine"
/obj/structure/shuttle/engine/propulsion/burst/right
	name = "right burst engine"
/obj/structure/shuttle/engine/router
	name = "engine router"
	desc = "Redirects around energized particles in engine structures."
/obj/structure/shuttle/engine/large
	name = "engine"
	desc = "A very large bluespace engine used to propel very large ships."
/obj/structure/shuttle/engine/huge
	name = "engine"
	desc = "An extremely large bluespace engine used to propel extremely large ships."
