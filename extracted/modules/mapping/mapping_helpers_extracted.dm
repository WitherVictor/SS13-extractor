/obj/effect/baseturf_helper //Set the baseturfs of every turf in the /area/ it is placed.
	name = "baseturf editor"
/obj/effect/baseturf_helper/Initialize(mapload)
/obj/effect/baseturf_helper/LateInitialize()
/obj/effect/baseturf_helper/proc/replace_baseturf(turf/thing)
/obj/effect/baseturf_helper/space
	name = "space baseturf editor"
/obj/effect/baseturf_helper/asteroid
	name = "asteroid baseturf editor"
/obj/effect/baseturf_helper/asteroid/airless
	name = "asteroid airless baseturf editor"
/obj/effect/baseturf_helper/asteroid/basalt
	name = "asteroid basalt baseturf editor"
/obj/effect/baseturf_helper/asteroid/snow
	name = "asteroid snow baseturf editor"
/obj/effect/baseturf_helper/beach/sand
	name = "beach sand baseturf editor"
/obj/effect/baseturf_helper/beach/water
	name = "water baseturf editor"
/obj/effect/baseturf_helper/lava
	name = "lava baseturf editor"
/obj/effect/baseturf_helper/lava_land/surface
	name = "lavaland baseturf editor"
/obj/effect/mapping_helpers
/obj/effect/mapping_helpers/Initialize(mapload)
/obj/effect/mapping_helpers/airlock
/obj/effect/mapping_helpers/airlock/Initialize(mapload)
/obj/effect/mapping_helpers/airlock/proc/payload(obj/machinery/door/airlock/payload)
/obj/effect/mapping_helpers/airlock/cyclelink_helper
	name = "airlock cyclelink helper"
/obj/effect/mapping_helpers/airlock/cyclelink_helper/payload(obj/machinery/door/airlock/airlock)
/obj/effect/mapping_helpers/airlock/cyclelink_helper_multi
	name = "airlock multi-cyclelink helper"
/obj/effect/mapping_helpers/airlock/cyclelink_helper_multi/payload(obj/machinery/door/airlock/airlock)
/obj/effect/mapping_helpers/airlock/locked
	name = "airlock lock helper"
/obj/effect/mapping_helpers/airlock/locked/payload(obj/machinery/door/airlock/airlock)
/obj/effect/mapping_helpers/airlock/unres
	name = "airlock unresctricted side helper"
/obj/effect/mapping_helpers/airlock/unres/payload(obj/machinery/door/airlock/airlock)
/obj/effect/mapping_helpers/airlock/abandoned
	name = "airlock abandoned helper"
/obj/effect/mapping_helpers/airlock/abandoned/payload(obj/machinery/door/airlock/airlock)
/obj/effect/mapping_helpers/airlock/cutaiwire
	name = "airlock cut ai wire helper"
/obj/effect/mapping_helpers/airlock/cutaiwire/payload(obj/machinery/door/airlock/airlock)
/obj/effect/mapping_helpers/no_lava
/obj/effect/mapping_helpers/no_lava/Initialize(mapload)
/obj/effect/mapping_helpers/atom_injector
	name = "Atom Injector"
/obj/effect/mapping_helpers/atom_injector/LateInitialize()
/obj/effect/mapping_helpers/atom_injector/proc/check_validity()
/obj/effect/mapping_helpers/atom_injector/proc/inject(atom/target)
/obj/effect/mapping_helpers/atom_injector/proc/generate_stack_trace()
/obj/effect/mapping_helpers/atom_injector/component_injector
	name = "Component Injector"
/obj/effect/mapping_helpers/atom_injector/component_injector/check_validity()
/obj/effect/mapping_helpers/atom_injector/component_injector/inject(atom/target)
/obj/effect/mapping_helpers/atom_injector/component_injector/generate_stack_trace()
/obj/effect/mapping_helpers/atom_injector/element_injector
	name = "Element Injector"
/obj/effect/mapping_helpers/atom_injector/element_injector/check_validity()
/obj/effect/mapping_helpers/atom_injector/element_injector/inject(atom/target)
/obj/effect/mapping_helpers/atom_injector/element_injector/generate_stack_trace()
/obj/effect/mapping_helpers/atom_injector/trait_injector
	name = "Trait Injector"
/obj/effect/mapping_helpers/atom_injector/trait_injector/check_validity()
/obj/effect/mapping_helpers/atom_injector/trait_injector/inject(atom/target)
/obj/effect/mapping_helpers/atom_injector/trait_injector/generate_stack_trace()
/obj/effect/mapping_helpers/atom_injector/custom_icon
	name = "Custom Icon Injector"
/obj/effect/mapping_helpers/atom_injector/custom_icon/check_validity()
/obj/effect/mapping_helpers/atom_injector/custom_icon/inject(atom/target)
/obj/effect/mapping_helpers/atom_injector/custom_icon/generate_stack_trace()
/obj/effect/mapping_helpers/dead_body_placer
	name = "Dead Body placer"
/obj/effect/mapping_helpers/dead_body_placer/LateInitialize()
/obj/effect/mapping_helpers/ianbirthday
	name = "Ian's Bday Helper"
/obj/effect/mapping_helpers/ianbirthday/LateInitialize()
/obj/effect/mapping_helpers/ianbirthday/proc/birthday()
/obj/effect/mapping_helpers/ianbirthday/admin//so admins may birthday any room
	name = "generic birthday setup"
/obj/effect/mapping_helpers/ianbirthday/admin/LateInitialize()
/obj/effect/mapping_helpers/iannewyear
	name = "Ian's New Years Helper"
/obj/effect/mapping_helpers/iannewyear/LateInitialize()
/obj/effect/mapping_helpers/iannewyear/proc/fireworks()
/obj/effect/mapping_helpers/airlock_note_placer
	name = "Airlock Note Placer"
/obj/effect/mapping_helpers/airlock_note_placer/LateInitialize()
/obj/effect/mapping_helpers/trapdoor_placer
	name = "trapdoor placer"
/obj/effect/mapping_helpers/trapdoor_placer/LateInitialize()
/obj/effect/mapping_helpers/ztrait_injector
	name = "ztrait injector"
/obj/effect/mapping_helpers/ztrait_injector/Initialize()
