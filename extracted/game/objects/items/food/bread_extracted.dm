/obj/item/food/bread
/obj/item/food/bread/Initialize(mapload)
/obj/item/food/breadslice
/obj/item/food/breadslice/Initialize(mapload)
/obj/item/food/bread/plain
	name = "bread"
	desc = "Some plain old earthen bread."
/obj/item/food/bread/plain/Initialize(mapload)
/obj/item/food/bread/plain/MakeProcessable()
/obj/item/food/breadslice/plain
	name = "bread slice"
	desc = "A slice of home."
/obj/item/food/breadslice/plain/Initialize(mapload)
/obj/item/food/breadslice/plain/MakeGrillable()
/obj/item/food/breadslice/moldy
	name = "moldy 'bread' slice"
	desc = "Entire stations have been ripped apart over arguing whether this is still good to eat."
/obj/item/food/breadslice/moldy/bacteria
	name = "bacteria rich moldy 'bread' slice"
	desc = "Something (possibly necroyeast) has caused this bread to rise in a macabre state of unlife. It lurchs about when unattended. You might want to locate a priest if you see this. Or maybe a flamethrower."
/obj/item/food/breadslice/moldy/bacteria/Initialize(mapload)
/obj/item/food/bread/meat
	name = "meatbread loaf"
	desc = "The culinary base of every self-respecting eloquen/tg/entleman."
/obj/item/food/bread/meat/MakeProcessable()
/obj/item/food/breadslice/meat
	name = "meatbread slice"
	desc = "A slice of delicious meatbread."
/obj/item/food/bread/sausage
	name = "sausagebread loaf"
	desc = "Dont think too much about it."
/obj/item/food/bread/sausage/MakeProcessable()
/obj/item/food/breadslice/sausage
	name = "sausagebread slice"
	desc = "A slice of delicious sausagebread."
/obj/item/food/bread/xenomeat
	name = "xenomeatbread loaf"
	desc = "The culinary base of every self-respecting eloquen/tg/entleman. Extra Heretical."
/obj/item/food/bread/xenomeat/MakeProcessable()
/obj/item/food/breadslice/xenomeat
	name = "xenomeatbread slice"
	desc = "A slice of delicious meatbread. Extra Heretical."
/obj/item/food/bread/spidermeat
	name = "spider meat loaf"
	desc = "Reassuringly green meatloaf made from spider meat."
/obj/item/food/bread/spidermeat/MakeProcessable()
/obj/item/food/breadslice/spidermeat
	name = "spider meat bread slice"
	desc = "A slice of meatloaf made from an animal that most likely still wants you dead."
/obj/item/food/bread/banana
	name = "banana-nut bread"
	desc = "A heavenly and filling treat."
/obj/item/food/bread/banana/MakeProcessable()
/obj/item/food/breadslice/banana
	name = "banana-nut bread slice"
	desc = "A slice of delicious banana bread."
/obj/item/food/bread/tofu
	name = "Tofubread"
	desc = "Like meatbread but for vegetarians. Not guaranteed to give superpowers."
/obj/item/food/bread/tofu/MakeProcessable()
/obj/item/food/breadslice/tofu
	name = "tofubread slice"
	desc = "A slice of delicious tofubread."
/obj/item/food/bread/creamcheese
	name = "cream cheese bread"
	desc = "Yum yum yum!"
/obj/item/food/bread/creamcheese/MakeProcessable()
/obj/item/food/breadslice/creamcheese
	name = "cream cheese bread slice"
	desc = "A slice of yum!"
/obj/item/food/bread/empty
	name = "bread"
	desc = "It's bread, customized to your wildest dreams."
/obj/item/food/bread/empty/MakeProcessable()
/obj/item/food/bread/mimana
	name = "mimana bread"
	desc = "Best eaten in silence."
/obj/item/food/bread/mimana/MakeProcessable()
/obj/item/food/breadslice/mimana
	name = "mimana bread slice"
	desc = "A slice of silence!"
/obj/item/food/breadslice/empty
	name = "bread slice"
	desc = "It's a slice of bread, customized to your wildest dreams."
/obj/item/food/breadslice/empty/Initialize(mapload)
/obj/item/food/baguette
	name = "baguette"
	desc = "Bon appetit!"
/obj/item/food/garlicbread
	name = "garlic bread"
	desc = "Alas, it is limited."
/obj/item/food/deepfryholder
	name = "Deep Fried Foods Holder Obj"
	desc = "If you can see this description the code for the deep fryer fucked up."
/obj/item/food/deepfryholder/MakeEdible()
/obj/item/food/deepfryholder/Initialize(mapload, obj/item/fried)
	name = fried.name //We'll determine the other stuff when it's actually removed
	desc = fried.desc
/obj/item/food/deepfryholder/Destroy()
/obj/item/food/deepfryholder/proc/On_Consume(eater, feeder)
/obj/item/food/deepfryholder/proc/fry(cook_time = 30)
	name = "lightly-fried [name]"
	desc = "[desc] It's been lightly fried in a deep fryer."
	name = "fried [name]"
	desc = "[desc] It's been fried, increasing its tastiness value by [rand(1, 75)]%."
	name = "deep-fried [name]"
	desc = "[desc] Deep-fried to perfection."
	name = "\proper the physical manifestation of the very concept of fried foods"
	desc = "A heavily-fried... something. Who can tell anymore?"
/obj/item/food/butterbiscuit
	name = "butter biscuit"
	desc = "Well butter my biscuit!"
/obj/item/food/butterdog
	name = "butterdog"
	desc = "Made from exotic butters."
/obj/item/food/butterdog/ComponentInitialize()
