/obj/effect/blessing
	name = "holy blessing"
	desc = "Holy energies interfere with ethereal travel at this location."
/obj/effect/blessing/Initialize(mapload)
/obj/effect/blessing/Destroy() 
/obj/effect/blessing/proc/block_cult_teleport(datum/source, channel, turf/origin, turf/destination)
