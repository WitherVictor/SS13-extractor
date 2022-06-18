/obj/item/extraction_pack
	name = "fulton extraction pack"
	desc = "A balloon that can be used to extract equipment or personnel to a Fulton Recovery Beacon. Anything not bolted down can be moved. Link the pack to a beacon by using the pack in hand."
/obj/item/extraction_pack/examine()
/obj/item/extraction_pack/attack_self(mob/user)
/obj/item/extraction_pack/afterattack(atom/movable/A, mob/living/carbon/human/user, flag, params)
/obj/item/fulton_core
	name = "extraction beacon signaller"
	desc = "Emits a signal which fulton recovery devices can lock onto. Activate in hand to create a beacon."
/obj/item/fulton_core/attack_self(mob/user)
/obj/structure/extraction_point
	name = "fulton recovery beacon"
	desc = "A beacon for the fulton recovery system. Activate a pack in your hand to link it to a beacon."
/obj/structure/extraction_point/Initialize(mapload)
	name = " ([rand(100,999)]) ([get_area_name(src, TRUE)])"
/obj/structure/extraction_point/Destroy()
/obj/effect/extraction_holder
	name = "extraction holder"
	desc = "you shouldn't see this"
/obj/item/extraction_pack/proc/check_for_living_mobs(atom/A)
/obj/effect/extraction_holder/singularity_act()
/obj/effect/extraction_holder/singularity_pull()
