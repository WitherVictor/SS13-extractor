/datum/reagent/medicine
	name = "Medicine"
/datum/reagent/medicine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/leporazine
	name = "Leporazine"
	desc = "Leporazine will effectively regulate a patient's body temperature, ensuring it never leaves safe levels."
/datum/reagent/medicine/leporazine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/adminordrazine //An OP chemical for admins
	name = "Adminordrazine"
	desc = "It's magic. We don't have to explain it."
/datum/reagent/medicine/adminordrazine/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/medicine/adminordrazine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/adminordrazine/quantum_heal
	name = "Quantum Medicine"
	desc = "Rare and experimental particles, that apparently swap the user's body with one from an alternate dimension where it's completely healthy."
/datum/reagent/medicine/synaptizine
	name = "Synaptizine"
	desc = "Increases resistance to stuns as well as reducing drowsiness and hallucinations."
/datum/reagent/medicine/synaptizine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/synaphydramine
	name = "Diphen-Synaptizine"
	desc = "Reduces drowsiness, hallucinations, and Histamine from body."
/datum/reagent/medicine/synaphydramine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/cryoxadone
	name = "Cryoxadone"
	desc = "A chemical mixture with almost magical healing powers. Its main limitation is that the patient's body temperature must be under 270K for it to metabolise correctly."
/datum/reagent/medicine/cryoxadone/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/cryoxadone/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/medicine/clonexadone
	name = "Clonexadone"
	desc = "A chemical that derives from Cryoxadone. It specializes in healing clone damage, but nothing else. Requires very cold temperatures to properly metabolize, and metabolizes quicker than cryoxadone."
/datum/reagent/medicine/clonexadone/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/pyroxadone
	name = "Pyroxadone"
	desc = "A mixture of cryoxadone and slime jelly, that apparently inverses the requirement for its activation."
/datum/reagent/medicine/pyroxadone/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/rezadone
	name = "Rezadone"
	desc = "A powder derived from fish toxin, Rezadone can effectively treat genetic damage as well as restoring minor wounds and restoring corpses husked by burns. Overdose will cause intense nausea and minor toxin damage."
/datum/reagent/medicine/rezadone/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/rezadone/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/rezadone/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/medicine/spaceacillin
	name = "Spaceacillin"
	desc = "Spaceacillin will prevent a patient from conventionally spreading any diseases they are currently infected with. Also reduces infection in serious burns."
/datum/reagent/medicine/oxandrolone
	name = "Oxandrolone"
	desc = "Stimulates the healing of severe burns. Extremely rapidly heals severe burns and slowly heals minor ones. Overdose will worsen existing burns."
/datum/reagent/medicine/oxandrolone/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/oxandrolone/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/salglu_solution
	name = "Saline-Glucose Solution"
	desc = "Has a 33% chance per metabolism cycle to heal brute and burn damage. Can be used as a temporary blood substitute, as well as slowly speeding blood regeneration."
/datum/reagent/medicine/salglu_solution/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/salglu_solution/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/mine_salve
	name = "Miner's Salve"
	desc = "A powerful painkiller. Restores bruising and burns in addition to making the patient believe they are fully healed. Also great for treating severe burn wounds in a pinch."
/datum/reagent/medicine/mine_salve/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/medicine/mine_salve/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message = TRUE)
/datum/reagent/medicine/mine_salve/on_mob_end_metabolize(mob/living/M)
/datum/reagent/medicine/omnizine
	name = "Omnizine"
	desc = "Slowly heals all damage types. Overdose will cause damage in all types instead."
/datum/reagent/medicine/omnizine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/omnizine/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/omnizine/protozine
	name = "Protozine"
	desc = "A less environmentally friendly and somewhat weaker variant of omnizine."
/datum/reagent/medicine/calomel
	name = "Calomel"
	desc = "Quickly purges the body of all chemicals. Toxin damage is dealt if the patient is in good condition."
/datum/reagent/medicine/calomel/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/potass_iodide
	name = "Potassium Iodide"
	desc = "Heals low toxin damage while the patient is irradiated, and will halt the damaging effects of radiation."
/datum/reagent/medicine/potass_iodide/on_mob_metabolize(mob/living/L)
/datum/reagent/medicine/potass_iodide/on_mob_end_metabolize(mob/living/L)
/datum/reagent/medicine/potass_iodide/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/pen_acid
	name = "Pentetic Acid"
	desc = "Reduces massive amounts of toxin damage while purging other chemicals from the body."
