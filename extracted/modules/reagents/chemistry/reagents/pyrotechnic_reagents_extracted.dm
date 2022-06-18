/datum/reagent/thermite
	name = "Thermite"
	desc = "Thermite produces an aluminothermic reaction known as a thermite reaction. Can be used to melt walls."
/datum/reagent/thermite/expose_turf(turf/exposed_turf, reac_volume)
/datum/reagent/thermite/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/nitroglycerin
	name = "Nitroglycerin"
	desc = "Nitroglycerin is a heavy, colorless, oily, explosive liquid obtained by nitrating glycerol."
/datum/reagent/stabilizing_agent
	name = "Stabilizing Agent"
	desc = "Keeps unstable chemicals stable. This does not work on everything."
/datum/reagent/stabilizing_agent/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/clf3
	name = "Chlorine Trifluoride"
	desc = "Makes a temporary 3x3 fireball when it comes into existence, so be careful when mixing. ClF3 applied to a surface burns things that wouldn't otherwise burn, sometimes through the very floors of the station and exposing it to the vacuum of space."
/datum/reagent/clf3/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/clf3/expose_turf(turf/exposed_turf, reac_volume)
/datum/reagent/clf3/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/sorium
	name = "Sorium"
	desc = "Sends everything flying from the detonation point."
/datum/reagent/liquid_dark_matter
	name = "Liquid Dark Matter"
	desc = "Sucks everything into the detonation point."
/datum/reagent/gunpowder
	name = "Gunpowder"
	desc = "Explodes. Violently."
/datum/reagent/gunpowder/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/gunpowder/on_ex_act()
/datum/reagent/rdx
	name = "RDX"
	desc = "Military grade explosive"
/datum/reagent/tatp
	name = "TaTP"
	desc = "Suicide grade explosive"
/datum/reagent/flash_powder
	name = "Flash Powder"
	desc = "Makes a very bright flash."
/datum/reagent/smoke_powder
	name = "Smoke Powder"
	desc = "Makes a large cloud of smoke that can carry reagents."
/datum/reagent/sonic_powder
	name = "Sonic Powder"
	desc = "Makes a deafening noise."
/datum/reagent/phlogiston
	name = "Phlogiston"
	desc = "Catches you on fire and makes you ignite."
/datum/reagent/phlogiston/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/phlogiston/on_mob_life(mob/living/carbon/metabolizer, delta_time, times_fired)
/datum/reagent/napalm
	name = "Napalm"
	desc = "Very flammable."
/datum/reagent/napalm/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/napalm/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/napalm/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/cryostylane
	name = "Cryostylane"
	desc = "Induces a cryostasis like state in a patient's organs, preventing them from decaying while dead. Slows down surgery while in a patient however. When reacted with oxygen, it will slowly consume it and reduce a container's temperature to 0K. Also damages slime simplemobs when 5u is sprayed."
/datum/reagent/cryostylane/burn(datum/reagents/holder)
/datum/reagent/cryostylane/on_mob_add(mob/living/consumer, amount)
/datum/reagent/cryostylane/on_mob_delete(mob/living/consumer)
/datum/reagent/cryostylane/on_mob_dead(mob/living/carbon/consumer, delta_time)
/datum/reagent/cryostylane/on_mob_life(mob/living/carbon/consumer, delta_time, times_fired)
/datum/reagent/cryostylane/expose_turf(turf/exposed_turf, reac_volume)
/datum/reagent/pyrosium
	name = "Pyrosium"
	desc = "Comes into existence at 20K. As long as there is sufficient oxygen for it to react with, Pyrosium slowly heats all other reagents in the container."
/datum/reagent/pyrosium/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/pyrosium/burn(datum/reagents/holder)
/datum/reagent/teslium //Teslium. Causes periodic shocks, and makes shocks against the target much more effective.
	name = "Teslium"
	desc = "An unstable, electrically-charged metallic slurry. Periodically electrocutes its victim, and makes electrocutions against them more deadly. Excessively heating teslium results in dangerous destabilization. Do not allow to come into contact with water."
/datum/reagent/teslium/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/teslium/on_mob_metabolize(mob/living/carbon/human/L)
/datum/reagent/teslium/on_mob_end_metabolize(mob/living/carbon/human/L)
/datum/reagent/teslium/energized_jelly
	name = "Energized Jelly"
	desc = "Electrically-charged jelly. Boosts jellypeople's nervous system, but only shocks other lifeforms."
/datum/reagent/teslium/energized_jelly/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/firefighting_foam
	name = "Firefighting Foam"
	desc = "A historical fire suppressant. Originally believed to simply displace oxygen to starve fires, it actually interferes with the combustion reaction itself. Vastly superior to the cheap water-based extinguishers found on NT vessels."
/datum/reagent/firefighting_foam/expose_turf(turf/open/exposed_turf, reac_volume)
/datum/reagent/firefighting_foam/expose_obj(obj/exposed_obj, reac_volume)
/datum/reagent/firefighting_foam/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
