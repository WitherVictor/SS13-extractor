/obj/item/storage/box
	name = "box"
	desc = "It's just an ordinary box."
/obj/item/storage/box/Initialize(mapload)
/obj/item/storage/box/suicide_act(mob/living/carbon/user)
/obj/item/storage/box/update_overlays()
/obj/item/storage/box/attack_self(mob/user)
/obj/item/storage/box/attackby(obj/item/W, mob/user, params)
/obj/item/storage/box/mime
	name = "invisible box"
	desc = "Unfortunately not large enough to trap the mime."
/obj/item/storage/box/mime/attack_hand(mob/user, list/modifiers)
/obj/item/storage/box/mime/Moved(oldLoc, dir)
/obj/item/storage/box/disks
	name = "diskette box"
/obj/item/storage/box/disks/PopulateContents()
/obj/item/storage/box/survival
	name = "survival box"
	desc = "A box with the bare essentials of ensuring the survival of you and others."
/obj/item/storage/box/survival/PopulateContents()
/obj/item/storage/box/survival/radio/PopulateContents()
/obj/item/storage/box/survival/proc/wardrobe_removal()
/obj/item/storage/box/survival/mining
/obj/item/storage/box/survival/mining/PopulateContents()
/obj/item/storage/box/survival/engineer
	name = "extended-capacity survival box"
	desc = "A box with the bare essentials of ensuring the survival of you and others. This one is labelled to contain an extended-capacity tank."
/obj/item/storage/box/survival/engineer/radio/PopulateContents()
/obj/item/storage/box/survival/syndie //why is this its own thing if it's just the engi box with a syndie mask and medipen?
	name = "extended-capacity survival box"
	desc = "A box with the bare essentials of ensuring the survival of you and others. This one is labelled to contain an extended-capacity tank."
/obj/item/storage/box/survival/security
/obj/item/storage/box/survival/security/radio/PopulateContents()
/obj/item/storage/box/survival/medical
/obj/item/storage/box/gloves
	name = "box of latex gloves"
	desc = "Contains sterile latex gloves."
/obj/item/storage/box/gloves/PopulateContents()
/obj/item/storage/box/masks
	name = "box of sterile masks"
	desc = "This box contains sterile medical masks."
/obj/item/storage/box/masks/PopulateContents()
/obj/item/storage/box/syringes
	name = "box of syringes"
	desc = "A box full of syringes."
/obj/item/storage/box/syringes/PopulateContents()
/obj/item/storage/box/syringes/variety
	name = "syringe variety box"
/obj/item/storage/box/syringes/variety/PopulateContents()
/obj/item/storage/box/medipens
	name = "box of medipens"
	desc = "A box full of epinephrine MediPens."
/obj/item/storage/box/medipens/PopulateContents()
/obj/item/storage/box/medipens/utility
	name = "stimpack value kit"
	desc = "A box with several stimpack medipens for the economical miner."
/obj/item/storage/box/medipens/utility/PopulateContents()
/obj/item/storage/box/beakers
	name = "box of beakers"
/obj/item/storage/box/beakers/PopulateContents()
/obj/item/storage/box/beakers/bluespace
	name = "box of bluespace beakers"
/obj/item/storage/box/beakers/bluespace/PopulateContents()
/obj/item/storage/box/beakers/variety
	name = "beaker variety box"
/obj/item/storage/box/beakers/variety/PopulateContents()
/obj/item/storage/box/medigels
	name = "box of medical gels"
	desc = "A box full of medical gel applicators, with unscrewable caps and precision spray heads."
/obj/item/storage/box/medigels/PopulateContents()
/obj/item/storage/box/injectors
	name = "box of DNA injectors"
	desc = "This box contains injectors, it seems."
/obj/item/storage/box/injectors/PopulateContents()
/obj/item/dnainjector/h2m = 3,
/obj/item/dnainjector/m2h = 3)
/obj/item/storage/box/flashbangs
	name = "box of flashbangs (WARNING)"
	desc = "<B>WARNING: These devices are extremely dangerous and can cause blindness or deafness in repeated use.</B>"
