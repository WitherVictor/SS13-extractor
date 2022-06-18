/obj/structure/window/reinforced/fulltile/indestructable
	name = "robust window"
/obj/structure/grille/indestructable
/obj/effect/spawner/structure/window/reinforced/indestructable
/obj/structure/barricade/security/murderdome
	name = "respawnable barrier"
	desc = "A barrier. Provides cover in firefights."
/obj/structure/barricade/security/murderdome/make_debris()
/obj/effect/murderdome/dead_barricade
	name = "dead barrier"
	desc = "It provided cover in fire fights. And now it's gone."
/obj/effect/murderdome/dead_barricade/Initialize(mapload)
/obj/effect/murderdome/dead_barricade/proc/respawn()
