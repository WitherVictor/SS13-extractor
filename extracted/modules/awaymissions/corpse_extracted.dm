/obj/effect/mob_spawn
	name = "Mob Spawner"
/obj/effect/mob_spawn/attack_ghost(mob/user)
/obj/effect/mob_spawn/Initialize(mapload)
/obj/effect/mob_spawn/Destroy()
/obj/effect/mob_spawn/proc/extra_prompts(mob/user)
/obj/effect/mob_spawn/proc/create_mob(mob/user, newname)
/obj/effect/mob_spawn/proc/allow_spawn(mob/user) //Override this to add spawn limits to a ghost role
/obj/effect/mob_spawn/proc/special(mob/M)
/obj/effect/mob_spawn/proc/equip(mob/M)
/obj/effect/mob_spawn/proc/create(mob/user, newname, ckey) //SKYRAT EDIT CHANGE
/obj/effect/mob_spawn/human
/obj/effect/mob_spawn/human/extra_prompts(mob/user)
/obj/effect/mob_spawn/human/create_mob(mob/user, newname)
/obj/effect/mob_spawn/human/Initialize(mapload)
/obj/effect/mob_spawn/human/equip(mob/living/carbon/human/H)
/obj/effect/mob_spawn/human/corpse
/obj/effect/mob_spawn/human/corpse/damaged
/obj/effect/mob_spawn/human/alive
/obj/effect/mob_spawn/human/corpse/delayed
/obj/effect/mob_spawn/AICorpse/create(mob/user) //Creates a corrupted AI
/obj/effect/mob_spawn/slime
/obj/effect/mob_spawn/slime/equip(mob/living/simple_animal/slime/S)
/obj/effect/mob_spawn/facehugger/create(mob/user) //Creates a squashed facehugger
/obj/effect/mob_spawn/human/corpse/assistant
	name = "Assistant"
/obj/effect/mob_spawn/human/corpse/assistant/beesease_infection
/obj/effect/mob_spawn/human/corpse/assistant/brainrot_infection
/obj/effect/mob_spawn/human/corpse/assistant/spanishflu_infection
/obj/effect/mob_spawn/human/corpse/cargo_tech
	name = "Cargo Tech"
/obj/effect/mob_spawn/human/cook
	name = "Cook"
/obj/effect/mob_spawn/human/doctor
	name = "Doctor"
/obj/effect/mob_spawn/human/geneticist
	name = "Geneticist"
/obj/effect/mob_spawn/human/engineer
	name = "Engineer"
/obj/effect/mob_spawn/human/engineer/rig
/obj/effect/mob_spawn/human/engineer/rig/gunner
/obj/effect/mob_spawn/human/clown
	name = "Clown"
/obj/effect/mob_spawn/human/scientist
	name = "Scientist"
/obj/effect/mob_spawn/human/miner
	name = "Shaft Miner"
/obj/effect/mob_spawn/human/miner/rig
/obj/effect/mob_spawn/human/miner/explorer
/obj/effect/mob_spawn/human/plasmaman
/obj/effect/mob_spawn/human/bartender
	name = "Space Bartender"
/obj/effect/mob_spawn/human/beach
/obj/effect/mob_spawn/human/bridgeofficer
	name = "Bridge Officer"
/datum/outfit/nanotrasenbridgeofficercorpse
	name = "Bridge Officer Corpse"
/obj/effect/mob_spawn/human/commander
	name = "Commander"
/datum/outfit/nanotrasencommandercorpse
	name = "\improper Nanotrasen Private Security Commander"
/obj/effect/mob_spawn/human/nanotrasensoldier
	name = "\improper Nanotrasen Private Security Officer"
/datum/outfit/nanotrasensoldiercorpse
	name = "NT Private Security Officer Corpse"
/obj/effect/mob_spawn/human/intern //this is specifically the comms intern from the event
	name = "CentCom Intern"
/obj/effect/mob_spawn/human/skeleton
	name = "skeletal remains"
/obj/effect/mob_spawn/human/zombie
	name = "rotting corpse"
/obj/effect/mob_spawn/human/abductor
	name = "abductor"
/datum/outfit/abductorcorpse
	name = "Abductor Corpse"
