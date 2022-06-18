/obj/item/stack/ore/uranium = 50,
/obj/item/stack/ore/iron = 100,
/obj/item/stack/ore/plasma = 75,
/obj/item/stack/ore/silver = 50,
/obj/item/stack/ore/gold = 50,
/obj/item/stack/ore/diamond = 25,
/obj/item/stack/ore/bananium = 5,
/obj/item/stack/ore/titanium = 75,
/obj/structure/spawner/ice_moon
	name = "cave entrance"
	desc = "A hole in the ground, filled with monsters ready to defend it."
/obj/structure/spawner/ice_moon/Initialize(mapload)
/obj/structure/spawner/ice_moon/proc/clear_rock()
/obj/structure/spawner/ice_moon/deconstruct(disassembled)
/obj/structure/spawner/ice_moon/proc/destroy_effect()
/obj/structure/spawner/ice_moon/proc/drop_loot()
/obj/structure/spawner/ice_moon/polarbear
/obj/structure/spawner/ice_moon/polarbear/clear_rock()
/obj/structure/spawner/ice_moon/demonic_portal
	name = "demonic portal"
	desc = "A portal that goes to another world, normal creatures couldn't survive there."
/obj/structure/spawner/ice_moon/demonic_portal/Initialize(mapload)
/obj/structure/spawner/ice_moon/demonic_portal/clear_rock()
/obj/structure/spawner/ice_moon/demonic_portal/destroy_effect()
/obj/structure/spawner/ice_moon/demonic_portal/drop_loot()
/obj/structure/spawner/ice_moon/demonic_portal/ice_whelp
/obj/structure/spawner/ice_moon/demonic_portal/snowlegion
/obj/effect/collapsing_demonic_portal
	name = "collapsing demonic portal"
	desc = "It's slowly fading!"
/obj/effect/collapsing_demonic_portal/Initialize(mapload)
/obj/effect/collapsing_demonic_portal/proc/collapse()
/obj/effect/collapsing_demonic_portal/proc/drop_loot()