/obj/item/storage/box/flashbangs/PopulateContents()
/obj/item/storage/box/stingbangs
	name = "box of stingbangs (WARNING)"
	desc = "<B>WARNING: These devices are extremely dangerous and can cause severe injuries or death in repeated use.</B>"
/obj/item/storage/box/stingbangs/PopulateContents()
/obj/item/storage/box/flashes
	name = "box of flashbulbs"
	desc = "<B>WARNING: Flashes can cause serious eye damage, protective eyewear is required.</B>"
/obj/item/storage/box/flashes/PopulateContents()
/obj/item/storage/box/wall_flash
	name = "wall-mounted flash kit"
	desc = "This box contains everything necessary to build a wall-mounted flash. <B>WARNING: Flashes can cause serious eye damage, protective eyewear is required.</B>"
/obj/item/storage/box/wall_flash/PopulateContents()
/obj/item/storage/box/teargas
	name = "box of tear gas grenades (WARNING)"
	desc = "<B>WARNING: These devices are extremely dangerous and can cause blindness and skin irritation.</B>"
/obj/item/storage/box/teargas/PopulateContents()
/obj/item/storage/box/emps
	name = "box of emp grenades"
	desc = "A box with 5 emp grenades."
/obj/item/storage/box/emps/PopulateContents()
/obj/item/storage/box/trackimp
	name = "boxed tracking implant kit"
	desc = "Box full of scum-bag tracking utensils."
/obj/item/storage/box/trackimp/PopulateContents()
/obj/item/implantcase/tracking = 4,
/obj/item/implanter = 1,
/obj/item/implantpad = 1,
/obj/item/locator = 1)
/obj/item/storage/box/minertracker
	name = "boxed tracking implant kit"
	desc = "For finding those who have died on the accursed lavaworld."
/obj/item/storage/box/minertracker/PopulateContents()
/obj/item/implantcase/tracking = 3,
/obj/item/implanter = 1,
/obj/item/implantpad = 1,
/obj/item/locator = 1)
/obj/item/storage/box/chemimp
	name = "boxed chemical implant kit"
	desc = "Box of stuff used to implant chemicals."
/obj/item/storage/box/chemimp/PopulateContents()
/obj/item/implantcase/chem = 5,
/obj/item/implanter = 1,
/obj/item/implantpad = 1)
/obj/item/storage/box/exileimp
	name = "boxed exile implant kit"
	desc = "Box of exile implants. It has a picture of a clown being booted through the Gateway."
/obj/item/storage/box/exileimp/PopulateContents()
/obj/item/implantcase/exile = 5,
/obj/item/implanter = 1)
/obj/item/storage/box/bodybags
	name = "body bags"
	desc = "The label indicates that it contains body bags."
/obj/item/storage/box/bodybags/PopulateContents()
/obj/item/storage/box/rxglasses
	name = "box of prescription glasses"
	desc = "This box contains nerd glasses."
/obj/item/storage/box/rxglasses/PopulateContents()
/obj/item/storage/box/drinkingglasses
	name = "box of drinking glasses"
	desc = "It has a picture of drinking glasses on it."
/obj/item/storage/box/drinkingglasses/PopulateContents()
/obj/item/storage/box/condimentbottles
	name = "box of condiment bottles"
	desc = "It has a large ketchup smear on it."
/obj/item/storage/box/condimentbottles/PopulateContents()
/obj/item/storage/box/cups
	name = "box of paper cups"
	desc = "It has pictures of paper cups on the front."
/obj/item/storage/box/cups/PopulateContents()
/obj/item/storage/box/donkpockets
	name = "box of donk-pockets"
	desc = "<B>Instructions:</B> <I>Heat in microwave. Product will cool if not eaten within seven minutes.</I>"
/obj/item/storage/box/donkpockets/PopulateContents()
/obj/item/storage/box/donkpockets/ComponentInitialize()
/obj/item/storage/box/donkpockets/donkpocketspicy
	name = "box of spicy-flavoured donk-pockets"
/obj/item/storage/box/donkpockets/donkpocketteriyaki
	name = "box of teriyaki-flavoured donk-pockets"
