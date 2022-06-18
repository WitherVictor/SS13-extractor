/obj/item/storage/belt
	name = "belt"
	desc = "Can hold various things."
/obj/item/storage/belt/suicide_act(mob/living/carbon/user)
/obj/item/storage/belt/update_overlays()
/obj/item/storage/belt/Initialize(mapload)
/obj/item/storage/belt/utility
	name = "toolbelt" //Carn: utility belt is nicer, but it bamboozles the text parsing.
	desc = "Holds tools."
/obj/item/storage/belt/utility/ComponentInitialize()
/obj/item/crowbar,
/obj/item/screwdriver,
/obj/item/weldingtool,
/obj/item/wirecutters,
/obj/item/wrench,
/obj/item/multitool,
/obj/item/flashlight,
/obj/item/stack/cable_coil,
/obj/item/t_scanner,
/obj/item/analyzer,
/obj/item/geiger_counter,
/obj/item/extinguisher/mini,
/obj/item/radio,
/obj/item/clothing/gloves,
/obj/item/holosign_creator/atmos,
/obj/item/holosign_creator/engineering,
/obj/item/forcefield_projector,
/obj/item/assembly/signaler,
/obj/item/lightreplacer,
/obj/item/construction/rcd,
/obj/item/pipe_dispenser,
/obj/item/inducer,
/obj/item/plunger,
/obj/item/airlock_painter,
/obj/item/pipe_painter,
/obj/item/weldingtool/electric // SKYRAT EDIT - original: /obj/item/weldingtool/experimental
/obj/item/storage/belt/utility/chief
	name = "\improper Chief Engineer's toolbelt" //"the Chief Engineer's toolbelt", because "Chief Engineer's toolbelt" is not a proper noun
	desc = "Holds tools, looks snazzy."
/obj/item/storage/belt/utility/chief/full
/obj/item/storage/belt/utility/chief/full/PopulateContents()
/obj/item/storage/belt/utility/chief/full/get_types_to_preload()
/obj/item/storage/belt/utility/full/PopulateContents()
/obj/item/storage/belt/utility/full/get_types_to_preload()
/obj/item/storage/belt/utility/full/powertools
/obj/item/storage/belt/utility/full/powertools/PopulateContents()
/obj/item/storage/belt/utility/full/powertools/rcd/PopulateContents()
/obj/item/storage/belt/utility/full/engi/PopulateContents()
/obj/item/storage/belt/utility/full/engi/get_types_to_preload()
/obj/item/storage/belt/utility/atmostech/PopulateContents()
/obj/item/storage/belt/utility/atmostech/get_types_to_preload()
/obj/item/storage/belt/utility/syndicate
/obj/item/storage/belt/utility/syndicate/PopulateContents()
/obj/item/storage/belt/medical
	name = "medical belt"
	desc = "Can hold various medical equipment."