/datum/reagent/medicine/pen_acid/on_mob_metabolize(mob/living/L)
/datum/reagent/medicine/pen_acid/on_mob_end_metabolize(mob/living/L)
/datum/reagent/medicine/pen_acid/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/sal_acid
	name = "Salicylic Acid"
	desc = "Stimulates the healing of severe bruises. Extremely rapidly heals severe bruising and slowly heals minor ones. Overdose will worsen existing bruising."
/datum/reagent/medicine/sal_acid/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/sal_acid/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/salbutamol
	name = "Salbutamol"
	desc = "Rapidly restores oxygen deprivation as well as preventing more of it to an extent."
/datum/reagent/medicine/salbutamol/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/ephedrine
	name = "Ephedrine"
	desc = "Increases stun resistance and movement speed, giving you hand cramps. Overdose deals toxin damage and inhibits breathing."
/datum/reagent/medicine/ephedrine/on_mob_metabolize(mob/living/L)
/datum/reagent/medicine/ephedrine/on_mob_end_metabolize(mob/living/L)
/datum/reagent/medicine/ephedrine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/ephedrine/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/diphenhydramine
	name = "Diphenhydramine"
	desc = "Rapidly purges the body of Histamine and reduces jitteriness. Slight chance of causing drowsiness."
/datum/reagent/medicine/diphenhydramine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/morphine
	name = "Morphine"
	desc = "A painkiller that allows the patient to move at full speed even when injured. Causes drowsiness and eventually unconsciousness in high doses. Overdose will cause a variety of effects, ranging from minor to lethal."
/datum/reagent/medicine/morphine/on_mob_metabolize(mob/living/L)
/datum/reagent/medicine/morphine/on_mob_end_metabolize(mob/living/L)
/datum/reagent/medicine/morphine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/morphine/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/oculine
	name = "Oculine"
	desc = "Quickly restores eye damage, cures nearsightedness, and has a chance to restore vision to the blind."
/datum/reagent/medicine/oculine/on_mob_add(mob/living/owner)
/datum/reagent/medicine/oculine/proc/improve_eyesight(mob/living/carbon/owner, obj/item/organ/eyes/eyes)
/datum/reagent/medicine/oculine/proc/restore_eyesight(mob/living/carbon/owner, obj/item/organ/eyes/eyes)
/datum/reagent/medicine/oculine/proc/on_gained_organ(mob/owner, obj/item/organ/organ)
/datum/reagent/medicine/oculine/proc/on_removed_organ(mob/prev_owner, obj/item/organ/organ)
/datum/reagent/medicine/oculine/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagent/medicine/oculine/on_mob_delete(mob/living/owner)
/datum/reagent/medicine/inacusiate
	name = "Inacusiate"
	desc = "Rapidly repairs damage to the patient's ears to cure deafness, assuming the source of said deafness isn't from genetic mutations, chronic deafness, or a total defecit of ears." //by "chronic" deafness, we mean people with the "deaf" quirk
/datum/reagent/medicine/inacusiate/on_mob_add(mob/living/owner, amount)
/datum/reagent/medicine/inacusiate/proc/owner_hear(datum/source, message, atom/movable/speaker, datum/language/message_language, raw_message, radio_freq, list/spans, list/message_mods = list())
/datum/reagent/medicine/inacusiate/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagent/medicine/inacusiate/on_mob_delete(mob/living/owner)
/datum/reagent/medicine/atropine
	name = "Atropine"
	desc = "If a patient is in critical condition, rapidly heals all damage types as well as regulating oxygen in the body. Excellent for stabilizing wounded patients."
/datum/reagent/medicine/atropine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/atropine/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/epinephrine
	name = "Epinephrine"
	desc = "Very minor boost to stun resistance. Slowly heals damage if a patient is in critical condition, as well as regulating oxygen loss. Overdose causes weakness and toxin damage."
/datum/reagent/medicine/epinephrine/on_mob_metabolize(mob/living/carbon/M)
/datum/reagent/medicine/epinephrine/on_mob_end_metabolize(mob/living/carbon/M)
/datum/reagent/medicine/epinephrine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/epinephrine/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/strange_reagent
	name = "Strange Reagent"
	desc = "A miracle drug capable of bringing the dead back to life. Works topically unless anotamically complex, in which case works orally. Only works if the target has less than 200 total brute and burn damage and hasn't been husked and requires more reagent depending on damage inflicted. Causes damage to the living."
/datum/reagent/medicine/strange_reagent/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/medicine/strange_reagent/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/medicine/strange_reagent/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/mannitol
	name = "Mannitol"
	desc = "Efficiently restores brain damage."
