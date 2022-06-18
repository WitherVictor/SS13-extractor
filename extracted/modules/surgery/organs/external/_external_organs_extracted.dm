/obj/item/organ/external
	name = "external organ"
	desc = "An external organ that is too external."
/obj/item/organ/external/Initialize(mapload, mob_sprite)
/obj/item/organ/external/Insert(mob/living/carbon/reciever, special, drop_if_replaced)
/obj/item/organ/external/Remove(mob/living/carbon/organ_owner, special)
/obj/item/organ/external/transfer_to_limb(obj/item/bodypart/bodypart, mob/living/carbon/bodypart_owner)
/obj/item/organ/external/proc/get_overlays(list/overlay_list, image_dir, image_layer, body_type, image_color)
/obj/item/organ/external/proc/set_sprite(sprite_name)
/obj/item/organ/external/proc/generate_icon_cache()
/obj/item/organ/external/proc/mutant_bodyparts_layertext(layer)
/obj/item/organ/external/proc/bitflag_to_layer(layer)
/obj/item/organ/external/proc/get_sprite_datum(sprite)
/obj/item/organ/external/proc/get_global_feature_list()
/obj/item/organ/external/proc/can_draw_on_bodypart(mob/living/carbon/human/human)
/obj/item/organ/external/proc/mutate_feature(features, mob/living/carbon/human/human)
/obj/item/organ/external/horns
	name = "horns"
/obj/item/organ/external/horns/can_draw_on_bodypart(mob/living/carbon/human/human)
/obj/item/organ/external/horns/get_global_feature_list()
/obj/item/organ/external/frills
	name = "frills"
/obj/item/organ/external/frills/can_draw_on_bodypart(mob/living/carbon/human/human)
/obj/item/organ/external/frills/get_global_feature_list()
/obj/item/organ/external/snout
	name = "snout"
/obj/item/organ/external/snout/can_draw_on_bodypart(mob/living/carbon/human/human)
/obj/item/organ/external/snout/get_global_feature_list()
/obj/item/organ/external/antennae
	name = "antennae"
/obj/item/organ/external/antennae/Insert(mob/living/carbon/reciever, special, drop_if_replaced)
/obj/item/organ/external/antennae/Remove(mob/living/carbon/organ_owner, special)
/obj/item/organ/external/antennae/get_global_feature_list()
/obj/item/organ/external/antennae/can_draw_on_bodypart(mob/living/carbon/human/human)
/obj/item/organ/external/antennae/proc/try_burn_antennae(mob/living/carbon/human/human)
/obj/item/organ/external/antennae/proc/burn_antennae()
/obj/item/organ/external/antennae/proc/heal_antennae()
