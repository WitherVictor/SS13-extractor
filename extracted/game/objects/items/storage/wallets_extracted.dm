/obj/item/storage/wallet
	name = "wallet"
	desc = "It can hold a few small and personal things."
/obj/item/storage/wallet/ComponentInitialize()
/obj/item/reagent_containers/hypospray/medipen,
/obj/item/stack/spacecash,
/obj/item/holochip,
/obj/item/card,
/obj/item/clothing/mask/cigarette,
/obj/item/flashlight/pen,
/obj/item/seeds,
/obj/item/stack/medical,
/obj/item/toy/crayon,
/obj/item/coin,
/obj/item/dice,
/obj/item/disk,
/obj/item/implanter,
/obj/item/lighter,
/obj/item/lipstick,
/obj/item/match,
/obj/item/paper,
/obj/item/pen,
/obj/item/photo,
/obj/item/reagent_containers/dropper,
/obj/item/reagent_containers/syringe,
/obj/item/reagent_containers/pill,
/obj/item/screwdriver,
/obj/item/stamp),
/obj/item/storage/wallet/Exited(atom/movable/gone, direction)
/obj/item/storage/wallet/proc/refreshID()
/obj/item/storage/wallet/Entered(atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/obj/item/storage/wallet/update_overlays()
/obj/item/storage/wallet/proc/get_cached_flat_icon()
/obj/item/storage/wallet/get_examine_string(mob/user, thats = FALSE)
/obj/item/storage/wallet/proc/update_label()
	name = "wallet displaying [front_id]"
	name = "wallet"
/obj/item/storage/wallet/examine()
/obj/item/storage/wallet/get_id_examine_strings(mob/user)
/obj/item/storage/wallet/GetID()
/obj/item/storage/wallet/RemoveID()
/obj/item/storage/wallet/InsertID(obj/item/inserting_item)
/obj/item/storage/wallet/GetAccess()
/obj/item/storage/wallet/random
/obj/item/storage/wallet/random/Initialize(mapload)
/obj/item/storage/wallet/random/PopulateContents()