/obj/item/storage/box/donkpockets/donkpocketpizza
	name = "box of pizza-flavoured donk-pockets"
/obj/item/storage/box/donkpockets/donkpocketgondola
	name = "box of gondola-flavoured donk-pockets"
/obj/item/storage/box/donkpockets/donkpocketberry
	name = "box of berry-flavoured donk-pockets"
/obj/item/storage/box/donkpockets/donkpockethonk
	name = "box of banana-flavoured donk-pockets"
/obj/item/storage/box/monkeycubes
	name = "monkey cube box"
	desc = "Drymate brand monkey cubes. Just add water!"
/obj/item/storage/box/monkeycubes/ComponentInitialize()
/obj/item/storage/box/monkeycubes/PopulateContents()
/obj/item/storage/box/monkeycubes/syndicate
	desc = "Waffle Co. brand monkey cubes. Just add water and a dash of subterfuge!"
/obj/item/storage/box/gorillacubes
	name = "gorilla cube box"
	desc = "Waffle Co. brand gorilla cubes. Do not taunt."
/obj/item/storage/box/gorillacubes/ComponentInitialize()
/obj/item/storage/box/gorillacubes/PopulateContents()
/obj/item/storage/box/ids
	name = "box of spare IDs"
	desc = "Has so many empty IDs."
/obj/item/storage/box/ids/PopulateContents()
/obj/item/storage/box/pdas
	name = "spare PDAs"
	desc = "A box of spare PDA microcomputers."
/obj/item/storage/box/pdas/PopulateContents()
/obj/item/cartridge/security,
/obj/item/cartridge/medical,
/obj/item/cartridge/signal/ordnance,
/obj/item/cartridge/quartermaster)
/obj/item/storage/box/silver_ids
	name = "box of spare silver IDs"
	desc = "Shiny IDs for important people."
/obj/item/storage/box/silver_ids/PopulateContents()
/obj/item/storage/box/prisoner
	name = "box of prisoner IDs"
	desc = "Take away their last shred of dignity, their name."
/obj/item/storage/box/prisoner/PopulateContents()
/obj/item/storage/box/seccarts
	name = "box of PDA security cartridges"
	desc = "A box full of PDA cartridges used by Security."
/obj/item/storage/box/seccarts/PopulateContents()
/obj/item/storage/box/firingpins
	name = "box of standard firing pins"
	desc = "A box full of standard firing pins, to allow newly-developed firearms to operate."
/obj/item/storage/box/firingpins/PopulateContents()
/obj/item/storage/box/firingpins/paywall
	name = "box of paywall firing pins"
	desc = "A box full of paywall firing pins, to allow newly-developed firearms to operate behind a custom-set paywall."
/obj/item/storage/box/firingpins/paywall/PopulateContents()
/obj/item/storage/box/lasertagpins
	name = "box of laser tag firing pins"
	desc = "A box full of laser tag firing pins, to allow newly-developed firearms to require wearing brightly coloured plastic armor before being able to be used."
/obj/item/storage/box/lasertagpins/PopulateContents()
/obj/item/storage/box/handcuffs
	name = "box of spare handcuffs"
	desc = "A box full of handcuffs."
/obj/item/storage/box/handcuffs/PopulateContents()
/obj/item/storage/box/zipties
	name = "box of spare zipties"
	desc = "A box full of zipties."
/obj/item/storage/box/zipties/PopulateContents()
/obj/item/storage/box/alienhandcuffs
	name = "box of spare handcuffs"
	desc = "A box full of handcuffs."
/obj/item/storage/box/alienhandcuffs/PopulateContents()
/obj/item/storage/box/fakesyndiesuit
	name = "boxed space suit and helmet"
	desc = "A sleek, sturdy box used to hold replica spacesuits."
/obj/item/storage/box/fakesyndiesuit/PopulateContents()
/obj/item/storage/box/mousetraps
	name = "box of Pest-B-Gon mousetraps"
	desc = "<span class='alert'>Keep out of reach of children.</span>"
