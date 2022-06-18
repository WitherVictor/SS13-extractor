/obj/item/storage/bag
/obj/item/storage/bag/ComponentInitialize()
/obj/item/storage/bag/trash
	name = "trash bag"
	desc = "It's the heavy-duty black polymer kind. Time to take out the trash!"
/obj/item/storage/bag/trash/ComponentInitialize()
/obj/item/storage/bag/trash/suicide_act(mob/user)
/obj/item/storage/bag/trash/update_icon_state()
/obj/item/storage/bag/trash/cyborg
/obj/item/storage/bag/trash/proc/janicart_insert(mob/user, obj/structure/janitorialcart/J)
/obj/item/storage/bag/trash/filled
/obj/item/storage/bag/trash/filled/PopulateContents()
/obj/item/storage/bag/trash/bluespace
	name = "trash bag of holding"
	desc = "The latest and greatest in custodial convenience, a trashbag that is capable of holding vast quantities of garbage."
/obj/item/storage/bag/trash/bluespace/ComponentInitialize()
/obj/item/storage/bag/trash/bluespace/cyborg
/obj/item/storage/bag/ore//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "mining satchel"
	desc = "This little bugger can be used to store and transport ores."
/obj/item/storage/bag/ore/ComponentInitialize()
/obj/item/storage/bag/ore/equipped(mob/user)
/obj/item/storage/bag/ore/dropped()
/obj/item/storage/bag/ore/proc/Pickup_ores(mob/living/user)
/obj/item/storage/bag/ore/cyborg
	name = "cyborg mining satchel"
/obj/item/storage/bag/ore/holding //miners, your messiah has arrived
	name = "mining satchel of holding"
	desc = "A revolution in convenience, this satchel allows for huge amounts of ore storage. It's been outfitted with anti-malfunction safety measures."
/obj/item/storage/bag/ore/holding/ComponentInitialize()
/obj/item/storage/bag/plants
	name = "plant bag"
/obj/item/storage/bag/plants/ComponentInitialize()
/obj/item/food/grown,
/obj/item/seeds,
/obj/item/grown,
/obj/item/reagent_containers/honeycomb,
/obj/item/graft,
/obj/item/storage/bag/plants/portaseeder
	name = "portable seed extractor"
	desc = "For the enterprising botanist on the go. Less efficient than the stationary model, it creates one seed per plant."
/obj/item/storage/bag/plants/portaseeder/examine(mob/user)
/obj/item/storage/bag/plants/portaseeder/CtrlClick(mob/user)
/obj/item/storage/bag/sheetsnatcher
	name = "sheet snatcher"
	desc = "A patented Nanotrasen storage system designed for any kind of mineral sheet."
/obj/item/storage/bag/sheetsnatcher/ComponentInitialize()
/obj/item/stack/sheet
/obj/item/stack/sheet/mineral/sandstone,
/obj/item/stack/sheet/mineral/wood
/obj/item/storage/bag/sheetsnatcher/borg
	name = "sheet snatcher 9000"
	desc = ""
/obj/item/storage/bag/sheetsnatcher/borg/ComponentInitialize()
/obj/item/storage/bag/books
	name = "book bag"
	desc = "A bag for books."
/obj/item/storage/bag/books/ComponentInitialize()
/obj/item/book,
/obj/item/storage/book,
/obj/item/spellbook
/obj/item/storage/bag/tray
	name = "serving tray"
	desc = "A metal tray to lay food on."
/obj/item/storage/bag/tray/ComponentInitialize()
/obj/item/plate,
/obj/item/reagent_containers/food,
/obj/item/reagent_containers/glass,
/obj/item/clothing/mask/cigarette,
/obj/item/storage/fancy,
/obj/item/storage/box/gum,
/obj/item/storage/box/matches,
/obj/item/food,
/obj/item/trash,
/obj/item/lighter,
/obj/item/rollingpaper,
/obj/item/kitchen,
/obj/item/organ,
/obj/item/storage/bag/tray/attack(mob/living/M, mob/living/user)
/obj/item/storage/bag/tray/proc/do_scatter(obj/item/I)
/obj/item/storage/bag/tray/update_overlays()
/obj/item/storage/bag/tray/Entered(atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/obj/item/storage/bag/tray/Exited(atom/movable/gone, direction)
/obj/item/storage/bag/tray/cafeteria
	name = "cafeteria tray"
	desc = "A cheap metal tray to pile today's meal onto."
/obj/item/storage/bag/chemistry
	name = "chemistry bag"
	desc = "A bag for storing pills, patches, and bottles."
/obj/item/storage/bag/chemistry/ComponentInitialize()
/obj/item/reagent_containers/pill,
/obj/item/reagent_containers/glass/beaker,
/obj/item/reagent_containers/glass/bottle,
/obj/item/reagent_containers/food/drinks/waterbottle,
/obj/item/reagent_containers/medigel,
/obj/item/reagent_containers/syringe,
/obj/item/reagent_containers/dropper,
/obj/item/reagent_containers/chem_pack
/obj/item/storage/bag/bio
	name = "bio bag"
	desc = "A bag for the safe transportation and disposal of biowaste and other biological materials."
/obj/item/storage/bag/bio/ComponentInitialize()
/obj/item/slime_extract,
/obj/item/reagent_containers/syringe,
/obj/item/reagent_containers/dropper,
/obj/item/reagent_containers/glass/beaker,
/obj/item/reagent_containers/glass/bottle,
/obj/item/reagent_containers/blood,
/obj/item/reagent_containers/hypospray/medipen,
/obj/item/food/deadmouse,
/obj/item/food/monkeycube,
/obj/item/organ,
/obj/item/bodypart,
/obj/item/petri_dish,
/obj/item/swab
/obj/item/storage/bag/construction
	name = "construction bag"
	desc = "A bag for storing small construction components."
/obj/item/storage/bag/construction/ComponentInitialize()
/obj/item/stack/ore/bluespace_crystal,
/obj/item/assembly,
/obj/item/stock_parts,
/obj/item/reagent_containers/glass/beaker,
/obj/item/stack/cable_coil,
/obj/item/circuitboard,
/obj/item/electronics,
/obj/item/wallframe/camera
/obj/item/storage/bag/harpoon_quiver
	name = "harpoon quiver"
	desc = "A quiver for holding harpoons."
/obj/item/storage/bag/harpoon_quiver/ComponentInitialize()
/obj/item/ammo_casing/caseless/harpoon
/obj/item/storage/bag/harpoon_quiver/PopulateContents()
