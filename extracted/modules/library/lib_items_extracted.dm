/obj/structure/bookcase
	name = "bookcase"
	desc = "A great place for storing knowledge."
/obj/structure/bookcase/examine(mob/user)
/obj/structure/bookcase/Initialize(mapload)
/obj/structure/bookcase/set_anchored(anchorvalue)
/obj/structure/bookcase/attackby(obj/item/I, mob/user, params)
	name = "bookcase ([sanitize(newname)])"
/obj/structure/bookcase/attack_hand(mob/living/user, list/modifiers)
/obj/structure/bookcase/deconstruct(disassembled = TRUE)
/obj/structure/bookcase/update_icon_state()
/obj/structure/bookcase/manuals/engineering
	name = "engineering manuals bookcase"
/obj/structure/bookcase/manuals/engineering/Initialize(mapload)
/obj/structure/bookcase/manuals/research_and_development
	name = "\improper R&D manuals bookcase"
/obj/structure/bookcase/manuals/research_and_development/Initialize(mapload)
/obj/item/book
	name = "book"
	desc = "Crack it open, inhale the musk of its pages, and learn something new."
/obj/item/book/attack_self(mob/user)
/obj/item/book/proc/on_read(mob/user)
/obj/item/book/attackby(obj/item/I, mob/user, params)
	name = newtitle
/obj/item/barcodescanner
	name = "barcode scanner"
	desc = "A fabulous tool if you need to scan a barcode."
/obj/item/barcodescanner/attack_self(mob/user)
