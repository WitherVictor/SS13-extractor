/obj/item/skillchip
	name = "skillchip"
	desc = "This biochip integrates with user's brain to enable mastery of specific skill. Consult certified Nanotrasen neurosurgeon before use."
/obj/item/skillchip/Initialize(mapload, is_removable = TRUE)
/obj/item/skillchip/proc/try_activate_skillchip(silent = FALSE, force = FALSE)
/obj/item/skillchip/proc/try_deactivate_skillchip(silent = FALSE, force = FALSE)
/obj/item/skillchip/proc/on_implant(obj/item/organ/brain/owner_brain)
/obj/item/skillchip/proc/on_activate(mob/living/carbon/user, silent=FALSE)
/obj/item/skillchip/proc/on_removal(silent=FALSE)
/obj/item/skillchip/proc/on_deactivate(mob/living/carbon/user, silent=FALSE)
/obj/item/skillchip/proc/has_activate_incompatibility(obj/item/organ/brain/brain)
/obj/item/skillchip/proc/has_skillchip_incompatibility(obj/item/skillchip/skillchip)
/obj/item/skillchip/proc/has_mob_incompatibility(mob/living/carbon/target)
/obj/item/skillchip/proc/has_brain_incompatibility(obj/item/organ/brain/brain)
/obj/item/skillchip/proc/is_on_cooldown()
/obj/item/skillchip/proc/is_active()
/obj/item/skillchip/proc/get_complexity()
/obj/item/skillchip/proc/get_chip_data()
/obj/item/skillchip/proc/get_metadata()
/obj/item/skillchip/proc/set_metadata(list/metadata)
/obj/item/skillchip/basketweaving
	name = "Basketsoft 3000 skillchip"
	desc = "Underwater edition."
/obj/item/skillchip/wine_taster
	name = "WINE skillchip"
	desc = "Wine.Is.Not.Equal version 5."
/obj/item/skillchip/bonsai
	name = "Hedge 3 skillchip"
/obj/item/skillchip/useless_adapter
	name = "Skillchip adapter"
/obj/item/skillchip/light_remover
	name = "N16H7M4R3 skillchip"
/obj/item/skillchip/disk_verifier
	name = "K33P-TH4T-D15K skillchip"
/obj/item/skillchip/entrails_reader
	name = "3NTR41LS skillchip"
/obj/item/skillchip/brainwashing
	name = "suspicious skillchip"
/obj/item/skillchip/brainwashing/examine(mob/user)
/obj/item/skillchip/brainwashing/on_activate(mob/living/carbon/user, silent = FALSE)
