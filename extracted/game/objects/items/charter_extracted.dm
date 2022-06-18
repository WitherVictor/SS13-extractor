/obj/item/station_charter
	name = "station charter"
	desc = "An official document entrusting the governance of the station \
/obj/item/station_charter/Initialize(mapload)
/obj/item/station_charter/attack_self(mob/living/user)
/obj/item/station_charter/proc/reject_proposed(user)
/obj/item/station_charter/proc/rename_station(designation, uname, ureal_name, ukey)
	name = "station charter for [station_name()]"
	desc = "An official document entrusting the governance of \
/obj/item/station_charter/admin
/obj/item/station_charter/banner
	name = "\improper Nanotrasen banner"
	name = "planet"
	desc = "A cunning device used to claim ownership of celestial bodies."
/obj/item/station_charter/banner/rename_station(designation, uname, ureal_name, ukey)
	name = "banner of [station_name()]"
	desc = "The banner bears the official coat of arms of Nanotrasen, signifying that [station_name()] has been claimed by Captain [uname] in the name of the company."
/obj/item/station_charter/revolution
	name = "revolutionary banner"
	desc = "A banner symbolizing a bloody victory over treacherous tyrants."
/obj/item/station_charter/revolution/Initialize(mapload)
/obj/item/station_charter/revolution/attack_self(mob/living/user)
/obj/item/station_charter/revolution/rename_station(designation, uname, ureal_name, ukey)
	name = "banner of [station_name()]"
	desc = "A banner symbolizing a bloody victory over treacherous tyrants. The revolutionary leader [uname] has named the station [station_name()] to make clear that this station shall never be shackled by oppressors again."
