/datum/hailer_phrase/emag,
/datum/hailer_phrase/halt,
/datum/hailer_phrase/bobby,
/datum/hailer_phrase/compliance,
/datum/hailer_phrase/justice,
/datum/hailer_phrase/running,
/datum/hailer_phrase/dontmove,
/datum/hailer_phrase/floor,
/datum/hailer_phrase/robocop,
/datum/hailer_phrase/god,
/datum/hailer_phrase/freeze,
/datum/hailer_phrase/imperial,
/datum/hailer_phrase/bash,
/datum/hailer_phrase/harry,
/datum/hailer_phrase/asshole,
/datum/hailer_phrase/stfu,
/datum/hailer_phrase/shutup,
/datum/hailer_phrase/super,
/datum/hailer_phrase/dredd
/obj/item/clothing/mask/gas/sechailer
	name = "security gas mask"
	desc = "A standard issue Security gas mask with integrated 'Compli-o-nator 3000' device. Plays over a dozen pre-recorded compliance phrases designed to get scumbags to stand still whilst you tase them. Do not tamper with the device."
/obj/item/clothing/mask/gas/sechailer/swat
	name = "\improper SWAT mask"
	desc = "A close-fitting tactical mask with an especially aggressive Compli-o-nator 3000."
/obj/item/clothing/mask/gas/sechailer/swat/spacepol
	name = "spacepol mask"
	desc = "A close-fitting tactical mask created in cooperation with a certain megacorporation, comes with an especially aggressive Compli-o-nator 3000."
/obj/item/clothing/mask/gas/sechailer/cyborg
	name = "security hailer"
	desc = "A set of recognizable pre-recorded messages for cyborgs to use when apprehending criminals."
/obj/item/clothing/mask/gas/sechailer/screwdriver_act(mob/living/user, obj/item/I)
/obj/item/clothing/mask/gas/sechailer/wirecutter_act(mob/living/user, obj/item/I)
/obj/item/clothing/mask/gas/sechailer/ui_action_click(mob/user, action)
/obj/item/clothing/mask/gas/sechailer/attack_self()
/obj/item/clothing/mask/gas/sechailer/emag_act(mob/user)
/obj/item/clothing/mask/gas/sechailer/verb/halt()
/obj/item/clothing/mask/gas/sechailer/proc/select_phrase()
/obj/item/clothing/mask/gas/sechailer/proc/play_phrase(mob/user, datum/hailer_phrase/phrase)
/obj/item/clothing/mask/gas/sechailer/proc/reset_cooldown()
/obj/item/clothing/mask/gas/sechailer/proc/reset_overuse_cooldown()
/obj/item/clothing/mask/whistle
	name = "police whistle"
	desc = "A police whistle for when you need to make sure the criminals hear you."
/obj/item/clothing/mask/whistle/ui_action_click(mob/user, action)
