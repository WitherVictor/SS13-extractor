/datum/reagent/toxin
	name = "Toxin"
	desc = "A toxic chemical."
/datum/reagent/toxin/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/toxin/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/amatoxin
	name = "Amatoxin"
	desc = "A powerful poison derived from certain species of mushroom."
/datum/reagent/toxin/mutagen
	name = "Unstable Mutagen"
	desc = "Might cause unpredictable mutations. Keep away from children."
/datum/reagent/toxin/mutagen/expose_mob(mob/living/carbon/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/toxin/mutagen/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/toxin/mutagen/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/toxin/plasma
	name = "Plasma"
	desc = "Plasma in its liquid form."
/datum/reagent/toxin/plasma/on_new(data)
/datum/reagent/toxin/plasma/Destroy()
/datum/reagent/toxin/plasma/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/toxin/plasma/proc/on_temp_change(datum/reagents/_holder, old_temp)
/datum/reagent/toxin/plasma/expose_turf(turf/open/exposed_turf, reac_volume)
/datum/reagent/toxin/plasma/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)//Splashing people with plasma is stronger than fuel!
/datum/reagent/toxin/hot_ice
	name = "Hot Ice Slush"
	desc = "Frozen plasma, worth its weight in gold, to the right people."
/datum/reagent/toxin/hot_ice/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/lexorin
	name = "Lexorin"
	desc = "A powerful poison used to stop respiration."
/datum/reagent/toxin/lexorin/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/toxin/slimejelly
	name = "Slime Jelly"
	desc = "A gooey semi-liquid produced from one of the deadliest lifeforms in existence. SO REAL."
/datum/reagent/toxin/slimejelly/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/minttoxin
	name = "Mint Toxin"
	desc = "Useful for dealing with undesirable customers."
/datum/reagent/toxin/minttoxin/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/carpotoxin
	name = "Carpotoxin"
	desc = "A deadly neurotoxin produced by the dreaded spess carp."
/datum/reagent/toxin/zombiepowder
	name = "Zombie Powder"
	desc = "A strong neurotoxin that puts the subject into a death-like state."
/datum/reagent/toxin/zombiepowder/on_mob_metabolize(mob/living/L)
/datum/reagent/toxin/zombiepowder/on_mob_end_metabolize(mob/living/L)
/datum/reagent/toxin/zombiepowder/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/toxin/zombiepowder/on_mob_life(mob/living/M, delta_time, times_fired)
/datum/reagent/toxin/ghoulpowder
	name = "Ghoul Powder"
	desc = "A strong neurotoxin that slows metabolism to a death-like state, while keeping the patient fully active. Causes toxin buildup if used too long."
/datum/reagent/toxin/ghoulpowder/on_mob_metabolize(mob/living/L)
/datum/reagent/toxin/ghoulpowder/on_mob_end_metabolize(mob/living/L)
/datum/reagent/toxin/ghoulpowder/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/mindbreaker
	name = "Mindbreaker Toxin"
	desc = "A powerful hallucinogen. Not a thing to be messed with. For some mental patients. it counteracts their symptoms and anchors them to reality."
/datum/reagent/toxin/mindbreaker/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/plantbgone
	name = "Plant-B-Gone"
	desc = "A harmful toxic mixture to kill plantlife. Do not ingest!"
/datum/reagent/toxin/plantbgone/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/toxin/plantbgone/expose_obj(obj/exposed_obj, reac_volume)
/datum/reagent/toxin/plantbgone/expose_mob(mob/living/exposed_mob, methods = TOUCH, reac_volume)
/datum/reagent/toxin/plantbgone/weedkiller
	name = "Weed Killer"
	desc = "A harmful toxic mixture to kill weeds. Do not ingest!"
/datum/reagent/toxin/plantbgone/weedkiller/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/toxin/pestkiller
	name = "Pest Killer"
	desc = "A harmful toxic mixture to kill pests. Do not ingest!"
/datum/reagent/toxin/pestkiller/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/toxin/pestkiller/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/toxin/pestkiller/organic
	name = "Natural Pest Killer"
	desc = "An organic mixture used to kill pests, with less of the side effects. Do not ingest!"
/datum/reagent/toxin/pestkiller/organic/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/toxin/spore
	name = "Spore Toxin"
	desc = "A natural toxin produced by blob spores that inhibits vision when ingested."
