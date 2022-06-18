/datum/antagonist/gang
	name = "Family Member"
/datum/outfit/gangster
	name = "Gangster (Preview only)"
/datum/antagonist/gang/get_team()
/datum/antagonist/gang/get_admin_commands()
/datum/antagonist/gang/proc/make_gangster_leader()
/datum/antagonist/gang/create_team(team_given) // gets called whenever add_antag_datum() is called on a mind
/datum/antagonist/gang/on_gain()
/datum/antagonist/gang/on_removal()
/datum/antagonist/gang/apply_innate_effects(mob/living/mob_override)
/datum/antagonist/gang/remove_innate_effects(mob/living/mob_override)
/datum/antagonist/gang/proc/equip_gangster_in_inventory()
/datum/antagonist/gang/ui_static_data(mob/user)
/datum/team/gang
/datum/team/gang/proc/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/team/gang/roundend_report()
/datum/action/cooldown/spawn_induction_package
	name = "Induct via Secret Handshake"
	desc = "Teach new recruits the Secret Handshake to join."
/datum/action/cooldown/spawn_induction_package/Trigger()
/datum/antagonist/gang/russian_mafia
	name = "Mafioso"
/obj/item/clothing/neck/scarf/red,
/obj/item/clothing/under/suit/white,
/obj/item/clothing/head/beanie/red,
/obj/item/clothing/head/ushanka)
/obj/item/clothing/under/suit/white,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/russian_mafia/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/italian_mob
	name = "Mobster"
/obj/item/clothing/head/fedora,
/obj/item/clothing/neck/scarf/green,
/obj/item/clothing/mask/bandana/green)
/obj/item/clothing/under/suit/checkered,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/russian_mafia/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/tunnel_snakes
	name = "Tunnel Snake"
/obj/item/clothing/suit/jacket,
/obj/item/clothing/mask/bandana/skull)
/obj/item/clothing/under/pants/classicjeans,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/tunnel_snakes/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/henchmen
	name = "Monarch Henchmen"
/obj/item/clothing/under/suit/henchmen,
/obj/item/clothing/neck/scarf/yellow,
/obj/item/clothing/head/beanie/yellow,
/obj/item/clothing/mask/bandana/gold,
/obj/item/storage/backpack/henchmen)
/obj/item/clothing/under/suit/henchmen,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/henchmen
/datum/team/gang/henchmen/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/yakuza
	name = "Tojo Clan Member"
/obj/item/clothing/under/costume/yakuza,
/obj/item/clothing/shoes/yakuza,
/obj/item/clothing/neck/scarf/yellow,
/obj/item/clothing/head/beanie/yellow,
/obj/item/clothing/mask/bandana/gold,
/obj/item/clothing/head/hardhat,
/obj/item/clothing/suit/yakuza)
/obj/item/clothing/shoes/yakuza,
/obj/item/clothing/suit/yakuza,
/obj/item/clothing/head/hardhat,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/yakuza/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/jackbros
	name = "Jack Bro"
/obj/item/clothing/under/costume/jackbros,
/obj/item/clothing/shoes/jackbros,
/obj/item/clothing/head/jackbros,
/obj/item/clothing/mask/bandana/blue)
/obj/item/clothing/shoes/jackbros,
/obj/item/clothing/head/jackbros,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/jackbros/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/dutch
	name = "Dutch van der Linde Outlaw"
/obj/item/clothing/under/costume/dutch,
/obj/item/clothing/suit/dutch,
/obj/item/clothing/head/bowler,
/obj/item/clothing/mask/bandana/black)
/obj/item/clothing/head/bowler,
/obj/item/clothing/suit/dutch,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/dutch/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/irs
	name = "Internal Revenue Service Agent"
/obj/item/clothing/under/costume/irs,
/obj/item/clothing/head/irs)
/obj/item/clothing/under/costume/irs,
/obj/item/clothing/head/irs,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/irs/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/osi
	name = "Office of Secret Intelligence Agent"
