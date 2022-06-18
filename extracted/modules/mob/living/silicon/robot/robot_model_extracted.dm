/obj/item/robot_model
	name = "Default"
/obj/item/robot_model/Initialize(mapload)
/obj/item/robot_model/Destroy()
/obj/item/robot_model/proc/get_usable_modules()
/obj/item/robot_model/proc/get_inactive_modules()
/obj/item/robot_model/proc/add_module(obj/item/added_module, nonstandard, requires_rebuild)
/obj/item/robot_model/proc/remove_module(obj/item/removed_module, delete_after)
/obj/item/robot_model/proc/rebuild_modules() //builds the usable module list from the modules we have
/obj/item/robot_model/proc/respawn_consumable(mob/living/silicon/robot/cyborg, coeff = 1)
/obj/item/robot_model/proc/get_or_create_estorage(storage_type)
/obj/item/robot_model/emp_act(severity)
/obj/item/robot_model/proc/transform_to(new_config_type, forced = FALSE)
/obj/item/robot_model/proc/be_transformed_to(obj/item/robot_model/old_model, forced = FALSE)
/obj/item/robot_model/proc/do_transform_animation()
/obj/item/robot_model/proc/do_transform_delay()
/obj/item/robot_model/proc/check_menu(mob/living/silicon/robot/user, obj/item/robot_model/old_model)
/obj/item/robot_model/clown
	name = "Clown"
/obj/item/assembly/flash/cyborg,
/obj/item/toy/crayon/rainbow,
/obj/item/instrument/bikehorn,
/obj/item/stamp/clown,
/obj/item/bikehorn,
/obj/item/bikehorn/airhorn,
/obj/item/paint/anycolor,
/obj/item/soap/nanotrasen,
/obj/item/pneumatic_cannon/pie/selfcharge/cyborg,
/obj/item/razor, //killbait material
/obj/item/lipstick/purple,
/obj/item/reagent_containers/spray/waterflower/cyborg,
/obj/item/borg/cyborghug/peacekeeper,
/obj/item/borg/lollipop/clown,
/obj/item/picket_sign/cyborg,
/obj/item/reagent_containers/borghypo/clown,
/obj/item/extinguisher/mini)
/obj/item/reagent_containers/borghypo/clown/hacked,
/obj/item/reagent_containers/spray/waterflower/cyborg/hacked)
/obj/item/robot_model/engineering
	name = "Engineering"
/obj/item/assembly/flash/cyborg,
/obj/item/borg/sight/meson,
/obj/item/construction/rcd/borg,
/obj/item/pipe_dispenser,
/obj/item/extinguisher,
/obj/item/weldingtool/largetank/cyborg,
/obj/item/screwdriver/cyborg/power, // Skyrat Removal/Edit - Combines Screwdriver and Wrench into one
/obj/item/crowbar/cyborg/power, // Skyrat Removal/Edit - Combines Crowbar and Wirecutters into one
/obj/item/multitool/cyborg,
/obj/item/t_scanner,
/obj/item/analyzer,
/obj/item/holosign_creator/atmos, // Skyrat Edit - Adds Holofans to engineering borgos
/obj/item/assembly/signaler/cyborg,
/obj/item/areaeditor/blueprints/cyborg,
/obj/item/electroadaptive_pseudocircuit,
/obj/item/stack/sheet/iron,
/obj/item/stack/sheet/glass,
/obj/item/stack/sheet/rglass/cyborg,
/obj/item/stack/rods/cyborg,
/obj/item/lightreplacer/cyborg, // Skyrat Edit - Surprised Engie borgs don't get these
/obj/item/stack/tile/iron/base/cyborg,
/obj/item/stack/cable_coil)
/obj/item/robot_model/janitor
	name = "Janitor"
/obj/item/assembly/flash/cyborg,
/obj/item/screwdriver/cyborg,
/obj/item/crowbar/cyborg,
/obj/item/stack/tile/iron/base/cyborg,
/obj/item/soap/nanotrasen,
/obj/item/storage/bag/trash/cyborg,
/obj/item/melee/flyswatter,
/obj/item/extinguisher/mini,
/obj/item/mop/cyborg,
/obj/item/reagent_containers/glass/bucket,
/obj/item/paint/paint_remover,
/obj/item/lightreplacer/cyborg,
/obj/item/holosign_creator/janibarrier,
/obj/item/reagent_containers/spray/cyborg_drying)
/obj/item/reagent_containers/spray/cyborg_drying
	name = "drying agent spray"
