/obj/item/storage/firstaid
	name = "first-aid kit"
	desc = "It's an emergency medical kit for those serious boo-boos."
/obj/item/storage/firstaid/regular
	desc = "A first aid kit with the ability to heal common types of injuries."
/obj/item/storage/firstaid/regular/suicide_act(mob/living/carbon/user)
/obj/item/storage/firstaid/regular/PopulateContents()
/obj/item/stack/medical/gauze = 1,
/obj/item/stack/medical/splint = 1, //SKYRAT EDIT ADDITION - MEDICAL
/obj/item/stack/medical/suture = 2,
/obj/item/stack/medical/mesh = 2,
/obj/item/reagent_containers/hypospray/medipen = 1)
/obj/item/storage/firstaid/emergency//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "emergency first-aid kit"
	desc = "A very simple first aid kit meant to secure and stabilize serious wounds for later treatment."
/obj/item/storage/firstaid/emergency/PopulateContents()
/obj/item/healthanalyzer/wound = 1,
/obj/item/stack/medical/gauze = 1,
/obj/item/stack/medical/splint = 1, //SKYRAT EDIT ADDITION - MEDICAL
/obj/item/stack/medical/suture/emergency = 1,
/obj/item/stack/medical/ointment = 1,
/obj/item/reagent_containers/hypospray/medipen/ekit = 2,
/obj/item/storage/pill_bottle/iron = 1)
/obj/item/storage/firstaid/medical
	name = "medical aid kit"
	desc = "A high capacity aid kit for doctors, full of medical supplies and basic surgical equipment"
/obj/item/storage/firstaid/medical/ComponentInitialize()
/obj/item/healthanalyzer,
/obj/item/dnainjector,
/obj/item/reagent_containers/dropper,
/obj/item/reagent_containers/glass/beaker,
/obj/item/reagent_containers/glass/bottle,
/obj/item/reagent_containers/pill,
/obj/item/reagent_containers/syringe,
/obj/item/reagent_containers/medigel,
/obj/item/reagent_containers/spray,
/obj/item/lighter,
/obj/item/storage/fancy/cigarettes,
/obj/item/storage/pill_bottle,
/obj/item/stack/medical,
/obj/item/flashlight/pen,
/obj/item/extinguisher/mini,
/obj/item/reagent_containers/hypospray,
/obj/item/sensor_device,
/obj/item/radio,
/obj/item/clothing/gloves/,
/obj/item/lazarus_injector,
/obj/item/bikehorn/rubberducky,
/obj/item/clothing/mask/surgical,
/obj/item/clothing/mask/breath,
/obj/item/clothing/mask/breath/medical,
/obj/item/surgical_drapes, //for true paramedics
/obj/item/scalpel,
/obj/item/circular_saw,
/obj/item/bonesetter,
/obj/item/surgicaldrill,
/obj/item/retractor,
/obj/item/cautery,
/obj/item/hemostat,
/obj/item/blood_filter,
/obj/item/shears,
/obj/item/geiger_counter,
/obj/item/clothing/neck/stethoscope,
/obj/item/stamp,
/obj/item/clothing/glasses,
/obj/item/wrench/medical,
/obj/item/clothing/mask/muzzle,
/obj/item/reagent_containers/blood,
/obj/item/tank/internals/emergency_oxygen,
/obj/item/gun/syringe/syndicate,
/obj/item/implantcase,
/obj/item/implant,
/obj/item/implanter,
/obj/item/pinpointer/crew,
/obj/item/holosign_creator/medical,
/obj/item/stack/sticky_tape //surgical tape
/obj/item/storage/firstaid/medical/PopulateContents()
/obj/item/healthanalyzer = 1,
/obj/item/stack/medical/gauze/twelve = 1,
/obj/item/stack/medical/splint/twelve = 1, //SKYRAT EDIT ADDITION - MEDICAL
/obj/item/stack/medical/suture = 2,
/obj/item/stack/medical/mesh = 2,
/obj/item/reagent_containers/hypospray/medipen = 1,
/obj/item/surgical_drapes = 1,
/obj/item/scalpel = 1,
/obj/item/hemostat = 1,
/obj/item/cautery = 1)
/obj/item/storage/firstaid/ancient
	desc = "A first aid kit with the ability to heal common types of injuries."
/obj/item/storage/firstaid/ancient/PopulateContents()
/obj/item/stack/medical/gauze = 1,
/obj/item/stack/medical/splint = 1, //SKYRAT EDIT ADDITION - MEDICAL
/obj/item/stack/medical/bruise_pack = 3,
/obj/item/stack/medical/ointment= 3)
/obj/item/storage/firstaid/ancient/heirloom
	desc = "A first aid kit with the ability to heal common types of injuries. You start thinking of the good old days just by looking at it."
/obj/item/storage/firstaid/fire
	name = "burn treatment kit"
	desc = "A specialized medical kit for when the ordnance lab <i>-spontaneously-</i> burns down."
