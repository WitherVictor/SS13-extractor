/obj/item/stack/medical
	name = "medical pack"
/obj/item/stack/medical/attack(mob/living/M, mob/user)
/obj/item/stack/medical/proc/try_heal(mob/living/patient, mob/user, silent = FALSE)
/obj/item/stack/medical/proc/heal(mob/living/patient, mob/user)
/obj/item/stack/medical/proc/heal_carbon(mob/living/carbon/C, mob/user, brute, burn)
/obj/item/stack/medical/proc/post_heal_effects(amount_healed, mob/living/carbon/healed_mob, mob/user)
/obj/item/stack/medical/bruise_pack
	name = "bruise pack"
	desc = "A therapeutic gel pack and bandages designed to treat blunt-force trauma."
/obj/item/stack/medical/bruise_pack/suicide_act(mob/user)
/obj/item/stack/medical/gauze
	name = "medical gauze"
	desc = "A roll of elastic cloth, perfect for stabilizing all kinds of slashes, punctures and burns. " //SKYRAT EDIT CHANGE - MEDICAL
/obj/item/stack/medical/gauze/try_heal(mob/living/M, mob/user, silent)
/obj/item/stack/medical/gauze/twelve
/obj/item/stack/medical/gauze/attackby(obj/item/I, mob/user, params)
/obj/item/stack/medical/gauze/suicide_act(mob/living/user)
/obj/item/stack/medical/gauze/improvised
	name = "improvised gauze"
	desc = "A roll of cloth roughly cut from something that does a decent job of stabilizing wounds, but less efficiently so than real medical gauze."
/obj/item/stack/medical/suture
	name = "suture"
	desc = "Basic sterile sutures used to seal up cuts and lacerations and stop bleeding."
/obj/item/stack/medical/suture/emergency
	name = "emergency suture"
	desc = "A value pack of cheap sutures, not very good at repairing damage, but still decent at stopping bleeding."
/obj/item/stack/medical/suture/medicated
	name = "medicated suture"
	desc = "A suture infused with drugs that speed up wound healing of the treated laceration."
/obj/item/stack/medical/ointment
	name = "ointment"
	desc = "Basic burn ointment, rated effective for second degree burns with proper bandaging, though it's still an effective stabilizer for worse burns. Not terribly good at outright healing burns though."
/obj/item/stack/medical/ointment/suicide_act(mob/living/user)
/obj/item/stack/medical/mesh
	name = "regenerative mesh"
	desc = "A bacteriostatic mesh used to dress burns."
/obj/item/stack/medical/mesh/Initialize(mapload, new_amount, merge = TRUE, list/mat_override=null, mat_amt=1)
/obj/item/stack/medical/mesh/update_icon_state()
/obj/item/stack/medical/mesh/try_heal(mob/living/M, mob/user, silent = FALSE)
/obj/item/stack/medical/mesh/AltClick(mob/living/user)
/obj/item/stack/medical/mesh/attack_hand(mob/user, list/modifiers)
/obj/item/stack/medical/mesh/attack_self(mob/user)
/obj/item/stack/medical/mesh/advanced
	name = "advanced regenerative mesh"
	desc = "An advanced mesh made with aloe extracts and sterilizing chemicals, used to treat burns."
/obj/item/stack/medical/mesh/advanced/update_icon_state()
/obj/item/stack/medical/aloe
	name = "aloe cream"
	desc = "A healing paste for minor cuts and burns."
/obj/item/stack/medical/bone_gel
	name = "bone gel"
	desc = "A potent medical gel that, when applied to a damaged bone in a proper surgical setting, triggers an intense melding reaction to repair the wound. Can be directly applied alongside surgical sticky tape to a broken bone in dire circumstances, though this is very harmful to the patient and not recommended."
/obj/item/stack/medical/bone_gel/attack(mob/living/M, mob/user)
/obj/item/stack/medical/bone_gel/suicide_act(mob/user)
/obj/item/stack/medical/bone_gel/four
/obj/item/stack/medical/poultice
	name = "mourning poultices"
	desc = "A type of primitive herbal poultice.\nWhile traditionally used to prepare corpses for the mourning feast, it can also treat scrapes and burns on the living, however, it is liable to cause shortness of breath when employed in this manner.\nIt is imbued with ancient wisdom."
/obj/item/stack/medical/poultice/heal(mob/living/M, mob/user)
/obj/item/stack/medical/poultice/post_heal_effects(amount_healed, mob/living/carbon/healed_mob, mob/user)
