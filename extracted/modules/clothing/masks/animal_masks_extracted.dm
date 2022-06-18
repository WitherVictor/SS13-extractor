/obj/item/clothing/mask/animal/pig/cursed,
/obj/item/clothing/mask/animal/frog/cursed,
/obj/item/clothing/mask/animal/cowmask/cursed,
/obj/item/clothing/mask/animal/horsehead/cursed,
/obj/item/clothing/mask/animal/rat/cursed,
/obj/item/clothing/mask/animal/rat/fox/cursed,
/obj/item/clothing/mask/animal/rat/bee/cursed,
/obj/item/clothing/mask/animal/rat/bear/cursed,
/obj/item/clothing/mask/animal/rat/bat/cursed,
/obj/item/clothing/mask/animal/rat/raven/cursed,
/obj/item/clothing/mask/animal/rat/jackal/cursed
/obj/item/clothing/mask/animal
/obj/item/clothing/mask/animal/Initialize(mapload)
/obj/item/clothing/mask/animal/vv_edit_var(vname, vval)
/obj/item/clothing/mask/animal/examine(mob/user)
/obj/item/clothing/mask/animal/AltClick(mob/user)
/obj/item/clothing/mask/animal/proc/make_cursed() //apply cursed effects.
	name = "[animal_type] face"
	desc = "It looks like a [animal_type] mask, but closer inspection reveals it's melded onto this person's face!"
/obj/item/clothing/mask/animal/proc/clear_curse()
	name = initial(name)
	desc = initial(desc)
/obj/item/clothing/mask/animal/handle_speech(datum/source, list/speech_args)
/obj/item/clothing/mask/animal/equipped(mob/user, slot)
/obj/item/clothing/mask/animal/pig
	name = "pig mask"
	desc = "A rubber pig mask with a built-in voice modulator."
/obj/item/clothing/mask/animal/pig/cursed
/obj/item/clothing/mask/animal/frog
	name = "frog mask"
	desc = "An ancient mask carved in the shape of a frog.<br> Sanity is like gravity, all it needs is a push."
/obj/item/clothing/mask/animal/frog/cursed
/obj/item/clothing/mask/animal/cowmask
	name = "cow mask"
/obj/item/clothing/mask/animal/cowmask/cursed
/obj/item/clothing/mask/animal/horsehead
	name = "horse mask"
	desc = "A mask made of soft vinyl and latex, representing the head of a horse."
/obj/item/clothing/mask/animal/horsehead/cursed
/obj/item/clothing/mask/animal/rat
	name = "rat mask"
	desc = "A mask made of soft vinyl and latex, representing the head of a rat."
/obj/item/clothing/mask/animal/rat/make_cursed()
/obj/item/clothing/mask/animal/rat/cursed
/obj/item/clothing/mask/animal/rat/fox
	name = "fox mask"
	desc = "A mask made of soft vinyl and latex, representing the head of a fox."
/obj/item/clothing/mask/animal/rat/fox/cursed
/obj/item/clothing/mask/animal/rat/bee
	name = "bee mask"
	desc = "A mask made of soft vinyl and latex, representing the head of a bee."
/obj/item/clothing/mask/animal/rat/bee/cursed
/obj/item/clothing/mask/animal/rat/bear
	name = "bear mask"
	desc = "A mask made of soft vinyl and latex, representing the head of a bear."
/obj/item/clothing/mask/animal/rat/bear/cursed
/obj/item/clothing/mask/animal/rat/bat
	name = "bat mask"
	desc = "A mask made of soft vinyl and latex, representing the head of a bat."
/obj/item/clothing/mask/animal/rat/bat/cursed
/obj/item/clothing/mask/animal/rat/raven
	name = "raven mask"
	desc = "A mask made of soft vinyl and latex, representing the head of a raven."
/obj/item/clothing/mask/animal/rat/raven/cursed
/obj/item/clothing/mask/animal/rat/jackal
	name = "jackal mask"
	desc = "A mask made of soft vinyl and latex, representing the head of a jackal."
/obj/item/clothing/mask/animal/rat/jackal/cursed
/obj/item/clothing/mask/animal/rat/tribal
	name = "tribal mask"
	desc = "A mask carved out of wood, detailed carefully by hand."
/obj/item/clothing/mask/animal/rat/tribal/cursed //adminspawn only.