/obj/item/storage/box/mousetraps/PopulateContents()
/obj/item/storage/box/pillbottles
	name = "box of pill bottles"
	desc = "It has pictures of pill bottles on its front."
/obj/item/storage/box/pillbottles/PopulateContents()
/obj/item/storage/box/snappops
	name = "snap pop box"
	desc = "Eight wrappers of fun! Ages 8 and up. Not suitable for children."
/obj/item/storage/box/snappops/ComponentInitialize()
/obj/item/storage/box/snappops/PopulateContents()
/obj/item/storage/box/matches
	name = "matchbox"
	desc = "A small box of Almost But Not Quite Plasma Premium Matches."
/obj/item/storage/box/matches/ComponentInitialize()
/obj/item/storage/box/matches/PopulateContents()
/obj/item/storage/box/matches/attackby(obj/item/match/W as obj, mob/user as mob, params)
/obj/item/storage/box/matches/update_icon_state()
/obj/item/storage/box/lights
	name = "box of replacement bulbs"
	desc = "This box is shaped on the inside so that only light tubes and bulbs fit."
/obj/item/storage/box/lights/ComponentInitialize()
/obj/item/storage/box/lights/bulbs/PopulateContents()
/obj/item/storage/box/lights/tubes
	name = "box of replacement tubes"
/obj/item/storage/box/lights/tubes/PopulateContents()
/obj/item/storage/box/lights/mixed
	name = "box of replacement lights"
/obj/item/storage/box/lights/mixed/PopulateContents()
/obj/item/storage/box/deputy
	name = "box of deputy armbands"
	desc = "To be issued to those authorized to act as deputy of security."
/obj/item/storage/box/deputy/PopulateContents()
/obj/item/storage/box/metalfoam
	name = "box of metal foam grenades"
	desc = "To be used to rapidly seal hull breaches."
/obj/item/storage/box/metalfoam/PopulateContents()
/obj/item/storage/box/smart_metal_foam
	name = "box of smart metal foam grenades"
	desc = "Used to rapidly seal hull breaches. This variety conforms to the walls of its area."
/obj/item/storage/box/smart_metal_foam/PopulateContents()
/obj/item/storage/box/hug
	name = "box of hugs"
	desc = "A special box for sensitive people."
/obj/item/storage/box/hug/suicide_act(mob/user)
/obj/item/storage/box/hug/attack_self(mob/user)
/obj/item/storage/box/clown
	name = "clown box"
	desc = "A colorful cardboard box for the clown"
/obj/item/storage/box/clown/attackby(obj/item/I, mob/user, params)
/obj/item/storage/box/hug/medical/PopulateContents()
/obj/item/storage/box/hug/survival/PopulateContents()
/obj/item/storage/box/hug/plushes
	name = "tactical cuddle kit"
	desc = "A lovely little box filled with soft, cute plushies, perfect for calming down people who have just suffered a traumatic event. Legend has it there's a special part of hell \
/obj/item/toy/plush/slimeplushie,
/obj/item/toy/plush/lizard_plushie,
/obj/item/toy/plush/snakeplushie,
/obj/item/toy/plush/plasmamanplushie,
/obj/item/toy/plush/beeplushie,
/obj/item/toy/plush/moth,
/obj/item/toy/plush/pkplush)
/obj/item/storage/box/hug/plushes/PopulateContents()
/obj/item/storage/box/rubbershot
	name = "box of rubber shots"
	desc = "A box full of rubber shots, designed for riot shotguns."
/obj/item/storage/box/rubbershot/PopulateContents()
/obj/item/storage/box/lethalshot
	name = "box of lethal shotgun shots"
	desc = "A box full of lethal shots, designed for riot shotguns."
/obj/item/storage/box/lethalshot/PopulateContents()
/obj/item/storage/box/beanbag
	name = "box of beanbags"
	desc = "A box full of beanbag shells."
/obj/item/storage/box/beanbag/PopulateContents()
/obj/item/storage/box/actionfigure
	name = "box of action figures"
	desc = "The latest set of collectable action figures."
/obj/item/storage/box/actionfigure/PopulateContents()
/obj/item/storage/box/papersack
	name = "paper sack"
	desc = "A sack neatly crafted out of paper."
