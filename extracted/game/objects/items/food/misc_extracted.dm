/obj/item/food/cheese
	name = "cheese wedge"
	desc = "A wedge of delicious Cheddar. The cheese wheel it was cut from can't have gone far."
/obj/item/food/cheese/wheel
	name = "cheese wheel"
	desc = "A big wheel of delcious Cheddar."
/obj/item/food/cheese/wheel/Initialize(mapload)
/obj/item/food/cheese/wheel/MakeProcessable()
/obj/item/food/cheese/royal
	name = "royal cheese"
	desc = "Ascend the throne. Consume the wheel. Feel the POWER."
/obj/item/food/cheese/Initialize(mapload)
/obj/item/food/cheese/proc/on_rat_eat(datum/source, mob/living/simple_animal/hostile/regalrat/king)
/obj/item/food/watermelonslice
	name = "watermelon slice"
	desc = "A slice of watery goodness."
/obj/item/food/candy_corn
	name = "candy corn"
	desc = "It's a handful of candy corn. Can be stored in a detective's hat."
/obj/item/food/candy_corn/prison
	name = "desiccated candy corn"
	desc = "If this candy corn were any harder Security would confiscate it for being a potential shiv."
/obj/item/food/chocolatebar
	name = "chocolate bar"
	desc = "Such, sweet, fattening food."
/obj/item/food/hugemushroomslice
	name = "huge mushroom slice"
	desc = "A slice from a huge mushroom."
/obj/item/food/hugemushroomslice/Initialize(mapload)
/obj/item/food/popcorn
	name = "popcorn"
	desc = "Now let's find some cinema."
/obj/item/food/loadedbakedpotato
	name = "loaded baked potato"
	desc = "Totally baked."
/obj/item/food/fries
	name = "space fries"
	desc = "AKA: French Fries, Freedom Fries, etc."
/obj/item/food/fries/Initialize(mapload)
/obj/item/food/tatortot
	name = "tator tot"
	desc = "A large fried potato nugget that may or may not try to valid you."
/obj/item/food/tatortot/Initialize(mapload)
/obj/item/food/soydope
	name = "soy dope"
	desc = "Dope from a soy."
/obj/item/food/cheesyfries
	name = "cheesy fries"
	desc = "Fries. Covered in cheese. Duh."
/obj/item/food/cheesyfries/Initialize(mapload)
/obj/item/food/poutine
	name = "poutine"
	desc = "Fries covered in cheese curds and gravy."
/obj/item/food/poutine/Initialize(mapload)
/obj/item/food/badrecipe
	name = "burned mess"
	desc = "Someone should be demoted from cook for this."
/obj/item/food/badrecipe/Initialize(mapload)
/obj/item/food/badrecipe/moldy
	name = "moldy mess"
	desc = "A rancid, disgusting culture of mold and ants. Somewhere under there, at <i>some point,</i> there was food."
/obj/item/food/badrecipe/moldy/bacteria
	name = "bacteria rich moldy mess"
	desc = "Not only is this rancid lump of disgusting bile crawling with insect life, but it is also teeming with various microscopic cultures. <i>It moves when you're not looking.</i>"
/obj/item/food/badrecipe/moldy/bacteria/Initialize(mapload)
/obj/item/food/badrecipe/proc/OnGrill()
/obj/item/food/carrotfries
	name = "carrot fries"
	desc = "Tasty fries from fresh Carrots."
/obj/item/food/carrotfries/Initialize(mapload)
/obj/item/food/candiedapple
	name = "candied apple"
	desc = "An apple coated in sugary sweetness."
/obj/item/food/mint
	name = "mint"
	desc = "It is only wafer thin."
/obj/item/food/spidereggs
	name = "spider eggs"
	desc = "A cluster of juicy spider eggs. A great side dish for when you care not for your health."
/obj/item/food/spiderling
	name = "spiderling"
	desc = "It's slightly twitching in your hand. Ew..."
/obj/item/food/spiderlollipop
	name = "spider lollipop"
	desc = "Still gross, but at least it has a mountain of sugar on it."
/obj/item/food/spiderlollipop/Initialize(mapload)
/obj/item/food/chococoin
	name = "chocolate coin"
	desc = "A completely edible but nonflippable festive coin."
/obj/item/food/fudgedice
	name = "fudge dice"
	desc = "A little cube of chocolate that tends to have a less intense taste if you eat too many at once."
/obj/item/food/chocoorange
	name = "chocolate orange"
	desc = "A festive chocolate orange."
