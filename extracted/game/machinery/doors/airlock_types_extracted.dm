/obj/machinery/door/airlock/command
/obj/machinery/door/airlock/security
/obj/machinery/door/airlock/engineering
/obj/machinery/door/airlock/medical
/obj/machinery/door/airlock/hydroponics	//Hydroponics front doors!
/obj/machinery/door/airlock/maintenance
	name = "maintenance access"
/obj/machinery/door/airlock/maintenance/external
	name = "external airlock access"
/obj/machinery/door/airlock/mining
	name = "mining airlock"
/obj/machinery/door/airlock/atmos
	name = "atmospherics airlock"
/obj/machinery/door/airlock/research
/obj/machinery/door/airlock/freezer
	name = "freezer airlock"
/obj/machinery/door/airlock/science
/obj/machinery/door/airlock/virology
/obj/machinery/door/airlock/glass
/obj/machinery/door/airlock/glass/incinerator
/obj/machinery/door/airlock/glass/incinerator/syndicatelava_interior
	name = "Turbine Interior Airlock"
/obj/machinery/door/airlock/glass/incinerator/syndicatelava_exterior
	name = "Turbine Exterior Airlock"
/obj/machinery/door/airlock/command/glass
/obj/machinery/door/airlock/engineering/glass
/obj/machinery/door/airlock/engineering/glass/critical
/obj/machinery/door/airlock/security/glass
/obj/machinery/door/airlock/medical/glass
/obj/machinery/door/airlock/hydroponics/glass //Uses same icon as medical/glass, maybe update it with its own unique icon one day?
/obj/machinery/door/airlock/research/glass
/obj/machinery/door/airlock/research/glass/incinerator
/obj/machinery/door/airlock/research/glass/incinerator/ordmix_interior
	name = "Mixing Room Interior Airlock"
/obj/machinery/door/airlock/research/glass/incinerator/ordmix_exterior
	name = "Mixing Room Exterior Airlock"
/obj/machinery/door/airlock/mining/glass
/obj/machinery/door/airlock/atmos/glass
/obj/machinery/door/airlock/atmos/glass/critical
/obj/machinery/door/airlock/science/glass
/obj/machinery/door/airlock/virology/glass
/obj/machinery/door/airlock/maintenance/glass
/obj/machinery/door/airlock/maintenance/external/glass
/obj/machinery/door/airlock/gold
	name = "gold airlock"
/obj/machinery/door/airlock/gold/glass
/obj/machinery/door/airlock/silver
	name = "silver airlock"
/obj/machinery/door/airlock/silver/glass
/obj/machinery/door/airlock/diamond
	name = "diamond airlock"
/obj/machinery/door/airlock/diamond/glass
/obj/machinery/door/airlock/uranium
	name = "uranium airlock"
/obj/machinery/door/airlock/uranium/process()
/obj/machinery/door/airlock/uranium/proc/radiate()
/obj/machinery/door/airlock/uranium/glass
/obj/machinery/door/airlock/uranium/safe
/obj/machinery/door/airlock/uranium/glass/safe
/obj/machinery/door/airlock/plasma
	name = "plasma airlock"
	desc = "No way this can end badly."
/obj/machinery/door/airlock/plasma/Initialize(mapload)
/obj/machinery/door/airlock/plasma/block_superconductivity() //we don't stop the heat~
/obj/machinery/door/airlock/plasma/glass
/obj/machinery/door/airlock/bananium
	name = "bananium airlock"
	desc = "Honkhonkhonk"
/obj/machinery/door/airlock/bananium/glass
/obj/machinery/door/airlock/sandstone
	name = "sandstone airlock"
/obj/machinery/door/airlock/sandstone/glass
/obj/machinery/door/airlock/wood
	name = "wooden airlock"
/obj/machinery/door/airlock/wood/glass
/obj/machinery/door/airlock/titanium
	name = "shuttle airlock"
/obj/machinery/door/airlock/titanium/glass
/obj/machinery/door/airlock/bronze
	name = "bronze airlock"
/obj/machinery/door/airlock/bronze/seethru
/obj/machinery/door/airlock/public
/obj/machinery/door/airlock/public/glass
/obj/machinery/door/airlock/public/glass/incinerator
/obj/machinery/door/airlock/public/glass/incinerator/atmos_interior
	name = "Turbine Interior Airlock"
/obj/machinery/door/airlock/public/glass/incinerator/atmos_exterior
	name = "Turbine Exterior Airlock"
/obj/machinery/door/airlock/external
	name = "external airlock"
/obj/machinery/door/airlock/external/Initialize(mapload, ...)
/obj/machinery/door/airlock/external/LateInitialize()
/obj/machinery/door/airlock/external/examine(mob/user)
/obj/machinery/door/airlock/external/cyclelinkairlock()
/obj/machinery/door/airlock/external/try_safety_unlock(mob/user)
/obj/machinery/door/airlock/external/ruin
/obj/machinery/door/airlock/external/glass
/obj/machinery/door/airlock/external/glass/ruin
/obj/machinery/door/airlock/centcom //Use grunge as a station side version, as these have special effects related to them via phobias and such.
/obj/machinery/door/airlock/grunge
/obj/machinery/door/airlock/vault
	name = "vault door"
/obj/machinery/door/airlock/hatch
	name = "airtight hatch"
/obj/machinery/door/airlock/maintenance_hatch
	name = "maintenance hatch"
/obj/machinery/door/airlock/highsecurity
	name = "high tech security airlock"
/obj/machinery/door/airlock/shuttle
	name = "shuttle airlock"
/obj/machinery/door/airlock/shuttle/glass
/obj/machinery/door/airlock/abductor
	name = "alien airlock"
	desc = "With humanity's current technological level, it could take years to hack this advanced airlock... or maybe we should give a screwdriver a try?"
/obj/machinery/door/airlock/cult
	name = "cult airlock"
/obj/machinery/door/airlock/cult/Initialize(mapload)
/obj/machinery/door/airlock/cult/canAIControl(mob/user)
/obj/machinery/door/airlock/cult/on_break()
/obj/machinery/door/airlock/cult/isElectrified()
/obj/machinery/door/airlock/cult/hasPower()
/obj/machinery/door/airlock/cult/allowed(mob/living/L)
/obj/machinery/door/airlock/cult/proc/conceal()
	name = "airlock"
	desc = "It opens and closes."
/obj/machinery/door/airlock/cult/proc/reveal()
	name = initial(name)
	desc = initial(desc)
/obj/machinery/door/airlock/cult/narsie_act()
/obj/machinery/door/airlock/cult/emp_act(severity)
/obj/machinery/door/airlock/cult/friendly
/obj/machinery/door/airlock/cult/glass
/obj/machinery/door/airlock/cult/glass/friendly
/obj/machinery/door/airlock/cult/unruned
/obj/machinery/door/airlock/cult/unruned/friendly
/obj/machinery/door/airlock/cult/unruned/glass
/obj/machinery/door/airlock/cult/unruned/glass/friendly
/obj/machinery/door/airlock/cult/weak
	name = "brittle cult airlock"
	desc = "An airlock hastily corrupted by blood magic, it is unusually brittle in this state."
/obj/machinery/door/airlock/glass_large
	name = "large glass airlock"
/obj/machinery/door/airlock/glass_large/narsie_act()