/obj/item/storage/belt/medical/ComponentInitialize()
/obj/item/healthanalyzer,
/obj/item/dnainjector,
/obj/item/reagent_containers/dropper,
/obj/item/reagent_containers/glass/beaker,
/obj/item/reagent_containers/glass/bottle,
/obj/item/reagent_containers/pill,
/obj/item/reagent_containers/syringe,
/obj/item/reagent_containers/medigel,
/obj/item/lighter,
/obj/item/storage/fancy/cigarettes,
/obj/item/storage/pill_bottle,
/obj/item/stack/medical,
/obj/item/flashlight/pen,
/obj/item/extinguisher/mini,
/obj/item/reagent_containers/hypospray,
/obj/item/sensor_device,
/obj/item/radio,
/obj/item/clothing/gloves/,
/obj/item/lazarus_injector,
/obj/item/bikehorn/rubberducky,
/obj/item/clothing/mask/surgical,
/obj/item/clothing/mask/breath,
/obj/item/clothing/mask/breath/medical,
/obj/item/surgical_drapes, //for true paramedics
/obj/item/clothing/suit/toggle/labcoat/hospitalgown,	//SKYRAT EDIT ADDITION - adds surgery gowns to belts
/obj/item/weaponcell/medical, //SKYRAT EDIT MEDIGUNS
/obj/item/reagent_containers/glass/vial, //SKYRAT EDIT HYPOSPRAYS
/obj/item/hypospray/mkii, //SKYRAT EDIT HYPOSPRAYS
/obj/item/scalpel,
/obj/item/circular_saw,
/obj/item/bonesetter,
/obj/item/surgicaldrill,
/obj/item/retractor,
/obj/item/cautery,
/obj/item/hemostat,
/obj/item/blood_filter,
/obj/item/geiger_counter,
/obj/item/clothing/neck/stethoscope,
/obj/item/stamp,
/obj/item/clothing/glasses,
/obj/item/wrench/medical,
/obj/item/clothing/mask/muzzle,
/obj/item/reagent_containers/blood,
/obj/item/tank/internals/emergency_oxygen,
/obj/item/gun/syringe/syndicate,
/obj/item/implantcase,
/obj/item/implant,
/obj/item/implanter,
/obj/item/pinpointer/crew,
/obj/item/holosign_creator/medical,
/obj/item/construction/plumbing,
/obj/item/plunger,
/obj/item/reagent_containers/spray,
/obj/item/shears,
/obj/item/stack/sticky_tape //surgical tape
/obj/item/storage/belt/medical/paramedic
/obj/item/storage/belt/medical/paramedic/PopulateContents()
/obj/item/storage/belt/medical/paramedic/get_types_to_preload()
/obj/item/storage/belt/security
	name = "security belt"
	desc = "Can hold security gear like handcuffs and flashes."
/obj/item/storage/belt/security/ComponentInitialize()
/obj/item/melee/baton,
/obj/item/grenade,
/obj/item/reagent_containers/spray/pepper,
/obj/item/restraints/handcuffs,
/obj/item/assembly/flash/handheld,
/obj/item/clothing/glasses,
/obj/item/ammo_casing/shotgun,
/obj/item/ammo_box,
/obj/item/food/donut,
/obj/item/knife/combat,
/obj/item/flashlight/seclite,
/obj/item/melee/baton/telescopic,
/obj/item/radio,
/obj/item/clothing/gloves,
/obj/item/restraints/legcuffs/bola,
/obj/item/holosign_creator/security,
/obj/item/stock_parts/cell/microfusion, //SKYRAT EDIT ADDITION
/obj/item/gun, //SKYRAT EDIT ADDITION
/obj/item/storage/belt/security/full/PopulateContents()
/obj/item/storage/belt/security/webbing
	name = "security webbing"
	desc = "Unique and versatile chest rig, can hold security gear."
/obj/item/storage/belt/security/webbing/ComponentInitialize()
/obj/item/storage/belt/mining
	name = "explorer's webbing"
	desc = "A versatile chest rig, cherished by miners and hunters alike."
/obj/item/storage/belt/mining/ComponentInitialize()
/obj/item/crowbar,
/obj/item/screwdriver,
/obj/item/weldingtool,
/obj/item/wirecutters,
/obj/item/wrench,
/obj/item/multitool,
/obj/item/flashlight,
/obj/item/stack/cable_coil,
/obj/item/analyzer,
/obj/item/extinguisher/mini,
/obj/item/radio,
/obj/item/clothing/gloves,
/obj/item/resonator,
/obj/item/mining_scanner,
/obj/item/pickaxe,
/obj/item/shovel,
/obj/item/stack/sheet/animalhide,
/obj/item/stack/sheet/sinew,
/obj/item/stack/sheet/bone,
/obj/item/lighter,
/obj/item/storage/fancy/cigarettes,
/obj/item/reagent_containers/food/drinks/bottle,
/obj/item/stack/medical,
/obj/item/knife,
/obj/item/reagent_containers/hypospray,
/obj/item/gps,
/obj/item/storage/bag/ore,
/obj/item/survivalcapsule,
/obj/item/t_scanner/adv_mining_scanner,
/obj/item/reagent_containers/pill,
/obj/item/storage/pill_bottle,
/obj/item/stack/ore,
/obj/item/reagent_containers/food/drinks,
/obj/item/organ/regenerative_core,
/obj/item/wormhole_jaunter,
/obj/item/stack/marker_beacon,
/obj/item/key/lasso,
/obj/item/skeleton_key
/obj/item/storage/belt/mining/vendor
/obj/item/storage/belt/mining/alt
/obj/item/storage/belt/mining/primitive
	name = "hunter's belt"
	desc = "A versatile belt, woven from sinew."
