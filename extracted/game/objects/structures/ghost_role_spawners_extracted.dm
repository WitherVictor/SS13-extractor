/obj/effect/mob_spawn/human/seed_vault
	name = "preserved terrarium"
	desc = "An ancient machine that seems to be used for storing plant matter. The glass is obstructed by a mat of vines."
/obj/effect/mob_spawn/human/seed_vault/special(mob/living/new_spawn)
/obj/effect/mob_spawn/human/seed_vault/Destroy()
/obj/structure/ash_walker_eggshell
	name = "ash walker egg"
	desc = "A man-sized yellow egg, spawned from some unfathomable creature. A humanoid silhouette lurks within. The egg shell looks resistant to temperature but otherwise rather brittle."
/obj/structure/ash_walker_eggshell/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0) //lifted from xeno eggs
/obj/structure/ash_walker_eggshell/attack_ghost(mob/user) //Pass on ghost clicks to the mob spawner
/obj/structure/ash_walker_eggshell/Destroy()
/obj/effect/mob_spawn/human/ash_walker
	name = "ash walker egg"
	desc = "A man-sized yellow egg, spawned from some unfathomable creature. A humanoid silhouette lurks within."
/obj/effect/mob_spawn/human/ash_walker/Destroy()
/obj/effect/mob_spawn/human/ash_walker/allow_spawn(mob/user)
/obj/effect/mob_spawn/human/ash_walker/special(mob/living/new_spawn)
/obj/effect/mob_spawn/human/ash_walker/Initialize(mapload, datum/team/ashwalkers/ashteam)
/datum/outfit/ashwalker
	name = Ashwalker"
/obj/effect/mob_spawn/human/exile
	name = "timeless prison"
	desc = "Although this stasis pod looks medicinal, it seems as though it's meant to preserve something for a very long time."
/obj/effect/mob_spawn/human/exile/Destroy()
/obj/effect/mob_spawn/human/exile/special(mob/living/new_spawn)
/obj/effect/mob_spawn/human/golem
	name = "inert free golem shell"
	desc = "A humanoid shape, empty, lifeless, and full of potential."
/obj/effect/mob_spawn/human/golem/Initialize(mapload, datum/species/golem/species = null, mob/creator = null)
	name = " ([initial(species.prefix)])"
/obj/effect/mob_spawn/human/golem/special(mob/living/new_spawn, name)
/obj/effect/mob_spawn/human/golem/attack_hand(mob/user, list/modifiers)
/obj/effect/mob_spawn/human/golem/servant
	name = "inert servant golem shell"
/obj/effect/mob_spawn/human/golem/adamantine
	name = "dust-caked free golem shell"
	desc = "A humanoid shape, empty, lifeless, and full of potential."
/obj/effect/mob_spawn/human/hermit
	name = "malfunctioning cryostasis sleeper"
	desc = "A humming sleeper with a silhouetted occupant inside. Its stasis function is broken and it's likely being used as a bed."
/obj/effect/mob_spawn/human/hermit/Initialize(mapload)
/obj/effect/mob_spawn/human/hermit/Destroy()
/obj/effect/mob_spawn/human/hermit/icemoon
	name = "Cryostasis bed"
	desc = "A humming sleeper with a silhouetted occupant inside. Its stasis function is broken and it's likely being used as a bed."
/datum/outfit/hermit
	name = "Lavaland hermit"
/obj/effect/mob_spawn/human/prisoner_transport
	name = "prisoner containment sleeper"
	desc = "A sleeper designed to put its occupant into a deep coma, unbreakable until the sleeper turns off. This one's glass is cracked and you can see a pale, sleeping face staring out."
/obj/effect/mob_spawn/human/prisoner_transport/special(mob/living/L)
/obj/effect/mob_spawn/human/prisoner_transport/Initialize(mapload)
/datum/outfit/lavalandprisoner
	name = "Lavaland Prisoner"
/obj/effect/mob_spawn/human/prisoner_transport/Destroy()
/obj/effect/mob_spawn/human/hotel_staff //not free antag u little shits
	name = "staff sleeper"
	desc = "A sleeper designed for long-term stasis between guest visits."
/datum/outfit/hotelstaff
	name = "Hotel Staff"
/obj/effect/mob_spawn/human/hotel_staff/manager
	name = "staff manager sleeper"
/datum/outfit/hotelstaff/manager
	name = "Hotel Staff Manager"
/obj/effect/mob_spawn/human/hotel_staff/security
	name = "hotel security sleeper"
/datum/outfit/hotelstaff/security
	name = "Hotel Security"
/obj/effect/mob_spawn/human/hotel_staff/Destroy()
/obj/effect/mob_spawn/human/syndicate
	name = "Syndicate Operative"
/datum/outfit/syndicate_empty
	name = "Syndicate Operative Empty"
/datum/outfit/syndicate_empty/post_equip(mob/living/carbon/human/H)
/obj/effect/mob_spawn/human/syndicate/battlecruiser
	name = "Syndicate Battlecruiser Ship Operative"
/datum/outfit/syndicate_empty/battlecruiser
	name = "Syndicate Battlecruiser Ship Operative"
