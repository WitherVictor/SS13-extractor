/turf/open/floor/plating/airless
/turf/open/floor/plating/lowpressure
/turf/open/floor/plating/icemoon
/turf/open/floor/plating/abductor
	name = "alien floor"
/turf/open/floor/plating/abductor/setup_broken_states()
/turf/open/floor/plating/abductor/Initialize(mapload)
/turf/open/floor/plating/abductor2
	name = "alien plating"
/turf/open/floor/plating/abductor2/break_tile()
/turf/open/floor/plating/abductor2/burn_tile()
/turf/open/floor/plating/abductor2/try_replace_tile(obj/item/stack/tile/T, mob/user, params)
/turf/open/floor/plating/ashplanet
	name = "ash"
	desc = "The ground is covered in volcanic ash."
/turf/open/floor/plating/ashplanet/Initialize(mapload)
/turf/open/floor/plating/ashplanet/try_replace_tile(obj/item/stack/tile/T, mob/user, params)
/turf/open/floor/plating/ashplanet/break_tile()
/turf/open/floor/plating/ashplanet/burn_tile()
/turf/open/floor/plating/ashplanet/ash
/turf/open/floor/plating/ashplanet/rocky
	name = "rocky ground"
/turf/open/floor/plating/ashplanet/wateryrock
	name = "wet rocky ground"
/turf/open/floor/plating/ashplanet/wateryrock/Initialize(mapload)
/turf/open/floor/plating/beach
	name = "beach"
/turf/open/floor/plating/beach/try_replace_tile(obj/item/stack/tile/T, mob/user, params)
/turf/open/floor/plating/beach/ex_act(severity, target)
/turf/open/floor/plating/beach/sand
	name = "sand"
	desc = "Surf's up."
/turf/open/floor/plating/beach/sand/setup_broken_states()
/turf/open/floor/plating/beach/coastline_t
	name = "coastline"
	desc = "Tide's high tonight. Charge your batons."
/turf/open/floor/plating/beach/sand/coastline_t/setup_broken_states()
/turf/open/floor/plating/beach/coastline_b //need to make this water subtype.
	name = "coastline"
/turf/open/floor/plating/beach/sand/coastline_b/setup_broken_states()
/turf/open/floor/plating/beach/water
	name = "water"
	desc = "You get the feeling that nobody's bothered to actually make this water functional..."
/turf/open/floor/plating/beach/water/setup_broken_states()
/turf/open/floor/plating/beach/coastline_t/sandwater_inner
/turf/open/floor/plating/beach/water/coastline_t/sandwater_inner/setup_broken_states()
/turf/open/floor/plating/ironsand
	name = "iron sand"
	desc = "Like sand, but more <i>iron</i>."
/turf/open/floor/plating/ironsand/setup_broken_states()
/turf/open/floor/plating/ironsand/Initialize(mapload)
/turf/open/floor/plating/ironsand/burn_tile()
/turf/open/floor/plating/ironsand/try_replace_tile(obj/item/stack/tile/T, mob/user, params)
/turf/open/floor/plating/ice
	name = "ice sheet"
	desc = "A sheet of solid ice. Looks slippery."
/turf/open/floor/plating/ice/Initialize(mapload)
/turf/open/floor/plating/ice/try_replace_tile(obj/item/stack/tile/T, mob/user, params)
/turf/open/floor/plating/ice/smooth
/turf/open/floor/plating/ice/break_tile()
/turf/open/floor/plating/ice/burn_tile()
/turf/open/floor/plating/ice/icemoon
/turf/open/floor/plating/ice/icemoon/no_planet_atmos
/turf/open/floor/plating/snowed
	name = "snowed-over plating"
	desc = "A section of heated plating, helps keep the snow from stacking up too high."
/turf/open/floor/plating/snowed/cavern
/turf/open/floor/plating/snowed/icemoon
/turf/open/floor/plating/snowed/smoothed
/turf/open/floor/plating/snowed/temperatre
/turf/open/floor/plating/snowed/smoothed/icemoon
/turf/open/floor/plating/grass
	name = "grass"
	desc = "A patch of grass."
/turf/open/floor/plating/grass/setup_broken_states()
/turf/open/floor/plating/grass/Initialize(mapload)
/turf/open/floor/plating/grass/lavaland
/turf/open/floor/plating/sandy_dirt
	name = "dirt"
	desc = "Upon closer examination, it's still dirt."
/turf/open/floor/plating/sandy_dirt/setup_broken_states()
/turf/open/floor/plating/lavaland_atmos
/turf/open/floor/plating/elevatorshaft
	name = "elevator shaft"