/obj/item/storage/box/papersack/Initialize(mapload)
/obj/item/storage/box/papersack/update_icon_state()
/obj/item/storage/box/papersack/attackby(obj/item/W, mob/user, params)
	desc = "A sack neatly crafted out of paper."
	desc = "A standard Nanotrasen paper lunch sack for loyal employees on the go."
	desc = "The design on this paper sack is a remnant of the notorious 'SyndieSnacks' program."
	desc = "A paper sack with a heart etched onto the side."
	desc = "A paper sack with a crude smile etched onto the side."
/obj/item/storage/box/papersack/proc/check_menu(mob/user, obj/item/pen/P)
/obj/item/storage/box/papersack/meat
	desc = "It's slightly moist and smells like a slaughterhouse."
/obj/item/storage/box/papersack/meat/PopulateContents()
/obj/item/storage/box/emptysandbags
	name = "box of empty sandbags"
/obj/item/storage/box/emptysandbags/PopulateContents()
/obj/item/storage/box/rndboards
	name = "\proper the liberator's legacy"
	desc = "A box containing a gift for worthy golems."
/obj/item/storage/box/rndboards/PopulateContents()
/obj/item/storage/box/silver_sulf
	name = "box of silver sulfadiazine patches"
	desc = "Contains patches used to treat burns."
/obj/item/storage/box/silver_sulf/PopulateContents()
/obj/item/storage/box/fountainpens
	name = "box of fountain pens"
/obj/item/storage/box/fountainpens/PopulateContents()
/obj/item/storage/box/holy_grenades
	name = "box of holy hand grenades"
	desc = "Contains several grenades used to rapidly purge heresy."
/obj/item/storage/box/holy_grenades/PopulateContents()
/obj/item/storage/box/stockparts/basic //for ruins where it's a bad idea to give access to an autolathe/protolathe, but still want to make stock parts accessible
	name = "box of stock parts"
	desc = "Contains a variety of basic stock parts."
/obj/item/storage/box/stockparts/basic/PopulateContents()
/obj/item/stock_parts/capacitor = 3,
/obj/item/stock_parts/scanning_module = 3,
/obj/item/stock_parts/manipulator = 3,
/obj/item/stock_parts/micro_laser = 3,
/obj/item/stock_parts/matter_bin = 3)
/obj/item/storage/box/stockparts/deluxe
	name = "box of deluxe stock parts"
	desc = "Contains a variety of deluxe stock parts."
/obj/item/storage/box/stockparts/deluxe/PopulateContents()
/obj/item/stock_parts/capacitor/quadratic = 3,
/obj/item/stock_parts/scanning_module/triphasic = 3,
/obj/item/stock_parts/manipulator/femto = 3,
/obj/item/stock_parts/micro_laser/quadultra = 3,
/obj/item/stock_parts/matter_bin/bluespace = 3)
/obj/item/storage/box/dishdrive
	name = "DIY Dish Drive Kit"
	desc = "Contains everything you need to build your own Dish Drive!"
/obj/item/storage/box/dishdrive/PopulateContents()
/obj/item/stack/sheet/iron/five = 1,
/obj/item/stack/cable_coil/five = 1,
/obj/item/circuitboard/machine/dish_drive = 1,
/obj/item/stack/sheet/glass = 1,
/obj/item/stock_parts/manipulator = 1,
/obj/item/stock_parts/matter_bin = 2,
/obj/item/screwdriver = 1,
/obj/item/wrench = 1)
/obj/item/storage/box/material
	name = "box of materials"
