/obj/structure/necropolis_gate
	name = "necropolis gate"
	desc = "A massive stone gateway."
/obj/structure/necropolis_gate/Initialize(mapload)
/obj/structure/necropolis_gate/Destroy(force)
/obj/structure/necropolis_gate/singularity_pull()
/obj/structure/necropolis_gate/CanAllowThrough(atom/movable/mover, border_dir)
/obj/structure/necropolis_gate/proc/on_exit(datum/source, atom/movable/leaving, direction)
/obj/structure/opacity_blocker
/obj/structure/opacity_blocker/singularity_pull()
/obj/structure/opacity_blocker/Destroy(force)
/obj/structure/necropolis_gate/attack_hand(mob/user, list/modifiers)
/obj/structure/necropolis_gate/proc/toggle_the_gate(mob/user, legion_damaged)
/obj/structure/necropolis_gate/locked
/obj/structure/necropolis_gate/legion_gate
	desc = "A tremendous, impossibly large gateway, set into a massive tower of stone."
/obj/structure/necropolis_gate/legion_gate/Initialize(mapload)
/obj/structure/necropolis_gate/legion_gate/Destroy(force)
/obj/structure/necropolis_gate/legion_gate/attack_hand(mob/user, list/modifiers)
/obj/structure/necropolis_gate/legion_gate/toggle_the_gate(mob/user, legion_damaged)
/obj/effect/temp_visual/necropolis
/obj/effect/temp_visual/necropolis/open
/obj/structure/necropolis_arch
	name = "necropolis arch"
	desc = "A massive arch over the necropolis gate, set into a massive tower of stone."
/obj/structure/necropolis_arch/Initialize(mapload)
/obj/structure/necropolis_arch/singularity_pull()
/obj/structure/necropolis_arch/Destroy(force)
/obj/structure/stone_tile
	name = "stone tile"
/obj/structure/stone_tile/Initialize(mapload)
/obj/structure/stone_tile/Destroy(force)
/obj/structure/stone_tile/singularity_pull()
/obj/structure/stone_tile/proc/on_entered(datum/source, atom/movable/AM)
/obj/structure/stone_tile/proc/collapse()
/obj/structure/stone_tile/proc/rebuild()
/obj/structure/stone_tile/proc/crossed_effect(atom/movable/AM)
/obj/structure/stone_tile/block
	name = "stone block"
/obj/structure/stone_tile/slab
	name = "stone slab"
/obj/structure/stone_tile/center
	name = "stone center tile"
/obj/structure/stone_tile/surrounding
	name = "stone surrounding slab"
/obj/structure/stone_tile/surrounding_tile
	name = "stone surrounding tile"
/obj/structure/stone_tile/cracked
	name = "cracked stone tile"
/obj/structure/stone_tile/block/cracked
	name = "cracked stone block"
/obj/structure/stone_tile/slab/cracked
	name = "cracked stone slab"
/obj/structure/stone_tile/center/cracked
	name = "cracked stone center tile"
/obj/structure/stone_tile/surrounding/cracked
	name = "cracked stone surrounding slab"
/obj/structure/stone_tile/surrounding_tile/cracked
	name = "cracked stone surrounding tile"
/obj/structure/stone_tile/burnt
	name = "burnt stone tile"
/obj/structure/stone_tile/block/burnt
	name = "burnt stone block"
/obj/structure/stone_tile/slab/burnt
	name = "burnt stone slab"
/obj/structure/stone_tile/center/burnt
	name = "burnt stone center tile"
/obj/structure/stone_tile/surrounding/burnt
	name = "burnt stone surrounding slab"
/obj/structure/stone_tile/surrounding_tile/burnt
	name = "burnt stone surrounding tile"
