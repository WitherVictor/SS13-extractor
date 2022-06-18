/obj/item/wallframe/picture
	name = "picture frame"
	desc = "The perfect showcase for your favorite deathtrap memories."
/obj/item/wallframe/picture/attackby(obj/item/I, mob/user)
/obj/item/wallframe/picture/attack_hand(mob/user, list/modifiers)
/obj/item/wallframe/picture/attack_self(mob/user)
/obj/item/wallframe/picture/examine(mob/user)
/obj/item/wallframe/picture/update_overlays()
/obj/item/wallframe/picture/after_attach(obj/O)
/obj/structure/sign/picture_frame
	name = "picture frame"
	desc = "Every time you look it makes you laugh."
/obj/structure/sign/picture_frame/Initialize(mapload, dir, building)
/obj/structure/sign/picture_frame/Destroy()
/obj/structure/sign/picture_frame/proc/get_photo_id()
/obj/structure/sign/picture_frame/proc/persistence_load()
/obj/structure/sign/picture_frame/proc/load_from_id(id)
/obj/structure/sign/picture_frame/examine(mob/user)
/obj/structure/sign/picture_frame/attackby(obj/item/I, mob/user, params)
/obj/structure/sign/picture_frame/attack_hand(mob/user, list/modifiers)
/obj/structure/sign/picture_frame/update_overlays()
/obj/structure/sign/picture_frame/deconstruct(disassembled = TRUE)
/obj/structure/sign/picture_frame/showroom
	name = "distinguished crew display"
	desc = "A photo frame to commemorate crewmembers that distinguished themselves in the line of duty. WARNING: unauthorized tampering will be severely punished."
/obj/structure/sign/picture_frame/portrait
/obj/structure/sign/picture_frame/portrait/Initialize()
	name = "\improper Mr. Deempisi portrait"
	desc = "Under the portrait a plaque reads: 'While the meat grinder may not have spared you, fear not. Not one part of you has gone to waste... You were delicious.'"
	name = "picture of a fruit"
	desc = "<i>Ceci n'est pas une orange.</i>"
	name = "\improper Tom portrait"
	desc = "Jerry the cat is still not amused."
	name = "portrait of the imprisoned god"
	desc = "Under the portrait a plaque reads: 'In loving memory of Ratvar, ancient powerful entity and rival of Nar'Sie, \
/obj/structure/sign/picture_frame/portrait/update_name(updates)
	name = initial(name)
	name = portrait_name
/obj/structure/sign/picture_frame/portrait/update_icon_state(updates)
/obj/structure/sign/picture_frame/portrait/update_desc(updates)
	desc = "Every time you look it makes you laugh."
	desc = portrait_desc
/obj/structure/sign/picture_frame/portrait/examine_more(mob/user)
/obj/structure/sign/picture_frame/showroom/one
/obj/structure/sign/picture_frame/showroom/two
/obj/structure/sign/picture_frame/showroom/three
/obj/structure/sign/picture_frame/showroom/four
/obj/structure/sign/picture_frame/portrait/bar
/obj/structure/sign/picture_frame/portrait/bar/Initialize()