/obj/item/storage/belt/mining/primitive/ComponentInitialize()
/obj/item/storage/belt/soulstone
	name = "soul stone belt"
	desc = "Designed for ease of access to the shards during a fight, as to not let a single enemy spirit slip away."
/obj/item/storage/belt/soulstone/ComponentInitialize()
/obj/item/soulstone
/obj/item/storage/belt/soulstone/full/PopulateContents()
/obj/item/storage/belt/soulstone/full/chappy/PopulateContents()
/obj/item/storage/belt/champion
	name = "championship belt"
	desc = "Proves to the world that you are the strongest!"
/obj/item/storage/belt/champion/ComponentInitialize()
/obj/item/clothing/mask/luchador
/obj/item/storage/belt/cummerbund
	name = "cummerbund"
	desc = "A pleated sash that pairs well with a suit jacket."
/obj/item/storage/belt/military
	name = "chest rig"
	desc = "A set of tactical webbing worn by Syndicate boarding parties."
/obj/item/storage/belt/military/ComponentInitialize()
/obj/item/storage/belt/military/snack
	name = "tactical snack rig"
/obj/item/storage/belt/military/snack/Initialize(mapload)
	desc = "A set of snack-tical webbing worn by athletes of the [sponsor] VR sports division."
/obj/item/storage/belt/military/snack/ComponentInitialize()
/obj/item/food,
/obj/item/reagent_containers/food/drinks
/obj/item/food/candy,
/obj/item/reagent_containers/food/drinks/dry_ramen,
/obj/item/food/chips,
/obj/item/food/sosjerky,
/obj/item/food/syndicake,
/obj/item/food/spacetwinkie,
/obj/item/food/cheesiehonkers,
/obj/item/food/nachos,
/obj/item/food/cheesynachos,
/obj/item/food/cubannachos,
/obj/item/food/nugget,
/obj/item/food/spaghetti/pastatomato,
/obj/item/food/rofflewaffles,
/obj/item/food/donkpocket,
/obj/item/reagent_containers/food/drinks/soda_cans/cola,
/obj/item/reagent_containers/food/drinks/soda_cans/space_mountain_wind,
/obj/item/reagent_containers/food/drinks/soda_cans/dr_gibb,
/obj/item/reagent_containers/food/drinks/soda_cans/starkist,
/obj/item/reagent_containers/food/drinks/soda_cans/space_up,
/obj/item/reagent_containers/food/drinks/soda_cans/pwr_game,
/obj/item/reagent_containers/food/drinks/soda_cans/lemon_lime,
/obj/item/reagent_containers/food/drinks/drinkingglass/filled/nuka_cola
/obj/item/storage/belt/military/abductor
	name = "agent belt"
	desc = "A belt used by abductor agents."
/obj/item/storage/belt/military/abductor/full/PopulateContents()
/obj/item/storage/belt/military/army
	name = "army belt"
	desc = "A belt used by military forces."
/obj/item/storage/belt/military/assault
	name = "assault belt"
	desc = "A tactical assault belt."
/obj/item/storage/belt/military/assault/ComponentInitialize()
/obj/item/storage/belt/military/assault/full/PopulateContents()
/obj/item/ammo_box/magazine/wt550m9/wtap = 2,
/obj/item/ammo_box/magazine/wt550m9 = 4,
/obj/item/storage/belt/grenade
	name = "grenadier belt"
	desc = "A belt for holding grenades."
/obj/item/storage/belt/grenade/ComponentInitialize()
/obj/item/grenade,
/obj/item/screwdriver,
/obj/item/lighter,
/obj/item/multitool,
/obj/item/reagent_containers/food/drinks/bottle/molotov,
/obj/item/grenade/c4,
/obj/item/food/grown/cherry_bomb,
/obj/item/food/grown/firelemon
/obj/item/storage/belt/grenade/full/PopulateContents()
/obj/item/grenade/flashbang = 1,
/obj/item/grenade/smokebomb = 4,
/obj/item/grenade/empgrenade = 1,
/obj/item/grenade/empgrenade = 1,
/obj/item/grenade/frag = 10,
/obj/item/grenade/gluon = 4,
/obj/item/grenade/chem_grenade/incendiary = 2,
/obj/item/grenade/chem_grenade/facid = 1,
/obj/item/grenade/syndieminibomb = 2,
/obj/item/screwdriver = 1,
/obj/item/multitool = 1,
/obj/item/storage/belt/wands
	name = "wand belt"
	desc = "A belt designed to hold various rods of power. A veritable fanny pack of exotic magic."
