/datum/ntnet_conversation
/datum/ntnet_conversation/New()
/datum/ntnet_conversation/Destroy()
/datum/ntnet_conversation/proc/add_message(message, username)
/datum/ntnet_conversation/proc/add_status_message(message)
/datum/ntnet_conversation/proc/trim_message_list()
/datum/ntnet_conversation/proc/add_client(datum/computer_file/program/chatclient/new_user, silent = FALSE)
/datum/ntnet_conversation/proc/purge_client(datum/computer_file/program/chatclient/forget)
/datum/ntnet_conversation/proc/remove_client(datum/computer_file/program/chatclient/leaving)
/datum/ntnet_conversation/proc/go_offline(datum/computer_file/program/chatclient/offline)
/datum/ntnet_conversation/proc/mute_user(datum/computer_file/program/chatclient/op, datum/computer_file/program/chatclient/muted)
/datum/ntnet_conversation/proc/ping_user(datum/computer_file/program/chatclient/pinger, datum/computer_file/program/chatclient/pinged)
/datum/ntnet_conversation/proc/changeop(datum/computer_file/program/chatclient/newop)
/datum/ntnet_conversation/proc/change_title(newtitle, datum/computer_file/program/chatclient/renamer)