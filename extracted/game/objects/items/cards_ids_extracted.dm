/obj/item/card
	name = "card"
	desc = "Does card things."
/obj/item/card/suicide_act(mob/living/carbon/user)
/obj/item/card/id
	name = "retro identification card"
	desc = "A card used to provide ID and determine access across the station."
/obj/item/card/id/Initialize(mapload)
/obj/item/card/id/Destroy()
/obj/item/card/id/get_id_examine_strings(mob/user)
/obj/item/card/id/update_overlays()
/obj/item/card/id/proc/get_cached_flat_icon()
/obj/item/card/id/get_examine_string(mob/user, thats = FALSE)
/obj/item/card/id/proc/can_add_wildcards(list/wildcard_list, try_wildcard = null)
/obj/item/card/id/proc/add_wildcards(list/wildcard_list, try_wildcard = null, mode = ERROR_ON_FAIL)
/obj/item/card/id/proc/remove_wildcards(list/wildcard_list)
/obj/item/card/id/proc/add_access(list/add_accesses, try_wildcard = null, mode = ERROR_ON_FAIL)
/obj/item/card/id/proc/remove_access(list/rem_accesses)
/obj/item/card/id/proc/set_access(list/new_access_list, mode = ERROR_ON_FAIL)
/obj/item/card/id/proc/clear_access()
/obj/item/card/id/proc/clear_account()
/obj/item/card/id/proc/build_access_lists(list/accesses, list/basic_access_list, list/wildcard_access_list)
/obj/item/card/id/attack_self(mob/user)
/obj/item/card/id/vv_edit_var(var_name, var_value)
/obj/item/card/id/attackby(obj/item/W, mob/user, params)
/obj/item/card/id/proc/insert_money(obj/item/money, mob/user)
/obj/item/card/id/proc/mass_insert_money(list/money, mob/user)
/obj/item/card/id/proc/alt_click_can_use_id(mob/living/user)
/obj/item/card/id/proc/set_new_account(mob/living/user)
/obj/item/card/id/AltClick(mob/living/user)
/obj/item/card/id/examine(mob/user)
/obj/item/card/id/examine_more(mob/user)
/obj/item/card/id/GetAccess()
/obj/item/card/id/GetID()
/obj/item/card/id/RemoveID()
/obj/item/card/id/proc/update_in_wallet()
/obj/item/card/id/proc/update_label()
	name = "[name_string][assignment_string]"
/obj/item/card/id/proc/get_trim_assignment()
/obj/item/card/id/away
	name = "\proper a perfectly generic identification card"
	desc = "A perfectly generic identification card. Looks like it could use some flavor."
/obj/item/card/id/away/hotel
	name = "Staff ID"
	desc = "A staff ID used to access the hotel's doors."
/obj/item/card/id/away/hotel/security
	name = "Officer ID"
/obj/item/card/id/away/old
	name = "\proper a perfectly generic identification card"
	desc = "A perfectly generic identification card. Looks like it could use some flavor."
/obj/item/card/id/away/old/sec
	name = "Charlie Station Security Officer's ID card"
	desc = "A faded Charlie Station ID card. You can make out the rank \"Security Officer\"."
/obj/item/card/id/away/old/sci
	name = "Charlie Station Scientist's ID card"
	desc = "A faded Charlie Station ID card. You can make out the rank \"Scientist\"."
/obj/item/card/id/away/old/eng
	name = "Charlie Station Engineer's ID card"
	desc = "A faded Charlie Station ID card. You can make out the rank \"Station Engineer\"."
/obj/item/card/id/away/old/apc
	name = "APC Access ID"
	desc = "A special ID card that allows access to APC terminals."
/obj/item/card/id/away/deep_storage //deepstorage.dmm space ruin
	name = "bunker access ID"
/obj/item/card/id/departmental_budget
	name = "departmental card (ERROR)"
	desc = "Provides access to the departmental budget."
/obj/item/card/id/departmental_budget/Initialize(mapload)
	name = "departmental card ([department_name])"
	desc = "Provides access to the [department_name]."
/obj/item/card/id/departmental_budget/Destroy()
/obj/item/card/id/departmental_budget/update_label()
/obj/item/card/id/departmental_budget/car
/obj/item/card/id/departmental_budget/AltClick(mob/living/user)
/obj/item/card/id/advanced
	name = "identification card"
	desc = "A card used to provide ID and determine access across the station. Has an integrated digital display and advanced microchips."
/obj/item/card/id/advanced/Initialize(mapload)
/obj/item/card/id/advanced/Destroy()
/obj/item/card/id/advanced/proc/update_intern_status(datum/source, mob/user)
/obj/item/card/id/advanced/proc/remove_intern_status(datum/source, mob/user)
/obj/item/card/id/advanced/proc/on_holding_card_slot_moved(obj/item/computer_hardware/card_slot/source, atom/old_loc, dir, forced)
/obj/item/card/id/advanced/Moved(atom/OldLoc, Dir)
/obj/item/card/id/advanced/update_overlays()
/obj/item/card/id/advanced/get_trim_assignment()
/obj/item/card/id/advanced/silver
	name = "silver identification card"
	desc = "A silver card which shows honour and dedication."
/datum/id_trim/maint_reaper
/obj/item/card/id/advanced/silver/reaper
	name = "Thirteen's ID Card (Reaper)"
/obj/item/card/id/advanced/gold
	name = "gold identification card"
	desc = "A golden card which shows power and might."
