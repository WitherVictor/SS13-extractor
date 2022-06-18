/datum/mutation/human/telepathy
	name = "Telepathy"
	desc = "A rare mutation that allows the user to telepathically communicate to others."
/datum/mutation/human/olfaction
	name = "Transcendent Olfaction"
	desc = "Your sense of smell is comparable to that of a canine."
/datum/mutation/human/olfaction/modify()
/obj/effect/proc_holder/spell/targeted/olfaction
	name = "Remember the Scent"
	desc = "Get a scent off of the item you're currently holding to track it. With an empty hand, you'll track the scent you've remembered."
/obj/effect/proc_holder/spell/targeted/olfaction/cast(list/targets, mob/living/user = usr)
/obj/effect/proc_holder/spell/targeted/olfaction/proc/on_the_trail(mob/living/user)
/datum/mutation/human/firebreath
	name = "Fire Breath"
	desc = "An ancient mutation that gives lizards breath of fire."
/datum/mutation/human/firebreath/modify()
/obj/effect/proc_holder/spell/cone/staggered/firebreath
	name = "Fire Breath"
	desc = "You breathe a cone of fire directly in front of you."
/obj/effect/proc_holder/spell/cone/staggered/firebreath/before_cast(list/targets)
/obj/effect/proc_holder/spell/cone/staggered/firebreath/cast(list/targets, mob/user)
/obj/effect/proc_holder/spell/cone/staggered/firebreath/calculate_cone_shape(current_level)
/obj/effect/proc_holder/spell/cone/staggered/firebreath/do_turf_cone_effect(turf/target_turf, level)
/obj/effect/proc_holder/spell/cone/staggered/firebreath/do_mob_cone_effect(mob/living/target_mob, level)
/obj/effect/proc_holder/spell/cone/staggered/firebreath/do_obj_cone_effect(obj/target_obj, level)
/datum/mutation/human/void
	name = "Void Magnet"
	desc = "A rare genome that attracts odd forces not usually observed."
/datum/mutation/human/void/on_life(delta_time, times_fired)
/obj/effect/proc_holder/spell/self/void
	name = "Convoke Void" //magic the gathering joke here
	desc = "A rare genome that attracts odd forces not usually observed. May sometimes pull you in randomly."
/obj/effect/proc_holder/spell/self/void/can_cast(mob/user = usr)
/obj/effect/proc_holder/spell/self/void/cast(list/targets, mob/user = usr)
/datum/mutation/human/self_amputation
	name = "Autotomy"
	desc = "Allows a creature to voluntary discard a random appendage."
/obj/effect/proc_holder/spell/self/self_amputation
	name = "Drop a limb"
	desc = "Concentrate to make a random limb pop right off your body."
/obj/effect/proc_holder/spell/self/self_amputation/cast(list/targets, mob/user = usr)
/datum/mutation/human/tongue_spike
	name = "Tongue Spike"
	desc = "Allows a creature to voluntary shoot their tongue out as a deadly weapon."
/obj/effect/proc_holder/spell/self/tongue_spike
	name = "Launch spike"
	desc = "Shoot your tongue out in the direction you're facing, embedding it and dealing damage until they remove it."
/obj/effect/proc_holder/spell/self/tongue_spike/cast(list/targets, mob/user = usr)
/obj/item/hardened_spike
	name = "biomass spike"
	desc = "Hardened biomass, shaped into a spike. Very pointy!"
/obj/item/hardened_spike/Initialize(mapload, firedby)
/obj/item/hardened_spike/proc/checkembedded()
/obj/item/hardened_spike/embedded(atom/target)
/obj/item/hardened_spike/unembedded()
/datum/mutation/human/tongue_spike/chem
	name = "Chem Spike"
	desc = "Allows a creature to voluntary shoot their tongue out as biomass, allowing a long range transfer of chemicals."
/obj/effect/proc_holder/spell/self/tongue_spike/chem
	name = "Launch chem spike"
	desc = "Shoot your tongue out in the direction you're facing, embedding it for a very small amount of damage. While the other person has the spike embedded, you can transfer your chemicals to them."
/obj/item/hardened_spike/chem
	name = "chem spike"
	desc = "Hardened biomass, shaped into... something."
/obj/item/hardened_spike/chem/embedded(mob/living/carbon/human/embedded_mob)
/obj/item/hardened_spike/chem/unembedded()
/datum/action/innate/send_chems
	name = "Transfer Chemicals"
	desc = "Send all of your reagents into whomever the chem spike is embedded in. One use."
/datum/action/innate/send_chems/Activate()
/datum/mutation/human/webbing
	name = "Webbing Production"
	desc = "Allows the user to lay webbing, and travel through it."
/datum/mutation/human/webbing/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/webbing/on_losing(mob/living/carbon/human/owner)
/obj/effect/proc_holder/spell/self/lay_genetic_web
	name = "Lay Web"
	desc = "Drops a web. Only you will be able to traverse your web easily, making it pretty good for keeping you safe."
/obj/effect/proc_holder/spell/self/lay_genetic_web/cast(list/targets, mob/user = usr)
