/datum/newscaster
/datum/newscaster/feed_comment
/datum/newscaster/feed_message
/datum/newscaster/feed_message/proc/returnAuthor(censor)
/datum/newscaster/feed_message/proc/returnBody(censor)
/datum/newscaster/feed_message/proc/toggleCensorAuthor()
/datum/newscaster/feed_message/proc/toggleCensorBody()
/datum/newscaster/feed_channel
/datum/newscaster/feed_channel/proc/returnAuthor(censor)
/datum/newscaster/feed_channel/proc/toggleCensorDclass()
/datum/newscaster/feed_channel/proc/toggleCensorAuthor()
/datum/newscaster/wanted_message
/datum/newscaster/feed_network
/datum/newscaster/feed_network/New()
/datum/newscaster/feed_network/proc/CreateFeedChannel(channel_name, author, locked, adminChannel = FALSE)
/datum/newscaster/feed_network/proc/SubmitArticle(msg, author, channel_name, datum/picture/picture, adminMessage = FALSE, allow_comments = TRUE, update_alert = TRUE)
/datum/newscaster/feed_network/proc/submitWanted(criminal, body, scanned_user, datum/picture/picture, adminMsg = FALSE, newMessage = FALSE)
/datum/newscaster/feed_network/proc/deleteWanted()
/datum/newscaster/feed_network/proc/save_photo(icon/photo)
/obj/item/wallframe/newscaster //ICON OVERRIDEN IN SKYRAT AESTHETICS - SEE MODULE
	name = "newscaster frame"
	desc = "Used to build newscasters, just secure to the wall."
/obj/machinery/newscaster
	name = "newscaster"
	desc = "A standard Nanotrasen-licensed newsfeed handler for use in commercial space stations. All the news you absolutely have no use for, in one place!"
/obj/machinery/newscaster/security_unit
	name = "security newscaster"
/obj/machinery/newscaster/Initialize(mapload, ndir, building)
/obj/machinery/newscaster/Destroy()
/obj/machinery/newscaster/update_icon_state()
/obj/machinery/newscaster/update_overlays()
/obj/machinery/newscaster/take_damage(damage_amount, damage_type = BRUTE, damage_flag = 0, sound_effect = 1, attack_dir)
/obj/machinery/newscaster/ui_interact(mob/user)
/obj/machinery/newscaster/Topic(href, href_list)
/obj/machinery/newscaster/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/newscaster/play_attack_sound(damage, damage_type = BRUTE, damage_flag = 0)
/obj/machinery/newscaster/deconstruct(disassembled = TRUE)
/obj/machinery/newscaster/atom_break(damage_flag)
/obj/machinery/newscaster/attack_paw(mob/living/user, list/modifiers)
/obj/machinery/newscaster/proc/AttachPhoto(mob/user)
/obj/machinery/newscaster/proc/scan_user(mob/living/user)
/obj/machinery/newscaster/proc/print_paper()
/obj/machinery/newscaster/proc/remove_alert()
/obj/machinery/newscaster/proc/newsAlert(channel, update_alert = TRUE)
/obj/item/newspaper
	name = "newspaper"
	desc = "An issue of The Griffon, the newspaper circulating aboard Nanotrasen Space Stations."
/obj/item/newspaper/suicide_act(mob/user)
/obj/item/newspaper/attack_self(mob/user)
/obj/item/newspaper/proc/notContent(list/L)
/obj/item/newspaper/Topic(href, href_list)
/obj/item/newspaper/attackby(obj/item/W, mob/living/user, params)
