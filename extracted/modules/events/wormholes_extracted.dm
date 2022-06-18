/datum/round_event_control/wormholes
	name = "Wormholes"
/datum/round_event/wormholes
/datum/round_event/wormholes/setup()
/datum/round_event/wormholes/start()
/datum/round_event/wormholes/announce(fake)
/datum/round_event/wormholes/tick()
/datum/round_event/wormholes/end()
/obj/effect/portal/wormhole
	name = "wormhole"
	desc = "It looks highly unstable; It could close at any moment."
/obj/effect/portal/wormhole/Initialize(mapload, _creator, _lifespan = 0, obj/effect/portal/_linked, automatic_link = FALSE, turf/hard_target_override, atmos_link_override)
/obj/effect/portal/wormhole/Destroy()
/obj/effect/portal/wormhole/teleport(atom/movable/M)
