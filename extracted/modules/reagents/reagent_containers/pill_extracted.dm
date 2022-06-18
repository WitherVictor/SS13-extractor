/obj/item/reagent_containers/pill
	name = "pill"
	desc = "A tablet or capsule."
/obj/item/reagent_containers/pill/Initialize(mapload)
	name = " ([reagents.total_volume]u)"
/obj/item/reagent_containers/pill/attack(mob/M, mob/user, def_zone)
/obj/item/reagent_containers/pill/proc/on_consumption(mob/M, mob/user)
/obj/item/reagent_containers/pill/afterattack(obj/target, mob/user , proximity)
/obj/item/reagent_containers/pill/on_accidental_consumption(mob/living/carbon/victim, mob/living/carbon/user, obj/item/source_item, discover_after = FALSE)
/obj/item/reagent_containers/pill/tox
	name = "toxins pill"
	desc = "Highly toxic."
/obj/item/reagent_containers/pill/cyanide
	name = "cyanide pill"
	desc = "Don't swallow this."
/obj/item/reagent_containers/pill/adminordrazine
	name = "adminordrazine pill"
	desc = "It's magic. We don't have to explain it."
/obj/item/reagent_containers/pill/morphine
	name = "morphine pill"
	desc = "Commonly used to treat insomnia."
/obj/item/reagent_containers/pill/stimulant
	name = "stimulant pill"
	desc = "Often taken by overworked employees, athletes, and the inebriated. You'll snap to attention immediately!"
/obj/item/reagent_containers/pill/salbutamol
	name = "salbutamol pill"
	desc = "Used to treat oxygen deprivation."
/obj/item/reagent_containers/pill/multiver
	name = "multiver pill"
	desc = "Neutralizes many common toxins and scales with unique medicine in the system. Diluted with granibitaluri."
/obj/item/reagent_containers/pill/epinephrine
	name = "epinephrine pill"
	desc = "Used to stabilize patients."
/obj/item/reagent_containers/pill/mannitol
	name = "mannitol pill"
	desc = "Used to treat brain damage."
/obj/item/reagent_containers/pill/mannitol/braintumor
	desc = "Used to treat symptoms for brain tumors."
/obj/item/reagent_containers/pill/mutadone
	name = "mutadone pill"
	desc = "Used to treat genetic damage."
/obj/item/reagent_containers/pill/salicylic
	name = "salicylic acid pill"
	desc = "Used to dull pain."
/obj/item/reagent_containers/pill/oxandrolone
	name = "oxandrolone pill"
	desc = "Used to stimulate burn healing."
/obj/item/reagent_containers/pill/insulin
	name = "insulin pill"
	desc = "Handles hyperglycaemic coma."
/obj/item/reagent_containers/pill/psicodine
	name = "psicodine pill"
	desc = "Used to treat mental instability and phobias."
/obj/item/reagent_containers/pill/penacid
	name = "pentetic acid pill"
	desc = "Used to expunge radiation and toxins."
/obj/item/reagent_containers/pill/neurine
	name = "neurine pill"
	desc = "Used to treat non-severe mental traumas."
/obj/item/reagent_containers/pill/shadowtoxin
	name = "black pill"
	desc = "I wouldn't eat this if I were you."
/obj/item/reagent_containers/pill/happinesspsych
	name = "mood stabilizer pill"
	desc = "Used to temporarily alleviate anxiety and depression, take only as prescribed."
/obj/item/reagent_containers/pill/paxpsych
	name = "pacification pill"
	desc = "Used to temporarily suppress violent, homicidal, or suicidal behavior in patients."
/obj/item/reagent_containers/pill/lsdpsych
	name = "antipsychotic pill"
	desc = "Talk to your healthcare provider immediately if hallucinations worsen or new hallucinations emerge."
/obj/item/reagent_containers/pill/zoom
	name = "yellow pill"
	desc = "A poorly made canary-yellow pill; it is slightly crumbly."
/obj/item/reagent_containers/pill/happy
	name = "happy pill"
	desc = "They have little happy faces on them, and they smell like marker pens."
/obj/item/reagent_containers/pill/lsd
	name = "sunshine pill"
	desc = "Engraved on this split-coloured pill is a half-sun, half-moon."
/obj/item/reagent_containers/pill/aranesp
	name = "smooth pill"
	desc = "This blue pill feels slightly moist."
/obj/item/reagent_containers/pill/maintenance
	name = "maintenance pill"
	desc = "A strange pill found in the depths of maintenance."
/obj/item/reagent_containers/pill/maintenance/Initialize(mapload)
	name = pick(names)
	desc = pick(descs)
/obj/item/reagent_containers/pill/maintenance/achievement/on_consumption(mob/M, mob/user)
/obj/item/reagent_containers/pill/potassiodide
	name = "potassium iodide pill"
	desc = "Used to reduce low radiation damage very effectively."
/obj/item/reagent_containers/pill/probital
	name = "Probital pill"
	desc = "Used to treat brute damage of minor and moderate severity.The carving in the pill says 'Eat before ingesting'. Causes fatigue and diluted with granibitaluri."
/obj/item/reagent_containers/pill/iron
	name = "iron pill"
	desc = "Used to reduce bloodloss slowly."
