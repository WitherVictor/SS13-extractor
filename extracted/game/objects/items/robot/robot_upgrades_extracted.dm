/obj/item/borg/upgrade
	name = "borg upgrade module."
	desc = "Protected by FRM."
/obj/item/borg/upgrade/proc/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/proc/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/rename
	name = "cyborg reclassification board"
	desc = "Used to rename a cyborg."
/obj/item/borg/upgrade/rename/attack_self(mob/user)
/obj/item/borg/upgrade/rename/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/disablercooler
	name = "cyborg rapid disabler cooling module"
	desc = "Used to cool a mounted disabler, increasing the potential current in it and thus its recharge rate."
/obj/item/borg/upgrade/disablercooler/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/disablercooler/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/thrusters
	name = "ion thruster upgrade"
	desc = "An energy-operated thruster system for cyborgs."
/obj/item/borg/upgrade/thrusters/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/thrusters/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/ddrill
	name = "mining cyborg diamond drill"
	desc = "A diamond drill replacement for the mining model's standard drill."
/obj/item/borg/upgrade/ddrill/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/ddrill/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/soh
	name = "mining cyborg satchel of holding"
	desc = "A satchel of holding replacement for mining cyborg's ore satchel module."
/obj/item/borg/upgrade/soh/action(mob/living/silicon/robot/R)
/obj/item/borg/upgrade/soh/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/tboh
	name = "janitor cyborg trash bag of holding"
	desc = "A trash bag of holding replacement for the janiborg's standard trash bag."
/obj/item/borg/upgrade/tboh/action(mob/living/silicon/robot/R)
/obj/item/borg/upgrade/tboh/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/amop
	name = "janitor cyborg advanced mop"
	desc = "An advanced mop replacement for the janiborg's standard mop."
/obj/item/borg/upgrade/amop/action(mob/living/silicon/robot/R)
/obj/item/borg/upgrade/amop/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/prt
	name = "janitor cyborg plating repair tool"
	desc = "A tiny heating device to repair burnt and damaged hull platings with."
/obj/item/borg/upgrade/prt/action(mob/living/silicon/robot/R)
/obj/item/borg/upgrade/prt/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/syndicate
	name = "illegal equipment module"
	desc = "Unlocks the hidden, deadlier functions of a cyborg."
/obj/item/borg/upgrade/syndicate/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/syndicate/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/lavaproof
	name = "mining cyborg lavaproof chassis"
	desc = "An upgrade kit to apply specialized coolant systems and insulation layers to a mining cyborg's chassis, enabling them to withstand exposure to molten rock."
/obj/item/borg/upgrade/lavaproof/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/lavaproof/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/selfrepair
	name = "self-repair module"
	desc = "This module will repair the cyborg over time."
/obj/item/borg/upgrade/selfrepair/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/selfrepair/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/selfrepair/ui_action_click()
/obj/item/borg/upgrade/selfrepair/update_icon_state()
/obj/item/borg/upgrade/selfrepair/proc/activate_sr()
/obj/item/borg/upgrade/selfrepair/proc/deactivate_sr()
/obj/item/borg/upgrade/selfrepair/process()
/obj/item/borg/upgrade/hypospray
	name = "medical cyborg hypospray advanced synthesiser"
	desc = "An upgrade to the Medical model cyborg's hypospray, allowing it \
/obj/item/borg/upgrade/hypospray/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/hypospray/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/hypospray/expanded
	name = "medical cyborg expanded hypospray"
	desc = "An upgrade to the Medical model's hypospray, allowing it \
/datum/reagent/medicine/mutadone, /datum/reagent/medicine/haloperidol, /datum/reagent/medicine/oxandrolone, /datum/reagent/medicine/sal_acid,
/datum/reagent/medicine/rezadone, /datum/reagent/medicine/pen_acid)
/obj/item/borg/upgrade/piercing_hypospray
	name = "cyborg piercing hypospray"
	desc = "An upgrade to a cyborg's hypospray, allowing it to \
/obj/item/borg/upgrade/piercing_hypospray/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/piercing_hypospray/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/defib
	name = "medical cyborg defibrillator"
	desc = "An upgrade to the Medical model, installing a built-in \
/obj/item/borg/upgrade/defib/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/defib/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/defib/backpack
/obj/item/borg/upgrade/defib/backpack/Initialize(mapload, obj/item/defibrillator/D)
	name = defib_instance.name
/obj/item/borg/upgrade/defib/backpack/proc/on_defib_instance_qdel_or_moved(obj/item/defibrillator/D)
/obj/item/borg/upgrade/defib/backpack/Destroy()
/obj/item/borg/upgrade/defib/backpack/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/processor
	name = "medical cyborg surgical processor"
	desc = "An upgrade to the Medical model, installing a processor \
/obj/item/borg/upgrade/processor/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/processor/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/ai
	name = "B.O.R.I.S. module"
	desc = "Bluespace Optimized Remote Intelligence Synchronization. An uplink device which takes the place of an MMI in cyborg endoskeletons, creating a robotic shell controlled by an AI."
/obj/item/borg/upgrade/ai/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/ai/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/expand
	name = "borg expander"
	desc = "A cyborg resizer, it makes a cyborg huge."
/obj/item/borg/upgrade/expand/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/expand/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/rped//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "engineering cyborg RPED"
	desc = "A rapid part exchange device for the engineering cyborg."
/obj/item/borg/upgrade/rped/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/rped/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/pinpointer
	name = "medical cyborg crew pinpointer"
	desc = "A crew pinpointer module for the medical cyborg. Permits remote access to the crew monitor."
/obj/item/borg/upgrade/pinpointer/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/pinpointer/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/pinpointer/ui_action_click()
/obj/item/borg/upgrade/transform
	name = "borg model picker (Standard)"
	desc = "Allows you to to turn a cyborg into a standard cyborg."
/obj/item/borg/upgrade/transform/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/transform/clown
	name = "borg model picker (Clown)"
	desc = "Allows you to to turn a cyborg into a clown, honk."
/obj/item/borg/upgrade/circuit_app
	name = "circuit manipulation apparatus"
	desc = "An engineering cyborg upgrade allowing for manipulation of circuit boards."
/obj/item/borg/upgrade/circuit_app/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/circuit_app/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/beaker_app
	name = "beaker storage apparatus"
	desc = "A supplementary beaker storage apparatus for medical cyborgs."
/obj/item/borg/upgrade/beaker_app/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/beaker_app/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/broomer
	name = "experimental push broom"
	desc = "An experimental push broom used for efficiently pushing refuse."
/obj/item/borg/upgrade/broomer/action(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/broomer/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg_restart_board
	name = "cyborg emergency reboot module"
	desc = "A reusable firmware reset tool that can force a reboot of a disabled-but-repaired cyborg, bringing it back online."
/obj/item/borg_restart_board/pre_attack(mob/living/silicon/robot/borgo, mob/living/user, params)
