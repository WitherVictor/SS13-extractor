/area/survivalpod
	name = "\improper Emergency Shelter"
/obj/item/survivalcapsule
	name = "bluespace shelter capsule"
	desc = "An emergency shelter stored within a pocket of bluespace."
/obj/item/survivalcapsule/proc/get_template()
/obj/item/survivalcapsule/Destroy()
/obj/item/survivalcapsule/examine(mob/user)
/obj/item/survivalcapsule/attack_self()
/obj/item/survivalcapsule/luxury
	name = "luxury bluespace shelter capsule"
	desc = "An exorbitantly expensive luxury suite stored within a pocket of bluespace."
/obj/item/survivalcapsule/luxuryelite
	name = "luxury elite bar capsule"
	desc = "A luxury bar in a capsule. Bartender required and not included."
/obj/structure/window/reinforced/shuttle/survival_pod
	name = "pod window"
/obj/structure/window/reinforced/shuttle/survival_pod/spawner/north
/obj/structure/window/reinforced/shuttle/survival_pod/spawner/east
/obj/structure/window/reinforced/shuttle/survival_pod/spawner/west
/obj/structure/window/reinforced/survival_pod
	name = "pod window"
/obj/machinery/door/airlock/survival_pod
	name = "airlock"
/obj/machinery/door/airlock/survival_pod/glass
/obj/structure/door_assembly/door_assembly_pod
	name = "pod airlock assembly"
/obj/machinery/door/window/survival_pod
/obj/structure/table/survival_pod
/obj/machinery/sleeper/survival_pod
/obj/machinery/sleeper/survival_pod/update_overlays()
/obj/machinery/stasis/survival_pod
/obj/item/gps/computer
	name = "pod computer"
/obj/item/gps/computer/wrench_act(mob/living/user, obj/item/I)
/obj/item/gps/computer/attack_hand(mob/user, list/modifiers)
/obj/structure/bed/pod
/obj/structure/bed/double/pod
/obj/machinery/smartfridge/survival_pod
	name = "survival pod storage"
	desc = "A heated storage unit."
/obj/machinery/smartfridge/survival_pod/ComponentInitialize()
/obj/machinery/smartfridge/survival_pod/preloaded/Initialize(mapload)
/obj/machinery/smartfridge/survival_pod/accept_check(obj/item/O)
/obj/structure/fans
	name = "environmental regulation system"
	desc = "A large machine releasing a constant gust of air."
/obj/structure/fans/deconstruct()
/obj/structure/fans/wrench_act(mob/living/user, obj/item/I)
/obj/structure/fans/tiny
	name = "tiny fan"
	desc = "A tiny fan, releasing a thin gust of air."
/obj/structure/fans/Initialize(mapload)
/obj/structure/fans/Destroy()
/obj/structure/fans/tiny/invisible
	name = "air flow blocker"
/obj/structure/tubes
	name = "tubes"
/obj/item/fakeartefact
	name = "expensive forgery"
/obj/item/gun/energy/pulse,
/obj/item/book/granter/martial/carp,
/obj/item/melee/supermatter_sword,
/obj/item/shield/changeling,
/obj/item/lava_staff,
/obj/item/energy_katana,
/obj/item/hierophant_club,
/obj/item/his_grace,
/obj/item/gun/energy/minigun,
/obj/item/gun/ballistic/automatic/l6_saw,
/obj/item/gun/magic/staff/chaos,
/obj/item/gun/magic/staff/spellblade,
/obj/item/gun/magic/wand/death,
/obj/item/gun/magic/wand/fireball,
/obj/item/stack/telecrystal/twenty,
/obj/item/nuke_core,
/obj/item/phylactery,
/obj/item/banhammer)
/obj/item/fakeartefact/Initialize(mapload)
	name = initial(I.name)
	desc = initial(I.desc)
