/obj/item/ai_module
	name = "\improper AI module"
	desc = "An AI Module for programming laws to an AI."
/obj/item/ai_module/examine(mob/user as mob)
/obj/item/ai_module/attack_self(mob/user as mob)
/obj/item/ai_module/proc/show_laws(mob/user as mob)
/obj/item/ai_module/proc/install(datum/ai_laws/law_datum, mob/user)
/obj/item/ai_module/proc/transmitInstructions(datum/ai_laws/law_datum, mob/sender, overflow = FALSE)
/obj/item/ai_module/supplied
	name = "Optional Law board"
/obj/item/ai_module/supplied/transmitInstructions(datum/ai_laws/law_datum, mob/sender)
/obj/item/ai_module/core/transmitInstructions(datum/ai_laws/law_datum, mob/sender, overflow)
/obj/item/ai_module/zeroth/transmitInstructions(datum/ai_laws/law_datum, mob/sender, overflow)
/obj/item/ai_module/ion/transmitInstructions(datum/ai_laws/law_datum, mob/sender, overflow)
/obj/item/ai_module/supplied/safeguard
	name = "'Safeguard' AI Module"
/obj/item/ai_module/supplied/safeguard/attack_self(mob/user)
/obj/item/ai_module/supplied/safeguard/install(datum/ai_laws/law_datum, mob/user)
/obj/item/ai_module/supplied/safeguard/transmitInstructions(datum/ai_laws/law_datum, mob/sender, overflow)
/obj/item/ai_module/zeroth/onehuman
	name = "'OneHuman' AI Module"
/obj/item/ai_module/zeroth/onehuman/attack_self(mob/user)
/obj/item/ai_module/zeroth/onehuman/install(datum/ai_laws/law_datum, mob/user)
/obj/item/ai_module/zeroth/onehuman/transmitInstructions(datum/ai_laws/law_datum, mob/sender, overflow)
/obj/item/ai_module/supplied/protect_station
	name = "'ProtectStation' AI Module"
/obj/item/ai_module/supplied/quarantine
	name = "'Quarantine' AI Module"
/obj/item/ai_module/supplied/oxygen
	name = "'OxygenIsToxicToHumans' AI Module"
/obj/item/ai_module/supplied/freeform
	name = "'Freeform' AI Module"
/obj/item/ai_module/supplied/freeform/attack_self(mob/user)
/obj/item/ai_module/supplied/freeform/transmitInstructions(datum/ai_laws/law_datum, mob/sender, overflow)
/obj/item/ai_module/supplied/freeform/install(datum/ai_laws/law_datum, mob/user)
/obj/item/ai_module/remove
	name = "\improper 'Remove Law' AI module"
	desc = "An AI Module for removing single laws."
/obj/item/ai_module/remove/attack_self(mob/user)
/obj/item/ai_module/remove/install(datum/ai_laws/law_datum, mob/user)
/obj/item/ai_module/remove/transmitInstructions(datum/ai_laws/law_datum, mob/sender, overflow)
/obj/item/ai_module/reset
	name = "\improper 'Reset' AI module"
	desc = "An AI Module for removing all non-core laws."
/obj/item/ai_module/reset/transmitInstructions(datum/ai_laws/law_datum, mob/sender, overflow)
/obj/item/ai_module/reset/purge
	name = "'Purge' AI Module"
	desc = "An AI Module for purging all programmed laws."
/obj/item/ai_module/reset/purge/transmitInstructions(datum/ai_laws/law_datum, mob/sender, overflow)
/obj/item/ai_module/core
	desc = "An AI Module for programming core laws to an AI."
/obj/item/ai_module/core/full
/obj/item/ai_module/core/full/Initialize(mapload)
/obj/item/ai_module/core/full/transmitInstructions(datum/ai_laws/law_datum, mob/sender, overflow) //These boards replace inherent laws.
/obj/item/ai_module/core/full/asimov
	name = "'Asimov' Core AI Module"
/obj/item/ai_module/core/full/asimov/attack_self(mob/user as mob)
/obj/item/ai_module/core/full/asimovpp
	name = "'Asimov++' Core AI Module"
/obj/item/ai_module/core/full/corp
	name = "'Corporate' Core AI Module"
/obj/item/ai_module/core/full/paladin // -- NEO
	name = "'P.A.L.A.D.I.N. version 3.5e' Core AI Module"
/obj/item/ai_module/core/full/paladin_devotion
	name = "'P.A.L.A.D.I.N. version 5e' Core AI Module"
/obj/item/ai_module/core/full/custom
	name = "Default Core AI Module"
/obj/item/ai_module/core/full/custom/Initialize(mapload)
/obj/item/ai_module/core/full/tyrant
	name = "'T.Y.R.A.N.T.' Core AI Module"
/obj/item/ai_module/core/full/robocop
	name = "'Robo-Officer' Core AI Module"
/obj/item/ai_module/core/full/antimov
	name = "'Antimov' Core AI Module"
/obj/item/ai_module/core/freeformcore
	name = "'Freeform' Core AI Module"
/obj/item/ai_module/core/freeformcore/attack_self(mob/user)
/obj/item/ai_module/core/freeformcore/transmitInstructions(datum/ai_laws/law_datum, mob/sender, overflow)
/obj/item/ai_module/syndicate // This one doesn't inherit from ion boards because it doesn't call ..() in transmitInstructions. ~Miauw
	name = "hacked circuitry" //SKYRAT CHANGE
	desc = "A suspicious circuit board modified beyond recognition. It appears to be a module for bleeding edge technology." //SKYRAT CHANGE 
/obj/item/ai_module/syndicate/attack_self(mob/user)
/obj/item/ai_module/syndicate/transmitInstructions(datum/ai_laws/law_datum, mob/sender, overflow)
/obj/item/ai_module/toy_ai // -- Incoming //No actual reason to inherit from ion boards here, either. *sigh* ~Miauw
	name = "toy AI"
	desc = "A little toy model AI core with real law uploading action!" //Note: subtle tell
/obj/item/ai_module/toy_ai/transmitInstructions(datum/ai_laws/law_datum, mob/sender, overflow)
/obj/item/ai_module/toy_ai/attack_self(mob/user)
/obj/item/ai_module/core/full/drone
	name = "'Mother Drone' Core AI Module"
/obj/item/ai_module/core/full/hippocratic
	name = "'Robodoctor' Core AI Module"
/obj/item/ai_module/core/full/reporter
	name = "'Reportertron' Core AI Module"
/obj/item/ai_module/core/full/thermurderdynamic
	name = "'Thermodynamic' Core AI Module"
/obj/item/ai_module/core/full/liveandletlive
	name = "'Live And Let Live' Core AI Module"
/obj/item/ai_module/core/full/balance
	name = "'Guardian of Balance' Core AI Module"
/obj/item/ai_module/core/full/maintain
	name = "'Station Efficiency' Core AI Module"
/obj/item/ai_module/core/full/peacekeeper
	name = "'Peacekeeper' Core AI Module"
/obj/item/ai_module/core/full/damaged
	name = "damaged Core AI Module"
	desc = "An AI Module for programming laws to an AI. It looks slightly damaged."
/obj/item/ai_module/core/full/damaged/install(datum/ai_laws/law_datum, mob/user)
/obj/item/ai_module/core/full/hulkamania
	name = "'H.O.G.A.N.' Core AI Module"
/obj/item/ai_module/core/full/overlord
	name = "'Overlord' Core AI Module"
