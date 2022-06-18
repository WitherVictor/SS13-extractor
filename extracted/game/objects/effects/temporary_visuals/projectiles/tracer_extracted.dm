/proc/generate_tracer_between_points(datum/point/starting, datum/point/ending, beam_type, color, qdel_in = 5, light_range = 2, light_color_override, light_intensity = 1, instance_key) //Do not pass z-crossing points as that will not be properly (and likely will never be properly until it's absolutely needed) supported!
/obj/effect/projectile/tracer
	name = "beam"
/obj/effect/projectile/tracer/laser
	name = "laser"
/obj/effect/projectile/tracer/laser/blue
/obj/effect/projectile/tracer/disabler
	name = "disabler"
/obj/effect/projectile/tracer/xray
	name = "\improper X-ray laser"
/obj/effect/projectile/tracer/pulse
	name = "pulse laser"
/obj/effect/projectile/tracer/plasma_cutter
	name = "plasma blast"
/obj/effect/projectile/tracer/stun
	name = "stun beam"
/obj/effect/projectile/tracer/heavy_laser
	name = "heavy laser"
/obj/effect/projectile/tracer/solar
	name = "solar beam"
/obj/effect/projectile/tracer/tracer/beam_rifle
/obj/effect/projectile/tracer/tracer/aiming
/obj/effect/projectile/tracer/wormhole
/obj/effect/projectile/tracer/laser/emitter
	name = "emitter beam"
