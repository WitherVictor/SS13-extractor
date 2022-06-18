/obj/item/organ/tongue
	name = "tongue"
	desc = "A fleshy muscle mostly used for lying."
/datum/language/common,
/datum/language/uncommon,
/datum/language/draconic,
/datum/language/codespeak,
/datum/language/monkey,
/datum/language/skrell, //SKYRAT EDIT - I forgot to push the commit!!
/datum/language/narsie,
/datum/language/machine, //SKYRAT EDIT - Gives synths the abiltiy to speak EAL
/datum/language/slime, //SKYRAT EDIT - Gives slimes the ability to speak slime once more.
/datum/language/beachbum,
/datum/language/aphasia,
/datum/language/piratespeak,
/datum/language/moffic,
/datum/language/sylvan,
/datum/language/shadowtongue,
/datum/language/terrum,
/datum/language/vox, //SKYRAT EDIT - customization - extra languages
/datum/language/dwarf, //SKYRAT EDIT - customization - extra languages
/datum/language/nekomimetic,
/datum/language/neorusskya,  //SKYRAT EDIT - customization - extra languages
/datum/language/spacer,  //SKYRAT EDIT - customization - extra languages
/datum/language/selenian,  //SKYRAT EDIT - customization - extra languages
/datum/language/gutter,  //SKYRAT EDIT - customization - extra languages
/datum/language/zolmach, // SKYRAT EDIT - customization - extra languages
/datum/language/xenoknockoff, // SKYRAT EDIT - customization - extra languages
/datum/language/yangyu, // SKYRAT EDIT - customization - extra languages
/datum/language/schechi // SKYRAT EDIT - customization - extra languages
/obj/item/organ/tongue/Initialize(mapload)
/obj/item/organ/tongue/proc/handle_speech(datum/source, list/speech_args)
/obj/item/organ/tongue/proc/modify_speech(datum/source, list/speech_args)
/obj/item/organ/tongue/Insert(mob/living/carbon/tongue_owner, special = 0)
/obj/item/organ/tongue/Remove(mob/living/carbon/tongue_owner, special = 0)
/obj/item/organ/tongue/could_speak_language(language)
/obj/item/organ/tongue/lizard
	name = "forked tongue"
	desc = "A thin and long muscle typically found in reptilian races, apparently moonlights as a nose."
/obj/item/organ/tongue/lizard/modify_speech(datum/source, list/speech_args)
/obj/item/organ/tongue/lizard/silver
	name = "silver tongue"
	desc = "A genetic branch of the high society Silver Scales that gives them their silverizing properties. To them, it is everything, and society traitors have their tongue forcibly revoked. Oddly enough, it itself is just blue."
/datum/action/item_action/organ_action/statue
	name = "Become Statue"
	desc = "Become an elegant silver statue. Its durability and yours are directly tied together, so make sure you're careful."
/datum/action/item_action/organ_action/statue/New(Target)
/datum/action/item_action/organ_action/statue/Destroy()
/datum/action/item_action/organ_action/statue/Trigger()
/datum/action/item_action/organ_action/statue/proc/human_left_statue(atom/movable/mover, atom/oldloc, direction)
/datum/action/item_action/organ_action/statue/proc/statue_destroyed(datum/source)
/obj/item/organ/tongue/fly
	name = "proboscis"
	desc = "A freakish looking meat tube that apparently can take in liquids."
/datum/language/common,
/datum/language/draconic,
/datum/language/codespeak,
/datum/language/monkey,
/datum/language/narsie,
/datum/language/beachbum,
/datum/language/aphasia,
/datum/language/piratespeak,
/datum/language/moffic,
/datum/language/sylvan,
/datum/language/shadowtongue,
/datum/language/terrum,
/datum/language/nekomimetic,
/datum/language/buzzwords
/obj/item/organ/tongue/fly/modify_speech(datum/source, list/speech_args)
/obj/item/organ/tongue/fly/Initialize(mapload)
/obj/item/organ/tongue/abductor
	name = "superlingual matrix"
	desc = "A mysterious structure that allows for instant communication between users. Pretty impressive until you need to eat something."
