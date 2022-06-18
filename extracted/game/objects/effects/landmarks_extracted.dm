/obj/effect/landmark
	name = "landmark"
/obj/effect/landmark/singularity_act()
/obj/effect/landmark/singularity_pull()
/obj/effect/landmark/Initialize(mapload)
/obj/effect/landmark/Destroy()
/obj/effect/landmark/start
	name = "start"
/obj/effect/landmark/start/proc/after_round_start()
/obj/effect/landmark/start/Initialize(mapload)
/obj/effect/landmark/start/Destroy()
/obj/effect/landmark/start/assistant
	name = "Assistant"
/obj/effect/landmark/start/assistant/override
/obj/effect/landmark/start/prisoner
	name = "Prisoner"
/obj/effect/landmark/start/prisoner/after_round_start()
/obj/effect/landmark/start/janitor
	name = "Janitor"
/obj/effect/landmark/start/cargo_technician
	name = "Cargo Technician"
/obj/effect/landmark/start/bartender
	name = "Bartender"
/obj/effect/landmark/start/clown
	name = "Clown"
/obj/effect/landmark/start/mime
	name = "Mime"
/obj/effect/landmark/start/quartermaster
	name = "Quartermaster"
/obj/effect/landmark/start/atmospheric_technician
	name = "Atmospheric Technician"
/obj/effect/landmark/start/cook
	name = "Cook"
/obj/effect/landmark/start/shaft_miner
	name = "Shaft Miner"
/obj/effect/landmark/start/security_officer
	name = "Security Officer"
/obj/effect/landmark/start/botanist
	name = "Botanist"
/obj/effect/landmark/start/head_of_security
	name = "Head of Security"
/obj/effect/landmark/start/captain
	name = "Captain"
/obj/effect/landmark/start/detective
	name = "Detective"
/obj/effect/landmark/start/warden
	name = "Warden"
/obj/effect/landmark/start/chief_engineer
	name = "Chief Engineer"
/obj/effect/landmark/start/head_of_personnel
	name = "Head of Personnel"
/obj/effect/landmark/start/librarian
	name = "Curator"
/obj/effect/landmark/start/lawyer
	name = "Lawyer"
/obj/effect/landmark/start/station_engineer
	name = "Station Engineer"
/obj/effect/landmark/start/medical_doctor
	name = "Medical Doctor"
/obj/effect/landmark/start/paramedic
	name = "Paramedic"
/obj/effect/landmark/start/scientist
	name = "Scientist"
/obj/effect/landmark/start/chemist
	name = "Chemist"
/obj/effect/landmark/start/roboticist
	name = "Roboticist"
/obj/effect/landmark/start/research_director
	name = "Research Director"
/obj/effect/landmark/start/geneticist
	name = "Geneticist"
/obj/effect/landmark/start/chief_medical_officer
	name = "Chief Medical Officer"
/obj/effect/landmark/start/virologist
	name = "Virologist"
/obj/effect/landmark/start/psychologist
	name = "Psychologist"
/obj/effect/landmark/start/chaplain
	name = "Chaplain"
/obj/effect/landmark/start/cyborg
	name = "Cyborg"
/obj/effect/landmark/start/ai
	name = "AI"
/obj/effect/landmark/start/ai/after_round_start()
/obj/effect/landmark/start/ai/secondary
/obj/effect/landmark/start/depsec
	name = "department_sec"
/obj/effect/landmark/start/depsec/Initialize(mapload)
/obj/effect/landmark/start/depsec/Destroy()
/obj/effect/landmark/start/depsec/supply
	name = "supply_sec"
/obj/effect/landmark/start/depsec/medical
	name = "medical_sec"
/obj/effect/landmark/start/depsec/engineering
	name = "engineering_sec"
/obj/effect/landmark/start/depsec/science
	name = "science_sec"
/obj/effect/landmark/start/wizard
	name = "wizard"
/obj/effect/landmark/start/wizard/Initialize(mapload)
/obj/effect/landmark/start/nukeop
	name = "nukeop"
/obj/effect/landmark/start/nukeop/Initialize(mapload)
/obj/effect/landmark/start/nukeop_leader
	name = "nukeop leader"
/obj/effect/landmark/start/nukeop_leader/Initialize(mapload)
/obj/effect/landmark/start/new_player
	name = "New Player"
/obj/effect/landmark/start/new_player/Initialize(mapload)
/obj/effect/landmark/latejoin
	name = "JoinLate"
/obj/effect/landmark/latejoin/Initialize(mapload)
/obj/effect/landmark/carpspawn
	name = "carpspawn"
/obj/effect/landmark/observer_start
	name = "Observer-Start"
/obj/effect/landmark/xeno_spawn
	name = "xeno_spawn"
/obj/effect/landmark/xeno_spawn/Initialize(mapload)
/obj/effect/landmark/blobstart
	name = "blobstart"
/obj/effect/landmark/blobstart/Initialize(mapload)
/obj/effect/landmark/secequipment
	name = "secequipment"
/obj/effect/landmark/secequipment/Initialize(mapload)
/obj/effect/landmark/prisonwarp
	name = "prisonwarp"
/obj/effect/landmark/prisonwarp/Initialize(mapload)
/obj/effect/landmark/ert_spawn
	name = "Emergencyresponseteam"
/obj/effect/landmark/ert_spawn/Initialize(mapload)
/obj/effect/landmark/holding_facility
	name = "Holding Facility"
/obj/effect/landmark/holding_facility/Initialize(mapload)
/obj/effect/landmark/thunderdome/observe
	name = "tdomeobserve"
/obj/effect/landmark/thunderdome/observe/Initialize(mapload)
/obj/effect/landmark/thunderdome/one
	name = "tdome1"
/obj/effect/landmark/thunderdome/one/Initialize(mapload)
/obj/effect/landmark/thunderdome/two
	name = "tdome2"
/obj/effect/landmark/thunderdome/two/Initialize(mapload)
/obj/effect/landmark/thunderdome/admin
	name = "tdomeadmin"
/obj/effect/landmark/thunderdome/admin/Initialize(mapload)
/obj/effect/landmark/event_spawn
	name = "generic event spawn"
/obj/effect/landmark/event_spawn/Initialize(mapload)
/obj/effect/landmark/event_spawn/Destroy()
/obj/effect/landmark/ruin
/obj/effect/landmark/ruin/Initialize(mapload, my_ruin_template)
	name = "ruin_[GLOB.ruin_landmarks.len + 1]"
/obj/effect/landmark/ruin/Destroy()
/obj/effect/landmark/portal_exit
	name = "portal exit"
/obj/effect/landmark/unit_test_bottom_left
	name = "unit test zone bottom left"
/obj/effect/landmark/unit_test_top_right
	name = "unit test zone top right"
/obj/effect/landmark/start/hangover
	name = "hangover spawn"
/obj/effect/landmark/start/hangover/Initialize(mapload)
/obj/effect/landmark/start/hangover/Destroy()
/obj/effect/landmark/start/hangover/LateInitialize()
/obj/effect/landmark/start/hangover/proc/make_hungover(mob/hangover_mob)
/obj/effect/landmark/start/hangover/JoinPlayerHere(mob/joining_mob, buckle)
/obj/effect/landmark/start/hangover/closet
	name = "hangover spawn closet"
/obj/effect/landmark/start/hangover/closet/JoinPlayerHere(mob/joining_mob, buckle)