/obj/item/storage/belt/wands/ComponentInitialize()
/obj/item/gun/magic/wand
/obj/item/storage/belt/wands/full/PopulateContents()
/obj/item/storage/belt/janitor
	name = "janibelt"
	desc = "A belt used to hold most janitorial supplies."
/obj/item/storage/belt/janitor/ComponentInitialize()
/obj/item/grenade/chem_grenade,
/obj/item/lightreplacer,
/obj/item/flashlight,
/obj/item/reagent_containers/spray,
/obj/item/soap,
/obj/item/holosign_creator,
/obj/item/forcefield_projector,
/obj/item/key/janitor,
/obj/item/clothing/gloves,
/obj/item/melee/flyswatter,
/obj/item/assembly/mousetrap,
/obj/item/paint/paint_remover,
/obj/item/pushbroom, //SKYRAT EDIT - Comma.....
/obj/item/mop, //SKYRAT EDIT - For when you're lazy to use soap
/obj/item/mop/advanced, //SKYRAT EDIT For when you're lazy to use a bucket
/obj/item/reagent_containers/glass/bucket //SKYRAT EDIT - Bucket
/obj/item/storage/belt/janitor/full/PopulateContents()
/obj/item/storage/belt/bandolier
	name = "bandolier"
	desc = "A bandolier for holding rifle and shotgun ammunition."
/obj/item/storage/belt/bandolier/ComponentInitialize()
/obj/item/ammo_casing/shotgun,
/obj/item/ammo_casing/a762
/obj/item/storage/belt/fannypack
	name = "fannypack"
	desc = "A dorky fannypack for keeping small items in."
/obj/item/storage/belt/fannypack/ComponentInitialize()
/obj/item/storage/belt/fannypack/black
	name = "black fannypack"
/obj/item/storage/belt/fannypack/red
	name = "red fannypack"
/obj/item/storage/belt/fannypack/purple
	name = "purple fannypack"
/obj/item/storage/belt/fannypack/blue
	name = "blue fannypack"
/obj/item/storage/belt/fannypack/orange
	name = "orange fannypack"
/obj/item/storage/belt/fannypack/white
	name = "white fannypack"
/obj/item/storage/belt/fannypack/green
	name = "green fannypack"
/obj/item/storage/belt/fannypack/pink
	name = "pink fannypack"
/obj/item/storage/belt/fannypack/cyan
	name = "cyan fannypack"
/obj/item/storage/belt/fannypack/yellow
	name = "yellow fannypack"
/obj/item/storage/belt/sabre
	name = "sabre sheath"
	desc = "An ornate sheath designed to hold an officer's blade."
/obj/item/storage/belt/sabre/ComponentInitialize()
/obj/item/melee/sabre
/obj/item/storage/belt/sabre/examine(mob/user)
/obj/item/storage/belt/sabre/AltClick(mob/user)
/obj/item/storage/belt/sabre/update_icon_state()
/obj/item/storage/belt/sabre/PopulateContents()
/obj/item/storage/belt/plant
	name = "botanical belt"
	desc = "A belt used to hold most hydroponics supplies. Suprisingly, not green."
/obj/item/storage/belt/plant/ComponentInitialize()
/obj/item/reagent_containers/spray/plantbgone,
/obj/item/plant_analyzer,
/obj/item/seeds,
/obj/item/reagent_containers/glass/bottle,
/obj/item/reagent_containers/glass/beaker,
/obj/item/cultivator,
/obj/item/reagent_containers/spray/pestspray,
/obj/item/hatchet,
/obj/item/graft,
/obj/item/secateurs,
/obj/item/geneshears,
/obj/item/shovel/spade,
/obj/item/gun/energy/floragun