/obj/item/card/id/advanced/gold/captains_spare
	name = "captain's spare ID"
	desc = "The spare ID of the High Lord himself."
/obj/item/card/id/advanced/gold/captains_spare/update_label() //so it doesn't change to Captain's ID card (Captain) on a sneeze
	name = "[initial(name)][(!assignment || assignment == "Captain") ? "" : " ([assignment])"]"
/obj/item/card/id/advanced/centcom
	name = "\improper CentCom ID"
	desc = "An ID straight from Central Command."
/obj/item/card/id/advanced/centcom/ert
	name = "\improper CentCom ID"
	desc = "An ERT ID card."
/obj/item/card/id/advanced/centcom/ert
/obj/item/card/id/advanced/centcom/ert/security
/obj/item/card/id/advanced/centcom/ert/engineer
/obj/item/card/id/advanced/centcom/ert/medical
/obj/item/card/id/advanced/centcom/ert/chaplain
/obj/item/card/id/advanced/centcom/ert/janitor
/obj/item/card/id/advanced/centcom/ert/clown
/obj/item/card/id/advanced/black
	name = "black identification card"
	desc = "This card is telling you one thing and one thing alone. The person holding this card is an utter badass."
/obj/item/card/id/advanced/black/deathsquad
	name = "\improper Death Squad ID"
	desc = "A Death Squad ID card."
/obj/item/card/id/advanced/black/syndicate_command
	name = "syndicate ID card"
	desc = "An ID straight from the Syndicate."
/obj/item/card/id/advanced/black/syndicate_command/crew_id
	name = "syndicate ID card"
	desc = "An ID straight from the Syndicate."
/obj/item/card/id/advanced/black/syndicate_command/captain_id
	name = "syndicate captain ID card"
	desc = "An ID straight from the Syndicate."
/obj/item/card/id/advanced/debug
	name = "\improper Debug ID"
	desc = "A debug ID card. Has ALL the all access, you really shouldn't have this."
/obj/item/card/id/advanced/debug/Initialize(mapload)
/obj/item/card/id/advanced/prisoner
	name = "prisoner ID card"
	desc = "You are a number, you are not a free man."
/obj/item/card/id/advanced/prisoner/attackby(obj/item/card/id/C, mob/user)
/obj/item/card/id/advanced/prisoner/proc/start_timer()
/obj/item/card/id/advanced/prisoner/examine(mob/user)
/obj/item/card/id/advanced/prisoner/process(delta_time)
/obj/item/card/id/advanced/prisoner/attack_self(mob/user)
/obj/item/card/id/advanced/prisoner/one
	name = "Prisoner #13-001"
/obj/item/card/id/advanced/prisoner/two
	name = "Prisoner #13-002"
/obj/item/card/id/advanced/prisoner/three
	name = "Prisoner #13-003"
/obj/item/card/id/advanced/prisoner/four
	name = "Prisoner #13-004"
/obj/item/card/id/advanced/prisoner/five
	name = "Prisoner #13-005"
/obj/item/card/id/advanced/prisoner/six
	name = "Prisoner #13-006"
/obj/item/card/id/advanced/prisoner/seven
	name = "Prisoner #13-007"
/obj/item/card/id/advanced/mining
	name = "mining ID"
/obj/item/card/id/advanced/highlander
	name = "highlander ID"
	desc = "There can be only one!"
/obj/item/card/id/advanced/chameleon
	name = "agent card"
	desc = "A highly advanced chameleon ID card. Touch this card on another ID card or player to choose which accesses to copy. Has special magnetic properties which force it to the front of wallets."
/obj/item/card/id/advanced/chameleon/Initialize(mapload)
/obj/item/card/id/advanced/chameleon/Destroy()
/obj/item/card/id/advanced/chameleon/afterattack(atom/target, mob/user, proximity)
/obj/item/card/id/advanced/chameleon/pre_attack_secondary(atom/target, mob/living/user, params)
/obj/item/card/id/advanced/chameleon/ui_interact(mob/user, datum/tgui/ui)
/obj/item/card/id/advanced/chameleon/ui_static_data(mob/user)
/obj/item/card/id/advanced/chameleon/ui_host(mob/user)
/obj/item/card/id/advanced/chameleon/ui_state(mob/user)
/obj/item/card/id/advanced/chameleon/ui_status(mob/user)
/obj/item/card/id/advanced/chameleon/ui_data(mob/user)
/obj/item/card/id/advanced/chameleon/ui_act(action, list/params)
/obj/item/card/id/advanced/chameleon/attack_self(mob/user)
/obj/item/card/id/advanced/chameleon/black
/obj/item/card/id/advanced/engioutpost
	desc = "A card used to provide ID and determine access across the station. There's blood dripping from the corner. Ew."
/obj/item/card/id/advanced/simple_bot
	name = "simple bot ID card"
	desc = "An internal ID card used by the station's non-sentient bots. You should report this to a coder if you're holding it."
/obj/item/card/id/red
	name = "Red Team identification card"
	desc = "A card used to identify members of the red team for CTF"
/obj/item/card/id/blue
	name = "Blue Team identification card"
	desc = "A card used to identify members of the blue team for CTF"
/obj/item/card/id/yellow
	name = "Yellow Team identification card"
	desc = "A card used to identify members of the yellow team for CTF"
/obj/item/card/id/green
	name = "Green Team identification card"
	desc = "A card used to identify members of the green team for CTF"