/obj/item/reagent_containers/spray/cyborg_lube
	name = "lube spray"
/obj/item/robot_model/janitor/respawn_consumable(mob/living/silicon/robot/cyborg, coeff = 1)
/obj/item/robot_model/medical
	name = "Medical"
/obj/item/assembly/flash/cyborg,
/obj/item/healthanalyzer,
/obj/item/reagent_containers/borghypo,
/obj/item/borg/apparatus/beaker,
/obj/item/reagent_containers/dropper,
/obj/item/reagent_containers/syringe,
/obj/item/surgical_drapes,
/obj/item/retractor,
/obj/item/hemostat,
/obj/item/cautery,
/obj/item/surgicaldrill,
/obj/item/scalpel,
/obj/item/circular_saw,
/obj/item/bonesetter,
/obj/item/extinguisher/mini,
/obj/item/roller/robo,
/obj/item/borg/cyborghug/medical,
/obj/item/stack/medical/gauze,
/obj/item/stack/medical/bone_gel,
/obj/item/borg/apparatus/organ_storage,
/obj/item/borg/lollipop)
/obj/item/robot_model/miner
	name = "Miner"
/obj/item/assembly/flash/cyborg,
/obj/item/borg/sight/meson,
/obj/item/storage/bag/ore/cyborg,
/obj/item/pickaxe/drill/cyborg,
/obj/item/shovel,
/obj/item/crowbar/cyborg,
/obj/item/weldingtool/mini,
/obj/item/extinguisher/mini,
/obj/item/storage/bag/sheetsnatcher/borg,
/obj/item/gun/energy/kinetic_accelerator/cyborg,
/obj/item/gps/cyborg,
/obj/item/stack/marker_beacon)
/obj/item/robot_model/miner/rebuild_modules()
/obj/item/robot_model/miner/Destroy()
/obj/item/robot_model/peacekeeper
	name = "Peacekeeper"
/obj/item/assembly/flash/cyborg,
/obj/item/rsf/cookiesynth,
/obj/item/harmalarm,
/obj/item/reagent_containers/borghypo/peace,
/obj/item/holosign_creator/cyborg,
/obj/item/borg/cyborghug/peacekeeper,
/obj/item/extinguisher,
/obj/item/borg/projectile_dampen)
/obj/item/robot_model/peacekeeper/do_transform_animation()
/obj/item/robot_model/security
	name = "Security"
/obj/item/assembly/flash/cyborg,
/obj/item/restraints/handcuffs/cable/zipties,
/obj/item/melee/baton/security/loaded,
/obj/item/gun/energy/disabler/cyborg,
/obj/item/clothing/mask/gas/sechailer/cyborg,
/obj/item/extinguisher/mini)
/obj/item/robot_model/security/do_transform_animation()
/obj/item/robot_model/security/respawn_consumable(mob/living/silicon/robot/cyborg, coeff = 1)
/obj/item/robot_model/service
	name = "Service"
/obj/item/assembly/flash/cyborg,
/obj/item/reagent_containers/glass/beaker/large, //I know a shaker is more appropiate but this is for ease of identification
/obj/item/pen,
/obj/item/toy/crayon/spraycan/borg,
/obj/item/extinguisher/mini,
/obj/item/hand_labeler/borg,
/obj/item/razor,
/obj/item/rsf,
/obj/item/instrument/guitar,
/obj/item/instrument/piano_synth,
/obj/item/reagent_containers/dropper,
/obj/item/reagent_containers/borghypo/borgshaker/specific/juice, //edit
/obj/item/reagent_containers/borghypo/borgshaker/specific/soda, //edit
/obj/item/reagent_containers/borghypo/borgshaker/specific/alcohol, //edit
/obj/item/reagent_containers/borghypo/borgshaker/specific/misc, //edit
/obj/item/reagent_containers/dropper,
/obj/item/lighter,
/obj/item/storage/bag/tray,
/obj/item/reagent_containers/syringe, //edit
/obj/item/cooking/cyborg/power, //edit
/obj/item/borg/lollipop,
/obj/item/stack/pipe_cleaner_coil/cyborg,
/obj/item/borg/apparatus/beaker/service)
/obj/item/robot_model/service/respawn_consumable(mob/living/silicon/robot/cyborg, coeff = 1)
/obj/item/robot_model/syndicate
	name = "Syndicate Assault"