/obj/effect/mob_spawn/human/syndicate/battlecruiser/assault
	name = "Syndicate Battlecruiser Assault Operative"
/datum/outfit/syndicate_empty/battlecruiser/assault
	name = "Syndicate Battlecruiser Assault Operative"
/obj/effect/mob_spawn/human/syndicate/battlecruiser/captain
	name = "Syndicate Battlecruiser Captain"
/datum/outfit/syndicate_empty/battlecruiser/assault/captain
	name = "Syndicate Battlecruiser Captain"
/obj/effect/mob_spawn/human/oldsec
	name = "old cryogenics pod"
	desc = "A humming cryo pod. You can barely recognise a security uniform underneath the built up ice. The machine is attempting to wake up its occupant."
/obj/effect/mob_spawn/human/oldsec/Destroy()
/obj/effect/mob_spawn/human/oldeng
	name = "old cryogenics pod"
	desc = "A humming cryo pod. You can barely recognise an engineering uniform underneath the built up ice. The machine is attempting to wake up its occupant."
/obj/effect/mob_spawn/human/oldeng/Destroy()
/obj/effect/mob_spawn/human/oldsci
	name = "old cryogenics pod"
	desc = "A humming cryo pod. You can barely recognise a science uniform underneath the built up ice. The machine is attempting to wake up its occupant."
/obj/effect/mob_spawn/human/oldsci/Destroy()
/obj/effect/mob_spawn/human/pirate
	name = "space pirate sleeper"
	desc = "A cryo sleeper smelling faintly of rum."
/obj/effect/mob_spawn/human/pirate/special(mob/living/new_spawn)
/obj/effect/mob_spawn/human/pirate/proc/generate_pirate_name(spawn_gender)
/obj/effect/mob_spawn/human/pirate/Destroy()
/obj/effect/mob_spawn/human/pirate/captain
/obj/effect/mob_spawn/human/pirate/gunner
/obj/effect/mob_spawn/human/pirate/skeleton
	name = "pirate remains"
	desc = "Some unanimated bones. They feel like they could spring to life any moment!"
/obj/effect/mob_spawn/human/pirate/skeleton/captain
/obj/effect/mob_spawn/human/pirate/skeleton/gunner
/obj/effect/mob_spawn/human/pirate/silverscale
	name = "elegant sleeper"
	desc = "Cozy. You get the feeling you aren't supposed to be here, though..."
/obj/effect/mob_spawn/human/pirate/silverscale/generate_pirate_name(spawn_gender)
/obj/effect/mob_spawn/human/pirate/silverscale/captain
/obj/effect/mob_spawn/human/pirate/silverscale/gunner
/obj/effect/mob_spawn/human/syndicatespace
	name = "Syndicate Ship Crew Member"
/datum/outfit/syndicatespace/syndicrew/post_equip(mob/living/carbon/human/H)
/obj/effect/mob_spawn/human/syndicatespace/special(mob/living/new_spawn)
/obj/effect/mob_spawn/human/syndicatespace/captain
	name = "Syndicate Ship Captain"
/datum/outfit/syndicatespace/syndicaptain/post_equip(mob/living/carbon/human/H)
/obj/effect/mob_spawn/human/syndicatespace/captain/Destroy()
/datum/outfit/syndicatespace/syndicrew
	name = "Syndicate Ship Crew Member"
/datum/outfit/syndicatespace/syndicaptain
	name = "Syndicate Ship Captain"
/obj/effect/mob_spawn/human/beach/alive
	name = "beach bum sleeper"
/obj/effect/mob_spawn/human/beach/alive/lifeguard
	name = "lifeguard sleeper"
/datum/outfit/beachbum
	name = "Beach Bum"
/datum/outfit/beachbum/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
/datum/outfit/beachbum/lifeguard
/obj/effect/mob_spawn/human/bartender/alive
	name = "bartender sleeper"
/datum/outfit/spacebartender
	name = "Space Bartender"
/datum/outfit/spacebartender/post_equip(mob/living/carbon/human/H, visualsOnly)
/obj/effect/mob_spawn/human/skeleton/alive
/obj/effect/mob_spawn/human/skeleton/alive/special(mob/living/new_spawn)
/obj/effect/mob_spawn/human/zombie/alive
/obj/effect/mob_spawn/human/zombie/alive/special(mob/living/new_spawn)
/obj/effect/mob_spawn/human/alive/space_bar_patron
	name = "Bar cryogenics"
/obj/effect/mob_spawn/human/alive/space_bar_patron/attack_hand(mob/user, list/modifiers)
/datum/outfit/cryobartender
	name = "Cryogenic Bartender"
/obj/effect/mob_spawn/human/nanotrasensoldier/alive
	name = "sleeper"
/obj/effect/mob_spawn/human/commander/alive
	name = "sleeper"
/obj/effect/mob_spawn/human/doctor/alive
	name = "sleeper"
/obj/effect/mob_spawn/human/doctor/alive/equip(mob/living/carbon/human/doctor)
/obj/effect/mob_spawn/mouse
	name = "sleeper"
/obj/effect/mob_spawn/cow
	name = "sleeper"