/obj/item/food/eggplantparm
	name = "eggplant parmigiana"
	desc = "The only good recipe for eggplant."
/obj/item/food/yakiimo
	name = "yaki imo"
	desc = "Made with roasted sweet potatoes!"
/obj/item/food/roastparsnip
	name = "roast parsnip"
	desc = "Sweet and crunchy."
/obj/item/food/melonfruitbowl
	name = "melon fruit bowl"
	desc = "For people who wants edible fruit bowls."
/obj/item/food/melonkeg
	name = "melon keg"
	desc = "Who knew vodka was a fruit?"
/obj/item/food/honeybar
	name = "honey nut bar"
	desc = "Oats and nuts compressed together into a bar, held together with a honey glaze."
/obj/item/food/powercrepe
	name = "Powercrepe"
	desc = "With great power, comes great crepes.  It looks like a pancake filled with jelly but packs quite a punch."
/obj/item/food/lollipop
	name = "lollipop"
	desc = "A delicious lollipop. Makes for a great Valentine's present."
/obj/item/food/lollipop/Initialize(mapload)
/obj/item/food/lollipop/proc/change_head_color(C)
/obj/item/food/lollipop/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/food/lollipop/cyborg
/obj/item/food/bubblegum
	name = "bubblegum"
	desc = "A rubbery strip of gum. Not exactly filling, but it keeps you busy."
/obj/item/food/bubblegum/Initialize(mapload)
/obj/item/food/bubblegum/nicotine
	name = "nicotine gum"
/obj/item/food/bubblegum/happiness
	name = "HP+ gum"
	desc = "A rubbery strip of gum. It smells funny."
/obj/item/food/bubblegum/bubblegum
	name = "bubblegum gum"
	desc = "A rubbery strip of gum. You don't feel like eating it is a good idea."
/obj/item/food/bubblegum/bubblegum/process()
/obj/item/food/bubblegum/bubblegum/MakeEdible()
/obj/item/food/bubblegum/bubblegum/proc/OnConsume(mob/living/eater, mob/living/feeder)
/obj/item/food/bubblegum/bubblegum/proc/hallucinate(mob/living/carbon/victim)
/obj/item/food/gumball
	name = "gumball"
	desc = "A colorful, sugary gumball."
/obj/item/food/gumball/Initialize(mapload)
/obj/item/food/branrequests
	name = "Bran Requests Cereal"
	desc = "A dry cereal that satiates your requests for bran. Tastes uniquely like raisins and salt."
/obj/item/food/butter
	name = "stick of butter"
	desc = "A stick of delicious, golden, fatty goodness."
/obj/item/food/butter/examine(mob/user)
/obj/item/food/butter/attackby(obj/item/item, mob/user, params)
/obj/item/food/butter/on_a_stick //there's something so special about putting it on a stick.
	name = "butter on a stick"
	desc = "delicious, golden, fatty goodness on a stick."
/obj/item/food/onionrings
	name = "onion rings"
	desc = "Onion slices coated in batter."
/obj/item/food/pineappleslice
	name = "pineapple slice"
	desc = "A sliced piece of juicy pineapple."
/obj/item/food/tinychocolate
	name = "chocolate"
	desc = "A tiny and sweet chocolate."
/obj/item/food/canned
	name = "Canned Air"
	desc = "If you ever wondered where air came from..."
/obj/item/food/canned/proc/open_can(mob/user)
/obj/item/food/canned/attack_self(mob/user)
/obj/item/food/canned/attack(mob/living/target, mob/user, def_zone)
/obj/item/food/canned/beans
	name = "tin of beans"
	desc = "Musical fruit in a slightly less musical container."
/obj/item/food/canned/peaches
	name = "canned peaches"
	desc = "Just a nice can of ripe peaches swimming in their own juices."
/obj/item/food/canned/peaches/maint
	name = "Maintenance Peaches"
	desc = "I have a mouth and I must eat."
/obj/item/food/canned/tomatoes
	name = "canned San Marzano tomatoes"
	desc = "A can of premium San Marzano tomatoes, from the hills of Southern Italy."
/obj/item/food/canned/pine_nuts
	name = "canned pine nuts"
	desc = "A small can of pine nuts. Can be eaten on their own, if you're into that."
/obj/item/food/crab_rangoon
	name = "Crab Rangoon"
	desc = "Has many names, like crab puffs, cheese won'tons, crab dumplings? Whatever you call them, they're a fabulous blast of cream cheesy crab."