/datum/reagent/toxin/spore/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/toxin/spore_burning
	name = "Burning Spore Toxin"
	desc = "A natural toxin produced by blob spores that induces combustion in its victim."
/datum/reagent/toxin/spore_burning/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/chloralhydrate
	name = "Chloral Hydrate"
	desc = "A powerful sedative that induces confusion and drowsiness before putting its target to sleep."
/datum/reagent/toxin/chloralhydrate/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/fakebeer //disguised as normal beer for use by emagged brobots
	name = "Beer"
	desc = "A specially-engineered sedative disguised as beer. It induces instant sleep in its target."
/datum/reagent/toxin/fakebeer/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/coffeepowder
	name = "Coffee Grounds"
	desc = "Finely ground coffee beans, used to make coffee."
/datum/reagent/toxin/teapowder
	name = "Ground Tea Leaves"
	desc = "Finely shredded tea leaves, used for making tea."
/datum/reagent/toxin/mushroom_powder
	name = "Mushroom Powder"
	desc = "Finely ground polypore mushrooms, ready to be steeped in water to make mushroom tea."
/datum/reagent/toxin/mutetoxin //the new zombie powder.
	name = "Mute Toxin"
	desc = "A nonlethal poison that inhibits speech in its victim."
/datum/reagent/toxin/mutetoxin/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/staminatoxin
	name = "Tirizene"
	desc = "A nonlethal poison that causes extreme fatigue and weakness in its victim."
/datum/reagent/toxin/staminatoxin/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/polonium
	name = "Polonium"
	desc = "An extremely radioactive material in liquid form. Ingestion results in fatal irradiation."
/datum/reagent/toxin/polonium/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/histamine
	name = "Histamine"
	desc = "Histamine's effects become more dangerous depending on the dosage amount. They range from mildly annoying to incredibly lethal."
/datum/reagent/toxin/histamine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/histamine/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/toxin/formaldehyde
	name = "Formaldehyde"
	desc = "Formaldehyde, on its own, is a fairly weak toxin. It contains trace amounts of Histamine, very rarely making it decay into Histamine."
/datum/reagent/toxin/formaldehyde/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/venom
	name = "Venom"
	desc = "An exotic poison extracted from highly toxic fauna. Causes scaling amounts of toxin damage and bruising depending and dosage. Often decays into Histamine."
/datum/reagent/toxin/venom/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/venom/on_mob_end_metabolize(mob/living/M)
/datum/reagent/toxin/fentanyl
	name = "Fentanyl"
	desc = "Fentanyl will inhibit brain function and cause toxin damage before eventually knocking out its victim."
/datum/reagent/toxin/fentanyl/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/cyanide
	name = "Cyanide"
	desc = "An infamous poison known for its use in assassination. Causes small amounts of toxin damage with a small chance of oxygen damage or a stun."
/datum/reagent/toxin/cyanide/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/bad_food
	name = "Bad Food"
	desc = "The result of some abomination of cookery, food so bad it's toxic."
/datum/reagent/toxin/itching_powder
	name = "Itching Powder"
	desc = "A powder that induces itching upon contact with the skin. Causes the victim to scratch at their itches and has a very low chance to decay into Histamine."
/datum/reagent/toxin/itching_powder/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/initropidril
	name = "Initropidril"
	desc = "A powerful poison with insidious effects. It can cause stuns, lethal breathing failure, and cardiac arrest."
/datum/reagent/toxin/initropidril/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/toxin/pancuronium
	name = "Pancuronium"
	desc = "An undetectable toxin that swiftly incapacitates its victim. May also cause breathing failure."
/datum/reagent/toxin/pancuronium/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/sodium_thiopental
	name = "Sodium Thiopental"
	desc = "Sodium Thiopental induces heavy weakness in its target as well as unconsciousness."
/datum/reagent/medicine/sodium_thiopental/on_mob_add(mob/living/L, amount)
/datum/reagent/medicine/sodium_thiopental/on_mob_delete(mob/living/L)
/datum/reagent/toxin/sodium_thiopental/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/sulfonal
	name = "Sulfonal"
	desc = "A stealthy poison that deals minor toxin damage and eventually puts the target to sleep."