/obj/item/assembly/flash/cyborg,
/obj/item/melee/energy/sword/cyborg,
/obj/item/gun/energy/printer,
/obj/item/gun/ballistic/revolver/grenadelauncher/cyborg,
/obj/item/card/emag,
/obj/item/crowbar/cyborg,
/obj/item/extinguisher/mini,
/obj/item/pinpointer/syndicate_cyborg)
/obj/item/robot_model/syndicate/rebuild_modules()
/obj/item/robot_model/syndicate/remove_module(obj/item/removed_module, delete_after)
/obj/item/robot_model/syndicate_medical
	name = "Syndicate Medical"
/obj/item/assembly/flash/cyborg,
/obj/item/reagent_containers/borghypo/syndicate,
/obj/item/shockpaddles/syndicate/cyborg,
/obj/item/healthanalyzer,
/obj/item/surgical_drapes,
/obj/item/retractor,
/obj/item/hemostat,
/obj/item/cautery,
/obj/item/surgicaldrill,
/obj/item/scalpel,
/obj/item/melee/energy/sword/cyborg/saw,
/obj/item/roller/robo,
/obj/item/crowbar/cyborg,
/obj/item/extinguisher/mini,
/obj/item/pinpointer/syndicate_cyborg,
/obj/item/stack/medical/gauze,
/obj/item/gun/medbeam,
/obj/item/borg/apparatus/organ_storage)
/obj/item/robot_model/saboteur
	name = "Syndicate Saboteur"
/obj/item/assembly/flash/cyborg,
/obj/item/borg/sight/thermal,
/obj/item/construction/rcd/borg/syndicate,
/obj/item/pipe_dispenser,
/obj/item/restraints/handcuffs/cable/zipties,
/obj/item/extinguisher,
/obj/item/weldingtool/largetank/cyborg,
/obj/item/screwdriver/nuke,
/obj/item/wrench/cyborg,
/obj/item/crowbar/cyborg,
/obj/item/wirecutters/cyborg,
/obj/item/analyzer,
/obj/item/multitool/cyborg,
/obj/item/stack/sheet/iron,
/obj/item/stack/sheet/glass,
/obj/item/stack/sheet/rglass/cyborg,
/obj/item/stack/rods/cyborg,
/obj/item/stack/tile/iron/base/cyborg,
/obj/item/dest_tagger/borg,
/obj/item/stack/cable_coil,
/obj/item/pinpointer/syndicate_cyborg,
/obj/item/borg_chameleon,
/obj/item/card/emag,
/obj/item/robot_model/syndicate/kiltborg
	name = "Highlander"
/obj/item/claymore/highlander/robot,
/obj/item/pinpointer/nuke,)
/obj/item/robot_model/syndicate/kiltborg/be_transformed_to(obj/item/robot_model/old_model)
/obj/item/robot_model/syndicate/kiltborg/do_transform_delay() //AUTO-EQUIPPING THESE TOOLS ANY EARLIER CAUSES RUNTIMES OH YEAH
/datum/robot_energy_storage
/datum/robot_energy_storage/New(obj/item/robot_model/R = null)
/datum/robot_energy_storage/proc/use_charge(amount)
/datum/robot_energy_storage/proc/add_charge(amount)
/datum/robot_energy_storage/iron
	name = "Iron Synthesizer"
/datum/robot_energy_storage/glass
	name = "Glass Synthesizer"
/datum/robot_energy_storage/wire
	name = "Wire Synthesizer"
/datum/robot_energy_storage/medical
	name = "Medical Synthesizer"
/datum/robot_energy_storage/beacon
	name = "Marker Beacon Storage"
/datum/robot_energy_storage/pipe_cleaner
	name = "Pipe Cleaner Synthesizer"
