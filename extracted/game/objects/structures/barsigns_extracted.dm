/obj/structure/sign/barsign // All Signs are 64 by 32 pixels, they take two tiles
	name = "bar sign"
	desc = "A bar sign which has not been initialized, somehow. Complain at a coder!"
/obj/structure/sign/barsign/Initialize(mapload)
/obj/structure/sign/barsign/proc/set_sign(datum/barsign/sign)
	name = "[initial(name)] ([sign.name])"
	name = "[initial(name)]"
	desc = sign.desc
/obj/structure/sign/barsign/proc/set_sign_by_name(sign_name)
/obj/structure/sign/barsign/atom_break(damage_flag)
/obj/structure/sign/barsign/deconstruct(disassembled = TRUE)
/obj/structure/sign/barsign/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/sign/barsign/attack_ai(mob/user)
/obj/structure/sign/barsign/attack_hand(mob/user, list/modifiers)
/obj/structure/sign/barsign/attackby(obj/item/I, mob/user)
/obj/structure/sign/barsign/emp_act(severity)
/obj/structure/sign/barsign/emag_act(mob/user)
/obj/structure/sign/barsign/proc/pick_sign(mob/user)
/proc/get_bar_names()
	name = initial(D.name)
/datum/barsign
/datum/barsign/New()
	desc = "It displays \"[name]\"."
/datum/barsign/maltesefalcon
	name = "Maltese Falcon"
	desc = "The Maltese Falcon, Space Bar and Grill."
/datum/barsign/thebark
	name = "The Bark"
	desc = "Ian's bar of choice."
/datum/barsign/harmbaton
	name = "The Harmbaton"
	desc = "A great dining experience for both security members and assistants."
/datum/barsign/thesingulo
	name = "The Singulo"
	desc = "Where people go that'd rather not be called by their name."
/datum/barsign/thedrunkcarp
	name = "The Drunk Carp"
	desc = "Don't drink and swim."
/datum/barsign/scotchservinwill
	name = "Scotch Servin Willy's"
	desc = "Willy sure moved up in the world from clown to bartender."
/datum/barsign/officerbeersky
	name = "Officer Beersky's"
	desc = "Man eat a dong, these drinks are great."
/datum/barsign/thecavern
	name = "The Cavern"
	desc = "Fine drinks while listening to some fine tunes."
/datum/barsign/theouterspess
	name = "The Outer Spess"
	desc = "This bar isn't actually located in outer space."
/datum/barsign/slipperyshots
	name = "Slippery Shots"
	desc = "Slippery slope to drunkeness with our shots!"
/datum/barsign/thegreytide
	name = "The Grey Tide"
	desc = "Abandon your toolboxing ways and enjoy a lazy beer!"
/datum/barsign/honkednloaded
	name = "Honked 'n' Loaded"
	desc = "Honk."
/datum/barsign/thenest
	name = "The Nest"
	desc = "A good place to retire for a drink after a long night of crime fighting."
/datum/barsign/thecoderbus
	name = "The Coderbus"
	desc = "A very controversial bar known for its wide variety of constantly-changing drinks."
/datum/barsign/theadminbus
	name = "The Adminbus"
	desc = "An establishment visited mainly by space-judges. It isn't bombed nearly as much as court hearings."
/datum/barsign/oldcockinn
	name = "The Old Cock Inn"
	desc = "Something about this sign fills you with despair."
/datum/barsign/thewretchedhive
	name = "The Wretched Hive"
	desc = "Legally obligated to instruct you to check your drinks for acid before consumption."
/datum/barsign/robustacafe
	name = "The Robusta Cafe"
	desc = "Holder of the 'Most Lethal Barfights' record 5 years uncontested."
/datum/barsign/emergencyrumparty
	name = "The Emergency Rum Party"
	desc = "Recently relicensed after a long closure."
/datum/barsign/combocafe
	name = "The Combo Cafe"
	desc = "Renowned system-wide for their utterly uncreative drink combinations."
/datum/barsign/vladssaladbar
	name = "Vlad's Salad Bar"
	desc = "Under new management. Vlad was always a bit too trigger happy with that shotgun."
/datum/barsign/theshaken
	name = "The Shaken"
	desc = "This establishment does not serve stirred drinks."
/datum/barsign/thealenath
	name = "The Ale' Nath"
	desc = "All right, buddy. I think you've had EI NATH. Time to get a cab."
/datum/barsign/thealohasnackbar
	name = "The Aloha Snackbar"
	desc = "A tasteful, inoffensive tiki bar sign."
/datum/barsign/thenet
	name = "The Net"
	desc = "You just seem to get caught up in it for hours."
/datum/barsign/maidcafe
	name = "Maid Cafe"
	desc = "Welcome back, master!"
/datum/barsign/the_lightbulb
	name = "The Lightbulb"
	desc = "A cafe popular among moths and moffs. Once shut down for a week after the bartender used mothballs to protect her spare uniforms."
/datum/barsign/goose
	name = "The Loose Goose"
	desc = "Drink till you puke and/or break the laws of reality!"
/datum/barsign/hiddensigns
/datum/barsign/hiddensigns/empbarsign
	name = null
	desc = "Something has gone very wrong."
/datum/barsign/hiddensigns/syndibarsign
	name = "Syndi Cat"
	desc = "Syndicate or die."
/datum/barsign/hiddensigns/signoff
	name = null
	desc = "This sign doesn't seem to be on."
