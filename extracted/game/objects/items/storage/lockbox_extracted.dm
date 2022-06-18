/obj/item/storage/lockbox
	name = "lockbox"
	desc = "A locked box."
/obj/item/storage/lockbox/ComponentInitialize()
/obj/item/storage/lockbox/attackby(obj/item/W, mob/user, params)
/obj/item/storage/lockbox/emag_act(mob/user)
	desc = "It appears to be broken."
/obj/item/storage/lockbox/Entered(atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/obj/item/storage/lockbox/Exited(atom/movable/gone, direction)
/obj/item/storage/lockbox/loyalty
	name = "lockbox of mindshield implants"
/obj/item/storage/lockbox/loyalty/PopulateContents()
/obj/item/storage/lockbox/clusterbang
	name = "lockbox of clusterbangs"
	desc = "You have a bad feeling about opening this."
/obj/item/storage/lockbox/clusterbang/PopulateContents()
/obj/item/storage/lockbox/medal
	name = "medal box"
	desc = "A locked box used to store medals of honor."
/obj/item/storage/lockbox/medal/ComponentInitialize()
/obj/item/storage/lockbox/medal/examine(mob/user)
/obj/item/storage/lockbox/medal/AltClick(mob/user)
/obj/item/storage/lockbox/medal/PopulateContents()
/obj/item/storage/lockbox/medal/update_icon_state()
/obj/item/storage/lockbox/medal/update_overlays()
/obj/item/storage/lockbox/medal/hop
	name = "Head of Personnel medal box"
	desc = "A locked box used to store medals to be given to those exhibiting excellence in management."
/obj/item/storage/lockbox/medal/hop/PopulateContents()
/obj/item/storage/lockbox/medal/sec
	name = "security medal box"
	desc = "A locked box used to store medals to be given to members of the security department."
/obj/item/storage/lockbox/medal/sec/PopulateContents()
/obj/item/storage/lockbox/medal/cargo
	name = "cargo award box"
	desc = "A locked box used to store awards to be given to members of the cargo department."
/obj/item/storage/lockbox/medal/cargo/PopulateContents()
/obj/item/storage/lockbox/medal/service
	name = "service award box"
	desc = "A locked box used to store awards to be given to members of the service department."
/obj/item/storage/lockbox/medal/service/PopulateContents()
/obj/item/storage/lockbox/medal/sci
	name = "science medal box"
	desc = "A locked box used to store medals to be given to members of the science department."
/obj/item/storage/lockbox/medal/sci/PopulateContents()
/obj/item/storage/lockbox/order
	name = "order lockbox"
	desc = "A box used to secure small cargo orders from being looted by those who didn't order it. Yeah, cargo tech, that means you."
/obj/item/storage/lockbox/order/Initialize(mapload, datum/bank_account/_buyer_account)
/obj/item/storage/lockbox/order/attackby(obj/item/W, mob/user, params)
