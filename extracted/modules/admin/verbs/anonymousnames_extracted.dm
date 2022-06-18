/client/proc/anon_names()
/datum/anonymous_theme
/datum/anonymous_theme/New(extras_enabled = FALSE, alert_players = TRUE)
/datum/anonymous_theme/Destroy(force)
/datum/anonymous_theme/proc/theme_extras()
/datum/anonymous_theme/proc/player_extras(mob/living/player)
/datum/anonymous_theme/proc/announce_to_all_players()
/datum/anonymous_theme/proc/anonymous_all_players()
/datum/anonymous_theme/proc/restore_all_players()
/datum/anonymous_theme/proc/anonymous_name(mob/target)
/datum/anonymous_theme/proc/anonymous_ai_name(is_ai = FALSE)
/datum/anonymous_theme/employees
	name = "Employees"
/datum/anonymous_theme/employees/announce_to_all_players()
/datum/anonymous_theme/employees/anonymous_name(mob/target)
	name = ascii2text(rand(65, 90)) //A - Z
	name = ascii2text(rand(48, 57)) //0 - 9
/datum/anonymous_theme/employees/anonymous_ai_name(is_ai = FALSE)
/datum/anonymous_theme/wizards
	name = "Wizard Academy"
/datum/anonymous_theme/wizards/player_extras(mob/living/player)
/obj/item/storage/box/wizard_kit,
/obj/item/storage/box/wizard_kit/red,
/obj/item/storage/box/wizard_kit/yellow,
/obj/item/storage/box/wizard_kit/magusred,
/obj/item/storage/box/wizard_kit/magusblue,
/obj/item/storage/box/wizard_kit/black,
/datum/anonymous_theme/wizards/announce_to_all_players()
/datum/anonymous_theme/wizards/anonymous_name(mob/target)
/datum/anonymous_theme/wizards/anonymous_ai_name(is_ai = FALSE)
/obj/item/storage/box/wizard_kit
	name = "Generic Wizard Cosplay Kit"
/obj/item/storage/box/wizard_kit/PopulateContents()
/obj/item/storage/box/wizard_kit/red
	name = "Evocation Wizard Cosplay Kit"
/obj/item/storage/box/wizard_kit/red/PopulateContents()
/obj/item/storage/box/wizard_kit/yellow
	name = "Translocation Wizard Cosplay Kit"
/obj/item/storage/box/wizard_kit/yellow/PopulateContents()
/obj/item/storage/box/wizard_kit/magusred
	name = "Conjuration Wizard Cosplay Kit"
/obj/item/storage/box/wizard_kit/yellow/PopulateContents()
/obj/item/storage/box/wizard_kit/magusblue
	name = "Transmutation Wizard Cosplay Kit"
/obj/item/storage/box/wizard_kit/yellow/PopulateContents()
/obj/item/storage/box/wizard_kit/black
	name = "Necromancy Wizard Cosplay Kit"
/obj/item/storage/box/wizard_kit/black/PopulateContents()
/datum/anonymous_theme/spider_clan
	name = "Spider Clan"
/datum/anonymous_theme/spider_clan/anonymous_name(mob/target)
/datum/anonymous_theme/spider_clan/announce_to_all_players()
/datum/anonymous_theme/spider_clan/anonymous_ai_name(is_ai = FALSE)
/datum/anonymous_theme/station
	name = "Stations?"
/datum/anonymous_theme/station/theme_extras()
/datum/anonymous_theme/station/announce_to_all_players()
/datum/anonymous_theme/station/anonymous_name(mob/target)
/datum/anonymous_theme/station/anonymous_ai_name(is_ai = FALSE)