/datum/reagent/medicine/mannitol/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagent/medicine/mannitol/on_mob_metabolize(mob/living/carbon/owner)
/datum/reagent/medicine/mannitol/on_mob_end_metabolize(mob/living/carbon/owner)
/datum/reagent/medicine/mannitol/overdose_start(mob/living/owner)
/datum/reagent/medicine/mannitol/overdose_process(mob/living/owner, delta_time, times_fired)
/datum/reagent/medicine/neurine
	name = "Neurine"
	desc = "Reacts with neural tissue, helping reform damaged connections. Can cure minor traumas."
/datum/reagent/medicine/neurine/on_mob_add(mob/living/owner, amount)
/datum/reagent/medicine/neurine/on_mob_delete(mob/living/owner)
/datum/reagent/medicine/neurine/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagent/medicine/neurine/on_mob_dead(mob/living/carbon/owner, delta_time)
/datum/reagent/medicine/mutadone
	name = "Mutadone"
	desc = "Removes jitteriness and restores genetic defects."
/datum/reagent/medicine/mutadone/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/antihol
	name = "Antihol"
	desc = "Purges alcoholic substance from the patient's body and eliminates its side effects."
/datum/reagent/medicine/antihol/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/stimulants
	name = "Stimulants"
	desc = "Increases stun resistance and movement speed in addition to restoring minor damage and weakness. Overdose causes weakness and toxin damage."
/datum/reagent/medicine/stimulants/on_mob_metabolize(mob/living/L)
/datum/reagent/medicine/stimulants/on_mob_end_metabolize(mob/living/L)
/datum/reagent/medicine/stimulants/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/stimulants/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/insulin
	name = "Insulin"
	desc = "Increases sugar depletion rates."
/datum/reagent/medicine/insulin/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/inaprovaline //is this used anywhere?
	name = "Inaprovaline"
	desc = "Stabilizes the breathing of patients. Good for those in critical condition."
/datum/reagent/medicine/inaprovaline/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/regen_jelly
	name = "Regenerative Jelly"
	desc = "Gradually regenerates all types of damage, without harming slime anatomy."
/datum/reagent/medicine/regen_jelly/expose_mob(mob/living/exposed_mob, reac_volume)
/datum/reagent/medicine/regen_jelly/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/syndicate_nanites //Used exclusively by Syndicate medical cyborgs
	name = "Restorative Nanites"
	desc = "Miniature medical robots that swiftly restore bodily damage."
/datum/reagent/medicine/syndicate_nanites/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/syndicate_nanites/overdose_process(mob/living/carbon/M, delta_time, times_fired) //wtb flavortext messages that hint that you're vomitting up robots
/datum/reagent/medicine/earthsblood //Created by ambrosia gaia plants
	name = "Earthsblood"
	desc = "Ichor from an extremely powerful plant. Great for restoring wounds, but it's a little heavy on the brain. For some strange reason, it also induces temporary pacifism in those who imbibe it and semi-permanent pacifism in those who overdose on it."
/datum/reagent/medicine/earthsblood/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/earthsblood/on_mob_metabolize(mob/living/L)
/datum/reagent/medicine/earthsblood/on_mob_end_metabolize(mob/living/L)
/datum/reagent/medicine/earthsblood/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/haloperidol
	name = "Haloperidol"
	desc = "Increases depletion rates for most stimulating/hallucinogenic drugs. Reduces druggy effects and jitteriness. Severe stamina regeneration penalty, causes drowsiness. Small chance of brain damage."
/datum/reagent/medicine/haloperidol/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/changelingadrenaline
	name = "Changeling Adrenaline"
	desc = "Reduces the duration of unconciousness, knockdown and stuns. Restores stamina, but deals toxin damage when overdosed."
/datum/reagent/medicine/changelingadrenaline/on_mob_life(mob/living/carbon/metabolizer, delta_time, times_fired)
/datum/reagent/medicine/changelingadrenaline/on_mob_metabolize(mob/living/L)
/datum/reagent/medicine/changelingadrenaline/on_mob_end_metabolize(mob/living/L)
/datum/reagent/medicine/changelingadrenaline/overdose_process(mob/living/metabolizer, delta_time, times_fired)
/datum/reagent/medicine/changelinghaste
	name = "Changeling Haste"
	desc = "Drastically increases movement speed, but deals toxin damage."
/datum/reagent/medicine/changelinghaste/on_mob_metabolize(mob/living/L)
/datum/reagent/medicine/changelinghaste/on_mob_end_metabolize(mob/living/L)
/datum/reagent/medicine/changelinghaste/on_mob_life(mob/living/carbon/metabolizer, delta_time, times_fired)
/datum/reagent/medicine/higadrite
	name = "Higadrite"
	desc = "A medication utilized to treat ailing livers."
