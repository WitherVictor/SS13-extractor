/datum/playingcard
/obj/item/toy/cards/deck/cas
	name = "\improper CAS deck (white)"
	desc = "A deck for the game Cards Against Spess, still popular after all these centuries. Warning: may include traces of broken fourth wall. This is the white deck."
/obj/item/toy/cards/deck/cas/black
	name = "\improper CAS deck (black)"
	desc = "A deck for the game Cards Against Spess, still popular after all these centuries. Warning: may include traces of broken fourth wall. This is the black deck."
/obj/item/toy/cards/deck/cas/populate_deck()
/obj/item/toy/cards/deck/cas/draw_card(mob/user)
/obj/item/toy/cards/deck/cas/attackby(obj/item/I, mob/living/user, params)
/obj/item/toy/cards/deck/cas/update_icon_state()
/obj/item/toy/cards/singlecard/cas
	name = "CAS card"
	desc = "A CAS card."
/obj/item/toy/cards/singlecard/cas/examine(mob/user)
/obj/item/toy/cards/singlecard/cas/Flip()
	name = "CAS card"
	name = buffertext
/obj/item/toy/cards/singlecard/cas/AltClick(mob/living/user)
/obj/item/toy/cards/singlecard/cas/update_icon_state()
/obj/item/toy/cards/singlecard/cas/attackby(obj/item/I, mob/living/user, params)
	name = cardtext
