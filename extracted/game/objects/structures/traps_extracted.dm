/obj/structure/trap
	name = "IT'S A TRAP"
	desc = "Stepping on me is a guaranteed bad day."
/obj/structure/trap/Initialize(mapload)
/obj/effect,
/mob/dead))
/obj/structure/trap/Destroy()
/obj/structure/trap/examine(mob/user)
/obj/structure/trap/proc/flare()
/obj/structure/trap/proc/on_entered(datum/source, atom/movable/AM)
/obj/structure/trap/proc/trap_effect(mob/living/L)
/obj/structure/trap/stun
	name = "shock trap"
	desc = "A trap that will shock and render you immobile. You'd better avoid it."
/obj/structure/trap/stun/trap_effect(mob/living/L)
/obj/structure/trap/stun/hunter
	name = "bounty trap"
	desc = "A trap that only goes off when a fugitive steps on it, announcing the location and stunning the target. You'd better avoid it."
/obj/structure/trap/stun/hunter/Initialize(mapload)
/obj/structure/trap/stun/hunter/Destroy()
/obj/structure/trap/stun/hunter/on_entered(datum/source, atom/movable/AM)
/obj/structure/trap/stun/hunter/flare()
/obj/item/bountytrap
	name = "bounty trap"
	desc = "A trap that only goes off when a fugitive steps on it, announcing the location and stunning the target. It's currently inactive."
/obj/item/bountytrap/Initialize(mapload)
	name = "[name] #[rand(1, 999)]"
/obj/item/bountytrap/proc/announce_fugitive()
/obj/item/bountytrap/attack_self(mob/living/user)
/obj/item/bountytrap/Destroy()
/obj/structure/trap/fire
	name = "flame trap"
	desc = "A trap that will set you ablaze. You'd better avoid it."
/obj/structure/trap/fire/trap_effect(mob/living/L)
/obj/structure/trap/chill
	name = "frost trap"
	desc = "A trap that will chill you to the bone. You'd better avoid it."
/obj/structure/trap/chill/trap_effect(mob/living/L)
/obj/structure/trap/damage
	name = "earth trap"
	desc = "A trap that will summon a small earthquake, just for you. You'd better avoid it."
/obj/structure/trap/damage/trap_effect(mob/living/L)
/obj/structure/trap/ward
	name = "divine ward"
	desc = "A divine barrier, It looks like you could destroy it with enough effort, or wait for it to dissipate..."
/obj/structure/trap/ward/Initialize(mapload)
/obj/structure/trap/cult
	name = "unholy trap"
	desc = "A trap that rings with unholy energy. You think you hear... chittering?"
/obj/structure/trap/cult/trap_effect(mob/living/L)
