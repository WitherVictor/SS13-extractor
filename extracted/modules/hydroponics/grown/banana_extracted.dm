/obj/item/seeds/banana
	name = "pack of banana seeds"
	desc = "They're seeds that grow into banana trees. When grown, keep away from clown."
/obj/item/food/grown/banana
	name = "banana"
	desc = "It's an excellent prop for a clown."
/obj/item/food/grown/banana/generate_trash(atom/location)
/obj/item/food/grown/banana/suicide_act(mob/user)
/obj/item/grown/bananapeel
	name = "banana peel"
	desc = "A peel from a banana."
/obj/item/grown/bananapeel/Initialize(mapload)
/obj/item/grown/bananapeel/suicide_act(mob/user)
/obj/item/seeds/banana/mime
	name = "pack of mimana seeds"
	desc = "They're seeds that grow into mimana trees. When grown, keep away from mime."
/obj/item/food/grown/banana/mime
	name = "mimana"
	desc = "It's an excellent prop for a mime."
/obj/item/grown/bananapeel/mimanapeel
	name = "mimana peel"
	desc = "A mimana peel."
/obj/item/seeds/banana/bluespace
	name = "pack of bluespace banana seeds"
	desc = "They're seeds that grow into bluespace banana trees. When grown, keep away from bluespace clown."
/obj/item/food/grown/banana/bluespace
	name = "bluespace banana"
/obj/item/grown/bananapeel/bluespace
	name = "bluespace banana peel"
	desc = "A peel from a bluespace banana."
/obj/item/grown/bananapeel/specialpeel     //used by /obj/item/clothing/shoes/clown_shoes/banana_shoes
	name = "synthesized banana peel"
	desc = "A synthetic banana peel."
/obj/item/grown/bananapeel/specialpeel/ComponentInitialize()
