/obj/structure/destructible/cult
/obj/structure/destructible/cult/proc/conceal() //for spells that hide cult presence
/obj/structure/destructible/cult/proc/reveal() //for spells that reveal cult presence
/obj/structure/destructible/cult/examine(mob/user)
/obj/structure/destructible/cult/examine_status(mob/user)
/obj/structure/destructible/cult/attack_animal(mob/living/simple_animal/user, list/modifiers)
/obj/structure/destructible/cult/set_anchored(anchorvalue)
/obj/structure/destructible/cult/update_icon_state()
/obj/structure/destructible/cult/proc/check_menu(mob/user)
/obj/structure/destructible/cult/talisman
	name = "altar"
	desc = "A bloodstained altar dedicated to Nar'Sie."
/obj/structure/destructible/cult/talisman/attack_hand(mob/living/user, list/modifiers)
/obj/structure/destructible/cult/forge
	name = "daemon forge"
	desc = "A forge used in crafting the unholy weapons used by the armies of Nar'Sie."
/obj/structure/destructible/cult/forge/attack_hand(mob/living/user, list/modifiers)
/obj/structure/destructible/cult/pylon
	name = "pylon"
	desc = "A floating crystal that slowly heals those faithful to Nar'Sie."
/obj/structure/destructible/cult/pylon/Initialize(mapload)
/datum/component/aura_healing, \
/obj/structure/destructible/cult/pylon/Destroy()
/obj/structure/destructible/cult/pylon/process()
/turf/closed,
/turf/open/floor/engine/cult,
/turf/open/space,
/turf/open/lava,
/turf/open/chasm))
/obj/structure/destructible/cult/tome
	name = "archives"
	desc = "A desk covered in arcane manuscripts and tomes in unknown languages. Looking at the text makes your skin crawl."
/obj/structure/destructible/cult/tome/attack_hand(mob/living/user, list/modifiers)
/obj/effect/gateway
	name = "gateway"
	desc = "You're pretty sure that abyss is staring back."
/obj/effect/gateway/singularity_act()
/obj/effect/gateway/singularity_pull()