/obj/item/storage/box/material/PopulateContents() //less uranium because radioactive
/obj/item/stack/sheet/iron/fifty=1,\
/obj/item/stack/sheet/glass/fifty=1,\
/obj/item/stack/sheet/rglass=50,\
/obj/item/stack/sheet/plasmaglass=50,\
/obj/item/stack/sheet/titaniumglass=50,\
/obj/item/stack/sheet/plastitaniumglass=50,\
/obj/item/stack/sheet/plasteel=50,\
/obj/item/stack/sheet/mineral/plastitanium=50,\
/obj/item/stack/sheet/mineral/titanium=50,\
/obj/item/stack/sheet/mineral/gold=50,\
/obj/item/stack/sheet/mineral/silver=50,\
/obj/item/stack/sheet/mineral/plasma=50,\
/obj/item/stack/sheet/mineral/diamond=50,\
/obj/item/stack/sheet/bluespace_crystal=50,\
/obj/item/stack/sheet/mineral/bananium=50,\
/obj/item/stack/sheet/mineral/wood=50,\
/obj/item/stack/sheet/plastic/fifty=1,\
/obj/item/stack/sheet/runed_metal/fifty=1
/obj/item/storage/box/debugtools
	name = "box of debug tools"
/obj/item/storage/box/debugtools/PopulateContents()
/obj/item/flashlight/emp/debug=1,\
/obj/item/pda=1,\
/obj/item/modular_computer/tablet/preset/advanced=1,\
/obj/item/geiger_counter=1,\
/obj/item/construction/rcd/combat/admin=1,\
/obj/item/pipe_dispenser=1,\
/obj/item/card/emag=1,\
/obj/item/stack/spacecash/c1000=50,\
/obj/item/healthanalyzer/advanced=1,\
/obj/item/disk/tech_disk/debug=1,\
/obj/item/uplink/debug=1,\
/obj/item/uplink/nuclear/debug=1,\
/obj/item/storage/box/beakers/bluespace=1,\
/obj/item/storage/box/beakers/variety=1,\
/obj/item/storage/box/material=1
/obj/item/storage/box/plastic
	name = "plastic box"
	desc = "It's a solid, plastic shell box."
/obj/item/storage/box/fireworks
	name = "box of fireworks"
	desc = "Contains an assortment of fireworks."
/obj/item/storage/box/fireworks/PopulateContents()
/obj/item/storage/box/fireworks/dangerous
/obj/item/storage/box/fireworks/dangerous/PopulateContents()
/obj/item/storage/box/firecrackers
	name = "box of firecrackers"
	desc = "A box filled with illegal firecracker. You wonder who still makes these."
/obj/item/storage/box/firecrackers/PopulateContents()
/obj/item/storage/box/sparklers
	name = "box of sparklers"
	desc = "A box of NT brand sparklers, burns hot even in the cold of space-winter."
/obj/item/storage/box/sparklers/PopulateContents()
/obj/item/storage/box/gum
	name = "bubblegum packet"
	desc = "The packaging is entirely in japanese, apparently. You can't make out a single word of it."
/obj/item/storage/box/gum/ComponentInitialize()
/obj/item/storage/box/gum/PopulateContents()
/obj/item/storage/box/gum/nicotine
	name = "nicotine gum packet"
	desc = "Designed to help with nicotine addiction and oral fixation all at once without destroying your lungs in the process. Mint flavored!"
/obj/item/storage/box/gum/nicotine/PopulateContents()
/obj/item/storage/box/gum/happiness
	name = "HP+ gum packet"
	desc = "A seemingly homemade packaging with an odd smell. It has a weird drawing of a smiling face sticking out its tongue."
/obj/item/storage/box/gum/happiness/Initialize(mapload)
	desc = " You can faintly make out the word 'Hemopagopril' was once scribbled on it."
/obj/item/storage/box/gum/happiness/PopulateContents()
/obj/item/storage/box/gum/bubblegum
	name = "bubblegum gum packet"
	desc = "The packaging is entirely in Demonic, apparently. You feel like even opening this would be a sin."
/obj/item/storage/box/gum/bubblegum/PopulateContents()
/obj/item/storage/box/shipping
	name = "box of shipping supplies"
	desc = "Contains several scanners and labelers for shipping things. Wrapping Paper not included."
/obj/item/storage/box/shipping/PopulateContents()
/obj/item/dest_tagger=1,\
/obj/item/sales_tagger=1,\
/obj/item/export_scanner=1,\
/obj/item/stack/package_wrap/small=2,\
/obj/item/stack/wrapping_paper/small=1
/obj/item/storage/box/skillchips
	name = "box of skillchips"
	desc = "Contains one copy of every skillchip"