/datum/reagent/toxin/sulfonal/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/amanitin
	name = "Amanitin"
	desc = "A very powerful delayed toxin. Upon full metabolization, a massive amount of toxin damage will be dealt depending on how long it has been in the victim's bloodstream."
/datum/reagent/toxin/amanitin/on_mob_life(mob/living/M, delta_time, times_fired)
/datum/reagent/toxin/amanitin/on_mob_delete(mob/living/M)
/datum/reagent/toxin/lipolicide
	name = "Lipolicide"
	desc = "A powerful toxin that will destroy fat cells, massively reducing body weight in a short time. Deadly to those without nutriment in their body."
/datum/reagent/toxin/lipolicide/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/coniine
	name = "Coniine"
	desc = "Coniine metabolizes extremely slowly, but deals high amounts of toxin damage and stops breathing."
/datum/reagent/toxin/coniine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/spewium
	name = "Spewium"
	desc = "A powerful emetic, causes uncontrollable vomiting.  May result in vomiting organs at high doses."
/datum/reagent/toxin/spewium/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/toxin/spewium/overdose_process(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/toxin/curare
	name = "Curare"
	desc = "Causes slight toxin damage followed by chain-stunning and oxygen damage."
/datum/reagent/toxin/curare/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/heparin //Based on a real-life anticoagulant. I'm not a doctor, so this won't be realistic.
	name = "Heparin"
	desc = "A powerful anticoagulant. All open cut wounds on the victim will open up and bleed much faster"
/datum/reagent/toxin/heparin/on_mob_metabolize(mob/living/M)
/datum/reagent/toxin/heparin/on_mob_end_metabolize(mob/living/M)
/datum/reagent/toxin/rotatium //Rotatium. Fucks up your rotation and is hilarious
	name = "Rotatium"
	desc = "A constantly swirling, oddly colourful fluid. Causes the consumer's sense of direction and hand-eye coordination to become wild."
/datum/reagent/toxin/rotatium/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/rotatium/on_mob_end_metabolize(mob/living/M)
/datum/reagent/toxin/anacea
	name = "Anacea"
	desc = "A toxin that quickly purges medicines and metabolizes very slowly."
/datum/reagent/toxin/anacea/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/acid
	name = "Sulphuric Acid"
	desc = "A strong mineral acid with the molecular formula H2SO4."
/datum/reagent/toxin/acid/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/toxin/acid/expose_mob(mob/living/carbon/exposed_carbon, methods=TOUCH, reac_volume)
/datum/reagent/toxin/acid/expose_obj(obj/exposed_obj, reac_volume)
/datum/reagent/toxin/acid/expose_turf(turf/exposed_turf, reac_volume)
/datum/reagent/toxin/acid/fluacid
	name = "Fluorosulfuric Acid"
	desc = "Fluorosulfuric acid is an extremely corrosive chemical substance."
/datum/reagent/toxin/acid/fluacid/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/toxin/acid/fluacid/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/acid/nitracid
	name = "Nitric Acid"
	desc = "Nitric acid is an extremely corrosive chemical substance that violently reacts with living organic tissue."
/datum/reagent/toxin/acid/nitracid/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/delayed
	name = "Toxin Microcapsules"
	desc = "Causes heavy toxin damage after a brief time of inactivity."
/datum/reagent/toxin/delayed/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/mimesbane
	name = "Mime's Bane"
	desc = "A nonlethal neurotoxin that interferes with the victim's ability to gesture."
/datum/reagent/toxin/mimesbane/on_mob_metabolize(mob/living/L)
/datum/reagent/toxin/mimesbane/on_mob_end_metabolize(mob/living/L)
/datum/reagent/toxin/bonehurtingjuice //oof ouch
	name = "Bone Hurting Juice"
	desc = "A strange substance that looks a lot like water. Drinking it is oddly tempting. Oof ouch."
/datum/reagent/toxin/bonehurtingjuice/on_mob_add(mob/living/carbon/M)
/datum/reagent/toxin/bonehurtingjuice/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/bonehurtingjuice/overdose_process(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/bungotoxin
	name = "Bungotoxin"
	desc = "A horrible cardiotoxin that protects the humble bungo pit."
/datum/reagent/toxin/bungotoxin/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/toxin/leadacetate
	name = "Lead Acetate"
	desc = "Used hundreds of years ago as a sweetener, before it was realized that it's incredibly poisonous."
/datum/reagent/toxin/leadacetate/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