/obj/item/storage/firstaid/fire/suicide_act(mob/living/carbon/user)
/obj/item/storage/firstaid/fire/Initialize(mapload)
/obj/item/storage/firstaid/fire/PopulateContents()
/obj/item/reagent_containers/pill/patch/aiuri = 3,
/obj/item/reagent_containers/spray/hercuri = 1,
/obj/item/reagent_containers/hypospray/medipen/oxandrolone = 1,
/obj/item/reagent_containers/hypospray/medipen = 1)
/obj/item/storage/firstaid/toxin
	name = "toxin treatment kit"
	desc = "Used to treat toxic blood content and radiation poisoning."
/obj/item/storage/firstaid/toxin/suicide_act(mob/living/carbon/user)
/obj/item/storage/firstaid/toxin/Initialize(mapload)
/obj/item/storage/firstaid/toxin/PopulateContents()
/obj/item/reagent_containers/syringe/syriniver = 3,
/obj/item/storage/pill_bottle/potassiodide = 1,
/obj/item/reagent_containers/hypospray/medipen/penacid = 1)
/obj/item/storage/firstaid/o2
	name = "oxygen deprivation treatment kit"
	desc = "A box full of oxygen goodies."
/obj/item/storage/firstaid/o2/suicide_act(mob/living/carbon/user)
/obj/item/storage/firstaid/o2/Initialize(mapload)
/obj/item/storage/firstaid/o2/PopulateContents()
/obj/item/reagent_containers/syringe/convermol = 3,
/obj/item/reagent_containers/hypospray/medipen/salbutamol = 1,
/obj/item/reagent_containers/hypospray/medipen = 1,
/obj/item/storage/pill_bottle/iron = 1)
/obj/item/storage/firstaid/brute
	name = "brute trauma treatment kit"
	desc = "A first aid kit for when you get toolboxed."
/obj/item/storage/firstaid/brute/suicide_act(mob/living/carbon/user)
/obj/item/storage/firstaid/brute/Initialize(mapload)
/obj/item/storage/firstaid/brute/PopulateContents()
/obj/item/reagent_containers/pill/patch/libital = 3,
/obj/item/stack/medical/gauze = 1,
/obj/item/stack/medical/splint = 1, //SKYRAT EDIT ADDITION - MEDICAL
/obj/item/storage/pill_bottle/probital = 1,
/obj/item/reagent_containers/hypospray/medipen/salacid = 1)
/obj/item/storage/firstaid/advanced
	name = "advanced first aid kit"
	desc = "An advanced kit to help deal with advanced wounds."
/obj/item/storage/firstaid/advanced/PopulateContents()
/obj/item/reagent_containers/pill/patch/synthflesh = 3,
/obj/item/reagent_containers/hypospray/medipen/atropine = 2,
/obj/item/stack/medical/gauze = 1,
/obj/item/stack/medical/splint = 1, //SKYRAT EDIT ADDITION - MEDICAL
/obj/item/storage/pill_bottle/penacid = 1)
/obj/item/storage/firstaid/tactical
	name = "combat medical kit"
	desc = "I hope you've got insurance."
/obj/item/storage/firstaid/tactical/ComponentInitialize()
/obj/item/storage/firstaid/tactical/PopulateContents()
/obj/item/storage/firstaid/attackby(obj/item/bodypart/S, mob/user, params)
/obj/item/storage/pill_bottle
	name = "pill bottle"
	desc = "It's an airtight container for storing medication."
/obj/item/storage/pill_bottle/ComponentInitialize()
/obj/item/storage/pill_bottle/suicide_act(mob/user)
/obj/item/storage/pill_bottle/multiver
	name = "bottle of multiver pills"
	desc = "Contains pills used to counter toxins."
/obj/item/storage/pill_bottle/multiver/PopulateContents()
/obj/item/storage/pill_bottle/multiver/less
/obj/item/storage/pill_bottle/multiver/less/PopulateContents()
/obj/item/storage/pill_bottle/epinephrine
	name = "bottle of epinephrine pills"
	desc = "Contains pills used to stabilize patients."
/obj/item/storage/pill_bottle/epinephrine/PopulateContents()
/obj/item/storage/pill_bottle/mutadone
	name = "bottle of mutadone pills"
	desc = "Contains pills used to treat genetic abnormalities."
/obj/item/storage/pill_bottle/mutadone/PopulateContents()
/obj/item/storage/pill_bottle/potassiodide
	name = "bottle of potassium iodide pills"
	desc = "Contains pills used to reduce radiation damage."
/obj/item/storage/pill_bottle/potassiodide/PopulateContents()
/obj/item/storage/pill_bottle/probital
	name = "bottle of probital pills"
	desc = "Contains pills used to treat brute damage.The tag in the bottle states 'Eat before ingesting, may cause fatigue'."