/obj/item/storage/box/skillchips/PopulateContents()
/obj/item/storage/box/skillchips/science
	name = "box of science job skillchips"
	desc = "Contains spares of every science job skillchip."
/obj/item/storage/box/skillchips/science/PopulateContents()
/obj/item/storage/box/skillchips/engineering
	name = "box of engineering job skillchips"
	desc = "Contains spares of every engineering job skillchip."
/obj/item/storage/box/skillchips/engineering/PopulateContents()
/obj/item/storage/box/swab
	name = "box of microbiological swabs"
	desc = "Contains a number of sterile swabs for collecting microbiological samples."
/obj/item/storage/box/swab/PopulateContents()
/obj/item/storage/box/petridish
	name = "box of petridishes"
	desc = "This box purports to contain a number of high rim petridishes."
/obj/item/storage/box/petridish/PopulateContents()
/obj/item/storage/box/plumbing
	name = "box of plumbing supplies"
	desc = "Contains a small supply of pipes, water recyclers, and iron to connect to the rest of the station."
/obj/item/storage/box/plumbing/PopulateContents()
/obj/item/stock_parts/water_recycler = 2,
/obj/item/stack/ducts/fifty = 1,
/obj/item/stack/sheet/iron/ten = 1,
/obj/item/storage/box/tail_pin
	name = "pin the tail on the corgi supplies"
	desc = "For ages 10 and up. ...Why is this even on a space station? Aren't you a little old for babby games?" //Intentional typo.
/obj/item/storage/box/tail_pin/PopulateContents()
/obj/item/storage/box/emergencytank
	name = "emergency oxygen tank box"
	desc = "A box of emergency oxygen tanks."
/obj/item/storage/box/emergencytank/PopulateContents()
/obj/item/storage/box/engitank
	name = "extended-capacity emergency oxygen tank box"
	desc = "A box of extended-capacity emergency oxygen tanks."
/obj/item/storage/box/engitank/PopulateContents()
/obj/item/storage/box/stabilized //every single stabilized extract from xenobiology
	name = "box of stabilized extracts"
/obj/item/storage/box/stabilized/PopulateContents()
/obj/item/slimecross/stabilized/grey=1,\
/obj/item/slimecross/stabilized/orange=1,\
/obj/item/slimecross/stabilized/purple=1,\
/obj/item/slimecross/stabilized/blue=1,\
/obj/item/slimecross/stabilized/metal=1,\
/obj/item/slimecross/stabilized/yellow=1,\
/obj/item/slimecross/stabilized/darkpurple=1,\
/obj/item/slimecross/stabilized/darkblue=1,\
/obj/item/slimecross/stabilized/silver=1,\
/obj/item/slimecross/stabilized/bluespace=1,\
/obj/item/slimecross/stabilized/sepia=1,\
/obj/item/slimecross/stabilized/cerulean=1,\
/obj/item/slimecross/stabilized/pyrite=1,\
/obj/item/slimecross/stabilized/red=1,\
/obj/item/slimecross/stabilized/green=1,\
/obj/item/slimecross/stabilized/pink=1,\
/obj/item/slimecross/stabilized/gold=1,\
/obj/item/slimecross/stabilized/oil=1,\
/obj/item/slimecross/stabilized/black=1,\
/obj/item/slimecross/stabilized/lightpink=1,\
/obj/item/slimecross/stabilized/adamantine=1,\
/obj/item/slimecross/stabilized/rainbow=1,\
/obj/item/storage/box/ingredients //This box is for the randomly chosen version the chef used to spawn with, it shouldn't actually exist.
	name = "ingredients box"
/obj/item/storage/box/ingredients/Initialize(mapload)
	name = "[name] ([theme_name])"
	desc = "A box containing supplementary ingredients for the aspiring chef. The box's theme is '[theme_name]'."
