/obj/projectile/energy/net
	name = "energy netting"
/obj/projectile/energy/net/Initialize(mapload)
/obj/projectile/energy/net/on_hit(atom/target, blocked = FALSE)
/obj/projectile/energy/net/on_range()
/obj/effect/nettingportal
	name = "DRAGnet teleportation field"
	desc = "A field of bluespace energy, locking on to teleport a target."
/obj/effect/nettingportal/Initialize(mapload)
/obj/effect/nettingportal/proc/pop(teletarget)
/obj/effect/nettingportal/singularity_act()
/obj/effect/nettingportal/singularity_pull()
/obj/projectile/energy/trap
	name = "energy snare"
/obj/projectile/energy/trap/on_hit(atom/target, blocked = FALSE)
/obj/projectile/energy/trap/on_range()
/obj/projectile/energy/trap/cyborg
	name = "Energy Bola"
/obj/projectile/energy/trap/cyborg/on_hit(atom/target, blocked = FALSE)
/obj/projectile/energy/trap/cyborg/on_range()