/obj/item/food/cornchips
	name = "boritos corn chips"
	desc = "Triangular corn chips. They do seem a bit bland but would probably go well with some kind of dipping sauce."
/obj/item/food/cornchips/MakeLeaveTrash()
/obj/item/food/rationpack
	name = "ration pack"
	desc = "A square bar that sadly <i>looks</i> like chocolate, packaged in a nondescript grey wrapper. Has saved soldiers' lives before - usually by stopping bullets."
/obj/item/food/rationpack/MakeEdible()
/obj/item/food/rationpack/proc/check_liked(fraction, mob/mob) //Nobody likes rationpacks. Nobody.
/obj/item/food/ant_candy
	name = "ant candy"
	desc = "A colony of ants suspended in hardened sugar. Those things are dead, right?"
/obj/item/food/canned/envirochow
	name = "dog eat dog envirochow"
	desc = "The first pet food product that is made fully sustainable by employing ancient British animal husbandry techniques."
/obj/item/food/canned/envirochow/attack_animal(mob/living/simple_animal/user, list/modifiers)
/obj/item/food/canned/envirochow/afterattack(atom/target, mob/user, proximity_flag)
/obj/item/food/canned/envirochow/proc/check_buffability(mob/living/simple_animal/hungry_pet)
/obj/item/food/canned/envirochow/proc/apply_buff(mob/living/simple_animal/hungry_pet, mob/living/dog_mom)
/obj/item/food/curd_cheese
	name = "curd cheese"
	desc = "Known by many names throughout human cuisine, curd cheese is useful for a wide variety of dishes."
/obj/item/food/cheese_curds
	name = "cheese curds"
	desc = "Not to be mistaken for curd cheese. Tasty deep fried."
/obj/item/food/cheese_curds/Initialize(mapload)
/obj/item/food/firm_cheese
	name = "firm cheese"
	desc = "Firm aged cheese, similar in texture to firm tofu. Due to its lack of moisture it's particularly useful for cooking with, as it doesn't melt easily."
/obj/item/food/firm_cheese/MakeProcessable()
/obj/item/food/firm_cheese_slice
	name = "firm cheese slice"
	desc = "A slice of firm cheese. Perfect for grilling or making into delicious pesto."
/obj/item/food/firm_cheese_slice/MakeGrillable()
/obj/item/food/mozzarella
	name = "mozzarella cheese"
	desc = "Delicious, creamy, and cheesy, all in one simple package."
/obj/item/food/griddle_toast
	name = "griddle toast"
	desc = "Thick cut bread, griddled to perfection."
/obj/item/food/pesto
	name = "pesto"
	desc = "A combination of firm cheese, salt, herbs, garlic, oil, and pine nuts. Frequently used as a sauce for pasta or pizza, or eaten on bread."
/obj/item/food/tomato_sauce
	name = "tomato sauce"
	desc = "Tomato sauce, perfect for pizza or pasta. Mamma mia!"
/obj/item/food/bechamel_sauce
	name = "béchamel sauce"
	desc = "A classic white sauce common to several European cultures."
/obj/item/food/roasted_bell_pepper
	name = "roasted bell pepper"
	desc = "A blackened, blistered bell pepper. Great for making sauces."
/obj/item/food/ready_donk
	name = "\improper Ready-Donk: Bachelor Chow"
	desc = "A quick Donk-dinner: now with flavour!"
/obj/item/food/ready_donk/examine_more(mob/user)
/obj/item/food/ready_donk/warm
	name = "warm Ready-Donk: Bachelor Chow"
	desc = "A quick Donk-dinner, now with flavour! And it's even hot!"
/obj/item/food/ready_donk/mac_n_cheese
	name = "\improper Ready-Donk: Donk-a-Roni"
	desc = "Neon-orange mac n' cheese in seconds!"
/obj/item/food/ready_donk/warm/mac_n_cheese
	name = "warm Ready-Donk: Donk-a-Roni"
	desc = "Neon-orange mac n' cheese, ready to eat!"
/obj/item/food/ready_donk/donkhiladas
	name = "\improper Ready-Donk: Donkhiladas"
	desc = "Donk Co's signature Donkhiladas with Donk sauce, for an 'authentic' taste of Mexico."
/obj/item/food/ready_donk/warm/donkhiladas
	name = "warm Ready-Donk: Donkhiladas"
	desc = "Donk Co's signature Donkhiladas with Donk sauce, served as hot as the Mexican sun."