/obj/item/storage/pill_bottle/probital/PopulateContents()
/obj/item/storage/pill_bottle/iron
	name = "bottle of iron pills"
	desc = "Contains pills used to reduce blood loss slowly.The tag in the bottle states 'Only take one each five minutes'."
/obj/item/storage/pill_bottle/iron/PopulateContents()
/obj/item/storage/pill_bottle/mannitol
	name = "bottle of mannitol pills"
	desc = "Contains pills used to treat brain damage."
/obj/item/storage/pill_bottle/mannitol/PopulateContents()
/obj/item/storage/pill_bottle/mannitol/braintumor
	desc = "Contains diluted pills used to treat brain tumor symptoms. Take one when feeling lightheaded."
/obj/item/storage/pill_bottle/mannitol/braintumor/PopulateContents()
/obj/item/storage/pill_bottle/stimulant
	name = "bottle of stimulant pills"
	desc = "Guaranteed to give you that extra burst of energy during a long shift!"
/obj/item/storage/pill_bottle/stimulant/PopulateContents()
/obj/item/storage/pill_bottle/mining
	name = "bottle of patches"
	desc = "Contains patches used to treat brute and burn damage."
/obj/item/storage/pill_bottle/mining/PopulateContents()
/obj/item/storage/pill_bottle/zoom
	name = "suspicious pill bottle"
	desc = "The label is pretty old and almost unreadable, you recognize some chemical compounds."
/obj/item/storage/pill_bottle/zoom/PopulateContents()
/obj/item/storage/pill_bottle/happy
	name = "suspicious pill bottle"
	desc = "There is a smiley on the top."
/obj/item/storage/pill_bottle/happy/PopulateContents()
/obj/item/storage/pill_bottle/lsd
	name = "suspicious pill bottle"
	desc = "There is a crude drawing which could be either a mushroom, or a deformed moon."
/obj/item/storage/pill_bottle/lsd/PopulateContents()
/obj/item/storage/pill_bottle/aranesp
	name = "suspicious pill bottle"
	desc = "The label has 'fuck disablers' hastily scrawled in black marker."
/obj/item/storage/pill_bottle/aranesp/PopulateContents()
/obj/item/storage/pill_bottle/psicodine
	name = "bottle of psicodine pills"
	desc = "Contains pills used to treat mental distress and traumas."
/obj/item/storage/pill_bottle/psicodine/PopulateContents()
/obj/item/storage/pill_bottle/penacid
	name = "bottle of pentetic acid pills"
	desc = "Contains pills to expunge radiation and toxins."
/obj/item/storage/pill_bottle/penacid/PopulateContents()
/obj/item/storage/pill_bottle/neurine
	name = "bottle of neurine pills"
	desc = "Contains pills to treat non-severe mental traumas."
/obj/item/storage/pill_bottle/neurine/PopulateContents()
/obj/item/storage/pill_bottle/maintenance_pill
	name = "bottle of maintenance pills"
	desc = "An old pill bottle. It smells musty."
/obj/item/storage/pill_bottle/maintenance_pill/Initialize(mapload)
	name = "bottle of [P.name]s"
/obj/item/storage/pill_bottle/maintenance_pill/PopulateContents()
/obj/item/storage/pill_bottle/maintenance_pill/full/PopulateContents()
/obj/item/storage/pill_bottle/happinesspsych
	name = "happiness pills"
	desc = "Contains pills used as a last resort means to temporarily stabilize depression and anxiety. WARNING: side effects may include slurred speech, drooling, and severe addiction."
/obj/item/storage/pill_bottle/happinesspsych/PopulateContents()
/obj/item/storage/pill_bottle/lsdpsych
	name = "mindbreaker toxin pills"
	desc = "!FOR THERAPEUTIC USE ONLY! Contains pills used to alleviate the symptoms of Reality Dissociation Syndrome."
/obj/item/storage/pill_bottle/lsdpsych/PopulateContents()
/obj/item/storage/pill_bottle/paxpsych
	name = "pax pills"
	desc = "Contains pills used to temporarily pacify patients that are deemed a harm to themselves or others."
/obj/item/storage/pill_bottle/paxpsych/PopulateContents()
/obj/item/storage/organbox
	name = "organ transport box"
	desc = "An advanced box with an cooling mechanism that uses cryostylane or other cold reagents to keep the organs or bodyparts inside preserved."
/obj/item/storage/organbox/ComponentInitialize()
/obj/item/organ,
/obj/item/bodypart,
/obj/item/food/icecream
/obj/item/storage/organbox/Initialize(mapload)
/obj/item/storage/organbox/process(delta_time)
/obj/item/storage/organbox/update_icon_state()
/obj/item/storage/organbox/proc/freeze(datum/source, obj/item/I)
/obj/item/storage/organbox/proc/unfreeze(datum/source, obj/item/I)
/obj/item/storage/organbox/attackby(obj/item/I, mob/user, params)
/obj/item/storage/organbox/suicide_act(mob/living/carbon/user)
