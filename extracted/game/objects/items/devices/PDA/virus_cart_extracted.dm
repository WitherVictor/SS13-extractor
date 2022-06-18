/obj/item/cartridge/virus
	name = "Generic Virus PDA cart"
/obj/item/cartridge/virus/proc/send_virus(obj/item/pda/target, mob/living/U)
/obj/item/cartridge/virus/message_header()
/obj/item/cartridge/virus/message_special(obj/item/pda/target)
/obj/item/cartridge/virus/special(mob/living/user, list/params)
/obj/item/cartridge/virus/clown
	name = "\improper Honkworks 5.0 cartridge"
	desc = "A data cartridge for portable microcomputers. It smells vaguely of bananas."
/obj/item/cartridge/virus/clown/send_virus(obj/item/pda/target, mob/living/U)
/obj/item/cartridge/virus/mime
	name = "\improper Gestur-O 1000 cartridge"
/obj/item/cartridge/virus/mime/send_virus(obj/item/pda/target, mob/living/U)
/obj/item/cartridge/virus/syndicate
	name = "\improper Detomatix cartridge"
/obj/item/cartridge/virus/syndicate/send_virus(obj/item/pda/target, mob/living/user)
/obj/item/cartridge/virus/frame
	name = "\improper F.R.A.M.E. cartridge"
/obj/item/cartridge/virus/frame/send_virus(obj/item/pda/target, mob/living/U)
/obj/item/cartridge/virus/frame/attackby(obj/item/I, mob/user, params)
