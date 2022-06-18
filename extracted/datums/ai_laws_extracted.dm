/datum/ai_laws
/datum/ai_laws/Destroy(force=FALSE, ...)
/datum/ai_laws/proc/lawid_to_type(lawid)
/datum/ai_laws/default/asimov
	name = "Three Laws of Robotics"
/datum/ai_laws/default/paladin
	name = "Personality Test" //Incredibly lame, but players shouldn't see this anyway.
/datum/ai_laws/paladin5
	name = "Paladin 5th Edition"
/datum/ai_laws/tyrant //This probably shouldn't be a default lawset.
	name = "Loyalty Test" //Same here.
/datum/ai_laws/default/corporate
	name = "Bankruptcy Avoidance Plan"
/datum/ai_laws/robocop
	name = "Prime Directives"
/datum/ai_laws/malfunction
	name = "*ERROR*"
/datum/ai_laws/syndicate_override
	name = "SyndOS 3.1"
/datum/ai_laws/ninja_override
	name = "SpiderOS 3.1"
/datum/ai_laws/antimov
	name = "Primary Mission Objectives"
/datum/ai_laws/asimovpp //By Intigracy - RR
	name = "Asimov++"
/datum/ai_laws/thermodynamic
	name = "Thermodynamic"
/datum/ai_laws/hippocratic
	name = "Robodoctor 2556"
/datum/ai_laws/maintain
	name = "Station Efficiency"
/datum/ai_laws/drone
	name = "Mother Drone"
/datum/ai_laws/liveandletlive
	name = "Live and Let Live"
/datum/ai_laws/peacekeeper
	name = "UN-2000"
/datum/ai_laws/reporter
	name = "CCTV"
/datum/ai_laws/balance
	name = "Guardian of Balance"
/datum/ai_laws/toupee
	name = "WontBeFunnyInSixMonths" //Hey, you were right!
/datum/ai_laws/hulkamania
	name = "H.O.G.A.N."
/datum/ai_laws/overlord
	name = "Overlord"
/datum/ai_laws/custom //Defined in silicon_laws.txt
	name = "Default Silicon Laws"
/datum/ai_laws/pai
	name = "pAI Directives"
/datum/ai_laws/malfunction/New()
/datum/ai_laws/custom/New() //This reads silicon_laws.txt and allows server hosts to set custom AI starting laws.
/datum/ai_laws/proc/set_laws_config()
/datum/ai_laws/proc/pick_weighted_lawset()
/datum/ai_laws/proc/get_law_amount(groups)
/datum/ai_laws/proc/set_zeroth_law(law, law_borg = null)
/datum/ai_laws/proc/add_inherent_law(law)
/datum/ai_laws/proc/add_ion_law(law)
/datum/ai_laws/proc/add_hacked_law(law)
/datum/ai_laws/proc/clear_inherent_laws()
/datum/ai_laws/proc/add_supplied_law(number, law)
/datum/ai_laws/proc/replace_random_law(law,groups)
/datum/ai_laws/proc/shuffle_laws(list/groups)
/datum/ai_laws/proc/remove_law(number)
/datum/ai_laws/proc/clear_supplied_laws()
/datum/ai_laws/proc/clear_ion_laws()
/datum/ai_laws/proc/clear_hacked_laws()
/datum/ai_laws/proc/show_laws(who)
/datum/ai_laws/proc/clear_zeroth_law(force) //only removes zeroth from antag ai if force is 1
/datum/ai_laws/proc/associate(mob/living/silicon/M)
/datum/ai_laws/proc/get_law_list(include_zeroth = FALSE, show_numbers = TRUE, render_html = TRUE)
