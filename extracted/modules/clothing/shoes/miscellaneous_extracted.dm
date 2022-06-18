/obj/item/clothing/shoes/sneakers/mime
	name = "mime shoes"
/obj/item/clothing/shoes/combat //basic syndicate combat boots for nuke ops and mob corpses
	name = "combat boots"
	desc = "High speed, low drag combat boots."
/obj/item/clothing/shoes/combat/sneakboots
	name = "sneakboots"
	desc = "These boots have special noise cancelling soles. Perfect for stealth, if it wasn't for the color scheme."
/obj/item/clothing/shoes/combat/swat //overpowered boots for death squads
	name = "\improper SWAT boots"
	desc = "High speed, no drag combat boots."
/obj/item/clothing/shoes/sandal
	desc = "A pair of rather plain wooden sandals."
	name = "sandals"
/obj/item/clothing/shoes/sneakers/marisa
	desc = "A pair of magic black shoes."
	name = "magic shoes"
/obj/item/clothing/shoes/sandal/magic
	name = "magical sandals"
	desc = "A pair of sandals imbued with magic."
/obj/item/clothing/shoes/galoshes
	desc = "A pair of yellow rubber boots, designed to prevent slipping on wet surfaces."
	name = "galoshes"
/obj/item/clothing/shoes/galoshes/dry
	name = "absorbent galoshes"
	desc = "A pair of purple rubber boots, designed to prevent slipping on wet surfaces while also drying them."
/obj/item/clothing/shoes/galoshes/dry/Initialize()
/obj/item/clothing/shoes/galoshes/dry/proc/on_step()
/obj/item/clothing/shoes/clown_shoes
	desc = "The prankster's standard-issue clowning shoes. Damn, they're huge! Ctrl-click to toggle waddle dampeners."
	name = "clown shoes"
/obj/item/clothing/shoes/clown_shoes/Initialize()
/obj/item/clothing/shoes/clown_shoes/equipped(mob/user, slot)
/obj/item/clothing/shoes/clown_shoes/dropped(mob/user)
/obj/item/clothing/shoes/clown_shoes/CtrlClick(mob/living/user)
/obj/item/clothing/shoes/clown_shoes/jester
	name = "jester shoes"
	desc = "A court jester's shoes, updated with modern squeaking technology."
/obj/item/clothing/shoes/jackboots
	name = "jackboots"
	desc = "Nanotrasen-issue Security combat boots for combat scenarios or combat situations. All combat, all the time."
/obj/item/clothing/shoes/jackboots/fast
/obj/item/clothing/shoes/winterboots
	name = "winter boots"
	desc = "Boots lined with 'synthetic' animal fur."
/obj/item/clothing/shoes/winterboots/ice_boots
	name = "ice hiking boots"
	desc = "A pair of winter boots with special grips on the bottom, designed to prevent slipping on frozen surfaces."
/obj/item/clothing/shoes/workboots
	name = "work boots"
	desc = "Nanotrasen-issue Engineering lace-up work boots for the especially blue-collar."
/obj/item/clothing/shoes/workboots/mining
	name = "mining boots"
	desc = "Steel-toed mining boots for mining in hazardous environments. Very good at keeping toes uncrushed."
/obj/item/clothing/shoes/cult
	name = "\improper Nar'Sien invoker boots"
	desc = "A pair of boots worn by the followers of Nar'Sie."
/obj/item/clothing/shoes/cult/alt
	name = "cultist boots"
/obj/item/clothing/shoes/cult/alt/ghost
/obj/item/clothing/shoes/cult/alt/ghost/Initialize()
/obj/item/clothing/shoes/sneakers/cyborg
	name = "cyborg boots"
	desc = "Shoes for a cyborg costume."
/obj/item/clothing/shoes/laceup
	name = "laceup shoes"
	desc = "The height of fashion, and they're pre-polished!"
/obj/item/clothing/shoes/roman
	name = "roman sandals"
	desc = "Sandals with buckled leather straps on it."
/obj/item/clothing/shoes/griffin
	name = "griffon boots"
	desc = "A pair of costume boots fashioned after bird talons."
/obj/item/clothing/shoes/bhop
	name = "jump boots"
	desc = "A specialized pair of combat boots with a built-in propulsion system for rapid foward movement."
/obj/item/clothing/shoes/bhop/ui_action_click(mob/user, action)
/obj/item/clothing/shoes/bhop/rocket
	name = "rocket boots"
	desc = "Very special boots with built-in rocket thrusters! SHAZBOT!"
/obj/item/clothing/shoes/singery
	name = "yellow performer's boots"
	desc = "These boots were made for dancing."
/obj/item/clothing/shoes/singerb
	name = "blue performer's boots"
	desc = "These boots were made for dancing."
/obj/item/clothing/shoes/bronze
	name = "bronze boots"
	desc = "A giant, clunky pair of shoes crudely made out of bronze. Why would anyone wear these?"