/datum/reagent/medicine/higadrite/on_mob_metabolize(mob/living/M)
/datum/reagent/medicine/higadrite/on_mob_end_metabolize(mob/living/M)
/datum/reagent/medicine/cordiolis_hepatico
	name = "Cordiolis Hepatico"
	desc = "A strange, pitch-black reagent that seems to absorb all light. Effects unknown."
/datum/reagent/medicine/cordiolis_hepatico/on_mob_add(mob/living/M)
/datum/reagent/medicine/cordiolis_hepatico/on_mob_end_metabolize(mob/living/M)
/datum/reagent/medicine/muscle_stimulant
	name = "Muscle Stimulant"
	desc = "A potent chemical that allows someone under its influence to be at full physical ability even when under massive amounts of pain."
/datum/reagent/medicine/muscle_stimulant/on_mob_metabolize(mob/living/L)
/datum/reagent/medicine/muscle_stimulant/on_mob_end_metabolize(mob/living/L)
/datum/reagent/medicine/modafinil
	name = "Modafinil"
	desc = "Long-lasting sleep suppressant that very slightly reduces stun and knockdown times. Overdosing has horrendous side effects and deals lethal oxygen damage, will knock you unconscious if not dealt with."
/datum/reagent/medicine/modafinil/on_mob_metabolize(mob/living/M)
/datum/reagent/medicine/modafinil/on_mob_end_metabolize(mob/living/M)
/datum/reagent/medicine/modafinil/on_mob_life(mob/living/carbon/metabolizer, delta_time, times_fired)
/datum/reagent/medicine/modafinil/overdose_start(mob/living/M)
/datum/reagent/medicine/modafinil/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/psicodine
	name = "Psicodine"
	desc = "Suppresses anxiety and other various forms of mental distress. Overdose causes hallucinations and minor toxin damage."
/datum/reagent/medicine/psicodine/on_mob_metabolize(mob/living/L)
/datum/reagent/medicine/psicodine/on_mob_end_metabolize(mob/living/L)
/datum/reagent/medicine/psicodine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/psicodine/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/metafactor
	name = "Mitogen Metabolism Factor"
	desc = "This enzyme catalyzes the conversion of nutricious food into healing peptides."
/datum/reagent/medicine/metafactor/overdose_start(mob/living/carbon/M)
/datum/reagent/medicine/metafactor/overdose_process(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/silibinin
	name = "Silibinin"
	desc = "A thistle derrived hepatoprotective flavolignan mixture that help reverse damage to the liver."
/datum/reagent/medicine/silibinin/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/polypyr  //This is intended to be an ingredient in advanced chems.
	name = "Polypyrylium Oligomers"
	desc = "A purple mixture of short polyelectrolyte chains not easily synthesized in the laboratory. It is valued as an intermediate in the synthesis of the cutting edge pharmaceuticals."
/datum/reagent/medicine/polypyr/on_mob_life(mob/living/carbon/M, delta_time, times_fired) //I wanted a collection of small positive effects, this is as hard to obtain as coniine after all.
/datum/reagent/medicine/polypyr/expose_mob(mob/living/carbon/human/exposed_human, methods=TOUCH, reac_volume)
/datum/reagent/medicine/polypyr/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/granibitaluri
	name = "Granibitaluri" //achieve "GRANular" amounts of C2
	desc = "A mild painkiller useful as an additive alongside more potent medicines. Speeds up the healing of small wounds and burns, but is ineffective at treating severe injuries. Extremely large doses are toxic, and may eventually cause liver failure."
/datum/reagent/medicine/granibitaluri/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/granibitaluri/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/coagulant
	name = "Sanguirite"
	desc = "A proprietary coagulant used to help bleeding wounds clot faster."
/datum/reagent/medicine/coagulant/on_mob_metabolize(mob/living/M)
/datum/reagent/medicine/coagulant/on_mob_end_metabolize(mob/living/M)
/datum/reagent/medicine/coagulant/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/coagulant/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/coagulant/on_mob_metabolize(mob/living/M)
/datum/reagent/medicine/coagulant/on_mob_end_metabolize(mob/living/M)
/datum/reagent/medicine/coagulant/banana_peel
	name = "Pulped Banana Peel"
	desc = "Ancient Clown Lore says that pulped banana peels are good for your blood, but are you really going to take medical advice from a clown about bananas?"
/datum/reagent/medicine/coagulant/seraka_extract
	name = "Seraka Extract"
	desc = "A deeply coloured oil present in small amounts in Seraka Mushrooms. Acts as an effective blood clotting agent, but has a low overdose threshold."