/obj/item/storage/box/ingredients/wildcard
/obj/item/storage/box/ingredients/wildcard/PopulateContents()
/obj/item/storage/box/ingredients/fiesta
/obj/item/storage/box/ingredients/fiesta/PopulateContents()
/obj/item/storage/box/ingredients/italian
/obj/item/storage/box/ingredients/italian/PopulateContents()
/obj/item/storage/box/ingredients/vegetarian
/obj/item/storage/box/ingredients/vegetarian/PopulateContents()
/obj/item/storage/box/ingredients/american
/obj/item/storage/box/ingredients/american/PopulateContents()
/obj/item/storage/box/ingredients/fruity
/obj/item/storage/box/ingredients/fruity/PopulateContents()
/obj/item/storage/box/ingredients/sweets
/obj/item/storage/box/ingredients/sweets/PopulateContents()
/obj/item/storage/box/ingredients/delights
/obj/item/storage/box/ingredients/delights/PopulateContents()
/obj/item/storage/box/ingredients/grains
/obj/item/storage/box/ingredients/grains/PopulateContents()
/obj/item/storage/box/ingredients/carnivore
/obj/item/storage/box/ingredients/carnivore/PopulateContents()
/obj/item/storage/box/ingredients/exotic
/obj/item/storage/box/ingredients/exotic/PopulateContents()
/obj/item/storage/box/ingredients/seafood
/obj/item/storage/box/ingredients/seafood/PopulateContents()
/obj/item/storage/box/ingredients/random
	desc = "This box should not exist, contact the proper authorities."
/obj/item/storage/box/ingredients/random/Initialize(mapload)
/obj/item/storage/box/hero
	name = "Courageous Tomb Raider - 1940's."
	desc = "This legendary figure of still dubious historical accuracy is thought to have been a world-famous archeologist who embarked on countless adventures in far away lands, along with his trademark whip and fedora hat."
/obj/item/storage/box/hero/PopulateContents()
/obj/item/storage/box/hero/astronaut
	name = "First Man on the Moon - 1960's."
	desc = "One small step for a man, one giant leap for mankind. Relive the beginnings of space exploration with this fully functional set of vintage EVA equipment."
/obj/item/storage/box/hero/astronaut/PopulateContents()
/obj/item/storage/box/hero/scottish
	name = "Braveheart, the Scottish rebel - 1300's."
	desc = "Seemingly a legendary figure in the battle for Scottish independence, this historical figure is closely associated with blue facepaint, big swords, strange man skirts, and his ever enduring catchphrase: 'FREEDOM!!'"
/obj/item/storage/box/hero/scottish/PopulateContents()
/obj/item/storage/box/hero/carphunter
	name = "Carp Hunter, Wildlife Expert - 2506."
	desc = "Despite his nickname, this wildlife expert was mainly known as a passionate environmentalist and conservationist, often coming in contact with dangerous wildlife to teach about the beauty of nature."
/obj/item/storage/box/hero/carphunter/PopulateContents()
/obj/item/storage/box/holy/clock
	name = "Forgotten kit"
/obj/item/storage/box/holy/clock/PopulateContents()
/obj/item/storage/box/holy
	name = "Templar Kit"
/obj/item/storage/box/holy/PopulateContents()
/obj/item/storage/box/holy/student
	name = "Profane Scholar Kit"
/obj/item/storage/box/holy/student/PopulateContents()
/obj/item/storage/box/holy/sentinel
	name = "Stone Sentinel Kit"
/obj/item/storage/box/holy/sentinel/PopulateContents()
/obj/item/storage/box/holy/witchhunter
	name = "Witchhunter Kit"
/obj/item/storage/box/holy/witchhunter/PopulateContents()
/obj/item/storage/box/holy/adept
	name = "Divine Adept Kit"
/obj/item/storage/box/holy/adept/PopulateContents()
/obj/item/storage/box/holy/follower
	name = "Followers of the Chaplain Kit"
/obj/item/storage/box/holy/follower/PopulateContents()
/obj/item/storage/box/mothic_rations
	name = "Mothic Rations Pack"
	desc = "A box containing a few rations and some Activin gum, for keeping a starving moth going."
/obj/item/storage/box/mothic_rations/PopulateContents()