/obj/item/clothing/under/costume/osi,
/obj/item/clothing/glasses/osi)
/obj/item/clothing/under/costume/osi,
/obj/item/clothing/glasses/osi,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/osi/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/tmc
	name = "Lost M.C. Biker"
/obj/item/clothing/under/costume/tmc,
/obj/item/clothing/head/tmc)
/obj/item/clothing/under/costume/tmc,
/obj/item/clothing/head/tmc,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/tmc/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/pg
	name = "Powder Ganger"
/obj/item/clothing/under/costume/pg,
/obj/item/clothing/head/pg)
/obj/item/clothing/under/costume/pg,
/obj/item/clothing/head/pg,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/pg/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/driscoll
	name = "O'Driscoll Gangster"
/obj/item/clothing/under/costume/driscoll,
/obj/item/clothing/mask/gas/driscoll,
/obj/item/clothing/shoes/cowboy)
/obj/item/clothing/under/costume/driscoll,
/obj/item/clothing/mask/gas/driscoll,
/obj/item/clothing/shoes/cowboy,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/driscoll/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/deckers
	name = "Decker"
/obj/item/clothing/under/costume/deckers,
/obj/item/clothing/head/deckers,
/obj/item/clothing/shoes/deckers)
/obj/item/clothing/under/costume/deckers,
/obj/item/clothing/head/deckers,
/obj/item/clothing/shoes/deckers,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/deckers/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/morningstar
	name = "Morningstar Member"
/obj/item/clothing/under/costume/morningstar,
/obj/item/clothing/head/morningstar,
/obj/item/clothing/shoes/morningstar)
/obj/item/clothing/under/costume/morningstar,
/obj/item/clothing/head/morningstar,
/obj/item/clothing/shoes/morningstar,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/morningstar/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/saints
	name = "Third Street Saints Gangster"
/obj/item/clothing/under/costume/saints,
/obj/item/clothing/head/saints,
/obj/item/clothing/shoes/saints)
/obj/item/clothing/under/costume/saints,
/obj/item/clothing/head/saints,
/obj/item/clothing/shoes/saints,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/saints/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/phantom
	name = "Phantom Thief"
/obj/item/clothing/under/costume/phantom,
/obj/item/clothing/glasses/phantom,
/obj/item/clothing/shoes/phantom)
/obj/item/clothing/under/costume/phantom,
/obj/item/clothing/glasses/phantom,
/obj/item/clothing/shoes/phantom,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/phantom/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/allies
	name = "Allies G.I."
/obj/item/clothing/under/costume/allies,
/obj/item/clothing/head/allies,
/obj/item/clothing/gloves/color/black,
/obj/item/clothing/shoes/jackboots,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/allies/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/soviet
	name = "Soviet Conscript"
/obj/item/clothing/under/costume/soviet_families,
/obj/item/clothing/head/ushanka/soviet,
/obj/item/clothing/gloves/color/black,
/obj/item/clothing/shoes/jackboots,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/soviet/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/yuri
	name = "Yuri Initiate"
/obj/item/clothing/under/costume/yuri,
/obj/item/clothing/head/yuri,
/obj/item/clothing/gloves/color/black,
/obj/item/clothing/shoes/jackboots,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/yuri/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/sybil_slickers
	name = "Sybil Slicker"
/obj/item/clothing/under/costume/sybil_slickers,
/obj/item/clothing/head/sybil_slickers,
/obj/item/clothing/gloves/tackler/football,
/obj/item/clothing/shoes/sybil_slickers,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/sybil_slickers/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
/datum/antagonist/gang/basil_boys
	name = "Basil Boy"
/obj/item/clothing/under/costume/basil_boys,
/obj/item/clothing/head/basil_boys,
/obj/item/clothing/gloves/tackler/football,
/obj/item/clothing/shoes/basil_boys,
/obj/item/toy/crayon/spraycan)
/datum/team/gang/basil_boys/rename_gangster(datum/mind/gangster, original_name, starter_gangster)
