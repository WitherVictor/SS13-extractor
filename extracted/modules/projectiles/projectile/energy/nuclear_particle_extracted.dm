/obj/projectile/energy/nuclear_particle
	name = "nuclear particle"
/obj/projectile/energy/nuclear_particle/Initialize(mapload)
/obj/projectile/energy/nuclear_particle/on_hit(atom/target, blocked, pierce_hit)
/atom/proc/fire_nuclear_particle(angle = rand(0,360)) //used by fusion to fire random nuclear particles. Fires one particle in a random direction.
