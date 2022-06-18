/obj/item/implantcase//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "implant case"
	desc = "A glass case containing an implant."
/obj/item/implantcase/update_icon_state()
/obj/item/implantcase/attackby(obj/item/used_item, mob/living/user, params)
	name = "implant case - '[new_name]'"
	name = "implant case"
/obj/item/implantcase/Initialize(mapload)
/obj/item/implantcase/tracking
	name = "implant case - 'Tracking'"
	desc = "A glass case containing a tracking implant."
/obj/item/implantcase/weapons_auth
	name = "implant case - 'Firearms Authentication'"
	desc = "A glass case containing a firearms authentication implant."