/obj/item/organ/tongue/abductor/attack_self(mob/living/carbon/human/tongue_holder)
/obj/item/organ/tongue/abductor/examine(mob/examining_mob)
/obj/item/organ/tongue/abductor/modify_speech(datum/source, list/speech_args)
/obj/item/organ/tongue/zombie
	name = "rotting tongue"
	desc = "Between the decay and the fact that it's just lying there you doubt a tongue has ever seemed less sexy."
/obj/item/organ/tongue/zombie/modify_speech(datum/source, list/speech_args)
/obj/item/organ/tongue/alien
	name = "alien tongue"
	desc = "According to leading xenobiologists the evolutionary benefit of having a second mouth in your mouth is \"that it looks badass\"."
/datum/language/xenocommon,
/datum/language/common,
/datum/language/draconic,
/datum/language/monkey))
/obj/item/organ/tongue/alien/Initialize(mapload)
/obj/item/organ/tongue/alien/modify_speech(datum/source, list/speech_args)
/obj/item/organ/tongue/bone
	name = "bone \"tongue\""
	desc = "Apparently skeletons alter the sounds they produce through oscillation of their teeth, hence their characteristic rattling."
/datum/language/common,
/datum/language/draconic,
/datum/language/codespeak,
/datum/language/monkey,
/datum/language/narsie,
/datum/language/beachbum,
/datum/language/aphasia,
/datum/language/piratespeak,
/datum/language/moffic,
/datum/language/sylvan,
/datum/language/shadowtongue,
/datum/language/terrum,
/datum/language/nekomimetic,
/datum/language/calcic
/obj/item/organ/tongue/bone/Initialize(mapload)
/obj/item/organ/tongue/bone/modify_speech(datum/source, list/speech_args)
/obj/item/organ/tongue/bone/plasmaman
	name = "plasma bone \"tongue\""
	desc = "Like animated skeletons, Plasmamen vibrate their teeth in order to produce speech."
/obj/item/organ/tongue/robot
	name = "robotic voicebox"
	desc = "A voice synthesizer that can interface with organic lifeforms."
/obj/item/organ/tongue/robot/can_speak_language(language)
/obj/item/organ/tongue/robot/modify_speech(datum/source, list/speech_args)
/obj/item/organ/tongue/snail
	name = "radula"
	desc = "A minutely toothed, chitious ribbon, which as a side effect, makes all snails talk IINNCCRREEDDIIBBLLYY SSLLOOWWLLYY."
/obj/item/organ/tongue/snail/modify_speech(datum/source, list/speech_args)
/obj/item/organ/tongue/ethereal
	name = "electric discharger"
	desc = "A sophisticated ethereal organ, capable of synthesising speech via electrical discharge."
/datum/language/common,
/datum/language/draconic,
/datum/language/codespeak,
/datum/language/monkey,
/datum/language/narsie,
/datum/language/beachbum,
/datum/language/aphasia,
/datum/language/piratespeak,
/datum/language/moffic,
/datum/language/sylvan,
/datum/language/shadowtongue,
/datum/language/terrum,
/datum/language/nekomimetic,
/datum/language/voltaic
/obj/item/organ/tongue/ethereal/Initialize(mapload)
/obj/item/organ/tongue/tied
	name = "tied tongue"
	desc = "If only one had a sword so we may finally untie this knot."
/obj/item/organ/tongue/tied/Insert(mob/living/carbon/signer)
/obj/item/organ/tongue/tied/Remove(mob/living/carbon/speaker, special = 0)
/obj/item/organ/tongue/tied/modify_speech(datum/source, list/speech_args)
/obj/item/organ/tongue/dog
	name = "long tongue"
	desc = "A long and wet tongue. It seems to jump when it's called good, oddly enough."
/obj/item/organ/tongue/dog/Insert(mob/living/carbon/signer)
/obj/item/organ/tongue/dog/Remove(mob/living/carbon/speaker, special = 0)
