/obj/item/reagent_containers/hypospray
	name = "hypospray"
	desc = "The DeForest Medical Corporation hypospray is a sterile, air-needle autoinjector for rapid administration of drugs to patients."
/obj/item/reagent_containers/hypospray/attack_paw(mob/user, list/modifiers)
/obj/item/reagent_containers/hypospray/attack(mob/living/affected_mob, mob/user)
/obj/item/reagent_containers/hypospray/proc/inject(mob/living/affected_mob, mob/user)
/obj/item/reagent_containers/hypospray/cmo
/obj/item/reagent_containers/hypospray/combat
	name = "combat stimulant injector"
	desc = "A modified air-needle autoinjector, used by support operatives to quickly heal injuries in combat."
/obj/item/reagent_containers/hypospray/combat/nanites
	name = "experimental combat stimulant injector"
	desc = "A modified air-needle autoinjector for use in combat situations. Prefilled with experimental medical nanites and a stimulant for rapid healing and a combat boost."
/obj/item/reagent_containers/hypospray/combat/nanites/update_icon_state()
/obj/item/reagent_containers/hypospray/combat/heresypurge
	name = "holy water piercing injector"
	desc = "A modified air-needle autoinjector for use in combat situations. Prefilled with 5 doses of a holy water and pacifier mixture. Not for use on your teammates."
/obj/item/reagent_containers/hypospray/medipen
	name = "epinephrine medipen"
	desc = "A rapid and safe way to stabilize patients in critical condition for personnel without advanced medical knowledge. Contains a powerful preservative that can delay decomposition when applied to a dead body, and stop the production of histamine during an allergic reaction."
/obj/item/reagent_containers/hypospray/medipen/suicide_act(mob/living/carbon/user)
/obj/item/reagent_containers/hypospray/medipen/inject(mob/living/affected_mob, mob/user)
/obj/item/reagent_containers/hypospray/medipen/attack_self(mob/user)
/obj/item/reagent_containers/hypospray/medipen/update_icon_state()
/obj/item/reagent_containers/hypospray/medipen/examine()
/obj/item/reagent_containers/hypospray/medipen/stimpack //goliath kiting
	name = "stimpack medipen"
	desc = "A rapid way to stimulate your body's adrenaline, allowing for freer movement in restrictive armor."
/obj/item/reagent_containers/hypospray/medipen/stimpack/traitor
	desc = "A modified stimulants autoinjector for use in combat situations. Has a mild healing effect."
/obj/item/reagent_containers/hypospray/medipen/stimulants
	name = "stimulant medipen"
	desc = "Contains a very large amount of an incredibly powerful stimulant, vastly increasing your movement speed and reducing stuns by a very large amount for around five minutes. Do not take if pregnant."
/obj/item/reagent_containers/hypospray/medipen/morphine
	name = "morphine medipen"
	desc = "A rapid way to get you out of a tight situation and fast! You'll feel rather drowsy, though."
/obj/item/reagent_containers/hypospray/medipen/oxandrolone
	name = "oxandrolone medipen"
	desc = "An autoinjector containing oxandrolone, used to treat severe burns."
/obj/item/reagent_containers/hypospray/medipen/penacid
	name = "pentetic acid medipen"
	desc = "An autoinjector containing pentetic acid, used to reduce high levels of radiations and moderate toxins."
/obj/item/reagent_containers/hypospray/medipen/salacid
	name = "salicylic acid medipen"
	desc = "An autoinjector containing salicylic acid, used to treat severe brute damage."
/obj/item/reagent_containers/hypospray/medipen/salbutamol
	name = "salbutamol medipen"
	desc = "An autoinjector containing salbutamol, used to heal oxygen damage quickly."
/obj/item/reagent_containers/hypospray/medipen/tuberculosiscure
	name = "BVAK autoinjector"
	desc = "Bio Virus Antidote Kit autoinjector. Has a two use system for yourself, and someone else. Inject when infected."
/obj/item/reagent_containers/hypospray/medipen/tuberculosiscure/update_icon_state()
/obj/item/reagent_containers/hypospray/medipen/survival
	name = "survival emergency medipen"
	desc = "A medipen for surviving in the harsh environments, heals most common damage sources. WARNING: May cause organ damage."
/obj/item/reagent_containers/hypospray/medipen/survival/inject(mob/living/affected_mob, mob/user)
/obj/item/reagent_containers/hypospray/medipen/survival/luxury
	name = "luxury medipen"
	desc = "Cutting edge bluespace technology allowed Nanotrasen to compact 60u of volume into a single medipen. Contains rare and powerful chemicals used to aid in exploration of very hard enviroments. WARNING: DO NOT MIX WITH EPINEPHRINE OR ATROPINE."
/obj/item/reagent_containers/hypospray/medipen/atropine
	name = "atropine autoinjector"
	desc = "A rapid way to save a person from a critical injury state!"
/obj/item/reagent_containers/hypospray/medipen/snail
	name = "snail shot"
	desc = "All-purpose snail medicine! Do not use on non-snails!"
/obj/item/reagent_containers/hypospray/medipen/magillitis
	name = "experimental autoinjector"
	desc = "A custom-frame needle injector with a small single-use reservoir, containing an experimental serum. Unlike the more common medipen frame, it cannot pierce through protective armor or hardsuits, nor can the chemical inside be extracted."
/obj/item/reagent_containers/hypospray/medipen/pumpup
	name = "maintenance pump-up"
	desc = "A ghetto looking autoinjector filled with a cheap adrenaline shot... Great for shrugging off the effects of stunbatons."
/obj/item/reagent_containers/hypospray/medipen/ekit
	name = "emergency first-aid autoinjector"
	desc = "An epinephrine medipen with extra coagulant and antibiotics to help stabilize bad cuts and burns."
/obj/item/reagent_containers/hypospray/medipen/blood_loss
	name = "hypovolemic-response autoinjector"
	desc = "A medipen designed to stabilize and rapidly reverse severe bloodloss."