/obj/item/clothing/shoes/bronze/Initialize()
/obj/item/clothing/shoes/wheelys
	name = "Wheely-Heels"
	desc = "Uses patented retractable wheel technology. Never sacrifice speed for style - not that this provides much of either." //Thanks Fel
/obj/item/clothing/shoes/wheelys/Initialize()
/obj/item/clothing/shoes/wheelys/ui_action_click(mob/user, action)
/obj/item/clothing/shoes/wheelys/dropped(mob/user)
/obj/item/clothing/shoes/wheelys/proc/toggle_wheels(status)
/obj/item/clothing/shoes/wheelys/Destroy()
/obj/item/clothing/shoes/wheelys/rollerskates
	name = "roller skates"
	desc = "An EightO brand pair of roller skates. The wheels are retractable, though're quite bulky to walk in."
/obj/item/clothing/shoes/wheelys/skishoes
	name = "ski shoes"
	desc = "A pair of shoes equipped with foldable skis! Very handy to move in snowy environments unimpeded."
/obj/item/clothing/shoes/kindle_kicks
	name = "Kindle Kicks"
	desc = "They'll sure kindle something in you, and it's not childhood nostalgia..."
/obj/item/clothing/shoes/kindle_kicks/ui_action_click(mob/user, action)
/obj/item/clothing/shoes/kindle_kicks/proc/lightUp(mob/user)
/obj/item/clothing/shoes/russian
	name = "russian boots"
	desc = "Comfy shoes."
/obj/item/clothing/shoes/cowboy
	name = "cowboy boots"
	desc = "A small sticker lets you know they've been inspected for snakes, It is unclear how long ago the inspection took place..."
/obj/item/clothing/shoes/cowboy/Initialize()
/obj/item/clothing/shoes/cowboy/equipped(mob/living/carbon/user, slot)
/obj/item/clothing/shoes/cowboy/dropped(mob/living/user)
/obj/item/clothing/shoes/cowboy/proc/table_slam(mob/living/source, obj/structure/table/the_table)
/obj/item/clothing/shoes/cowboy/proc/handle_table_slam(mob/living/user)
/obj/item/clothing/shoes/cowboy/MouseDrop_T(mob/living/target, mob/living/user)
/obj/item/clothing/shoes/cowboy/container_resist_act(mob/living/user)
/obj/item/clothing/shoes/cowboy/white
	name = "white cowboy boots"
/obj/item/clothing/shoes/cowboy/black
	name = "black cowboy boots"
	desc = "You get the feeling someone might have been hanged in these boots."
/obj/item/clothing/shoes/cowboy/fancy
	name = "bilton wrangler boots"
	desc = "A pair of authentic haute couture boots from Japanifornia. You doubt they have ever been close to cattle."
/obj/item/clothing/shoes/cowboy/lizard
	name = "lizard skin boots"
	desc = "You can hear a faint hissing from inside the boots; you hope it is just a mournful ghost."
/obj/item/clothing/shoes/cowboy/lizard/masterwork
	name = "\improper Hugs-The-Feet lizard skin boots"
	desc = "A pair of masterfully crafted lizard skin boots. Finally a good application for the station's most bothersome inhabitants."
/obj/effect/spawner/lootdrop/lizardboots
	name = "random lizard boot quality"
	desc = "Which ever gets picked, the lizard race loses"
/obj/item/clothing/shoes/cowboy/lizard = 7,
/obj/item/clothing/shoes/cowboy/lizard/masterwork = 1)
/obj/item/clothing/shoes/cookflops
	desc = "All this talk of antags, greytiding, and griefing... I just wanna grill for god's sake!"
	name = "grilling sandals"
/obj/item/clothing/shoes/yakuza
	name = "tojo clan shoes"
	desc = "Steel-toed and intimidating."
/obj/item/clothing/shoes/jackbros
	name = "frosty boots"
	desc = "For when you're stepping on up to the plate."
/obj/item/clothing/shoes/swagshoes
	name = "swag shoes"
	desc = "They got me for my foams!"
/obj/item/clothing/shoes/gunboots //admin boots that fire gunshots randomly while walking
	name = "gunboots"
	desc = "This is what all those research points added up to, the ultimate workplace hazard."
/obj/item/clothing/shoes/gunboots/Initialize()
/obj/item/clothing/shoes/gunboots/equipped(mob/user, slot)
/obj/item/clothing/shoes/gunboots/dropped(mob/user)
/obj/item/clothing/shoes/gunboots/proc/check_step(mob/user)
/obj/item/clothing/shoes/gunboots/proc/check_kick(mob/living/carbon/human/kicking_person, atom/attacked_atom, proximity)
/obj/item/clothing/shoes/gunboots/proc/fire_shot(atom/target)
/obj/item/clothing/shoes/gunboots/disabler
	name = "disaboots"
