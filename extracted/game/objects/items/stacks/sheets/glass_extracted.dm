/obj/item/stack/sheet/glass//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "glass"
	desc = "HOLY SHEET! That is a lot of glass."
/obj/item/stack/sheet/glass/suicide_act(mob/living/carbon/user)
/obj/item/stack/sheet/glass/fifty
/obj/item/stack/sheet/glass/get_main_recipes()
/obj/item/stack/sheet/glass/attackby(obj/item/W, mob/user, params)
/obj/item/stack/sheet/plasmaglass//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "plasma glass"
	desc = "A glass sheet made out of a plasma-silicate alloy. It looks extremely tough and heavily fire resistant."
/obj/item/stack/sheet/plasmaglass/fifty
/obj/item/stack/sheet/plasmaglass/get_main_recipes()
/obj/item/stack/sheet/plasmaglass/attackby(obj/item/W, mob/user, params)
/obj/item/stack/sheet/rglass//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "reinforced glass"
	desc = "Glass which seems to have rods or something stuck in them."
/obj/item/stack/sheet/rglass/attackby(obj/item/W, mob/user, params)
/obj/item/stack/sheet/rglass/cyborg
/obj/item/stack/sheet/rglass/cyborg/get_amount()
/obj/item/stack/sheet/rglass/cyborg/use(used, transfer = FALSE, check = TRUE) // Requires special checks, because it uses two storages
/obj/item/stack/sheet/rglass/cyborg/add(amount)
/obj/item/stack/sheet/rglass/get_main_recipes()
/obj/item/stack/sheet/plasmarglass//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "reinforced plasma glass"
	desc = "A glass sheet made out of a plasma-silicate alloy and a rod matrix. It looks hopelessly tough and nearly fire-proof!"
/obj/item/stack/sheet/plasmarglass/get_main_recipes()
/obj/item/stack/sheet/titaniumglass
	name = "titanium glass"
	desc = "A glass sheet made out of a titanium-silicate alloy."
/obj/item/stack/sheet/titaniumglass/get_main_recipes()
/obj/item/stack/sheet/plastitaniumglass
	name = "plastitanium glass"
	desc = "A glass sheet made out of a plasma-titanium-silicate alloy."
/obj/item/stack/sheet/plastitaniumglass/get_main_recipes()
/obj/item/shard
	name = "shard"
	desc = "A nasty looking shard of glass."
/obj/item/shard/suicide_act(mob/user)
/obj/item/shard/Initialize(mapload)
/obj/item/shard/Destroy()
/obj/item/shard/afterattack(atom/A as mob|obj, mob/user, proximity)
/obj/item/shard/attackby(obj/item/I, mob/user, params)
/obj/item/shard/welder_act(mob/living/user, obj/item/I)
/obj/item/shard/proc/on_entered(datum/source, atom/movable/AM)
/obj/item/shard/plasma
	name = "purple shard"
	desc = "A nasty looking shard of plasma glass."
