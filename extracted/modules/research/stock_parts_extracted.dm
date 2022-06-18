/obj/item/storage/part_replacer//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "rapid part exchange device"
	desc = "Special mechanical module made to store, sort, and apply standard machine parts."
/obj/item/storage/part_replacer/pre_attack(obj/machinery/T, mob/living/user, params)
/obj/item/storage/part_replacer/afterattack(obj/machinery/T, mob/living/user, adjacent, params)
/obj/item/storage/part_replacer/proc/play_rped_sound()
/obj/item/storage/part_replacer/bluespace//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "bluespace rapid part exchange device"
	desc = "A version of the RPED that allows for replacement of parts and scanning from a distance, along with higher capacity for parts."
/obj/item/storage/part_replacer/bluespace/Initialize(mapload)
/obj/item/storage/part_replacer/bluespace/proc/on_part_entered(datum/source, obj/item/inserted_component)
/obj/item/storage/part_replacer/bluespace/proc/on_insered_component_reagent_pre_add(datum/source, reagent, amount, reagtemp, data, no_react)
/obj/item/storage/part_replacer/bluespace/proc/on_part_exited(datum/source, obj/item/removed_component)
/obj/item/storage/part_replacer/bluespace/tier1
/obj/item/storage/part_replacer/bluespace/tier1/PopulateContents()
/obj/item/storage/part_replacer/bluespace/tier2
/obj/item/storage/part_replacer/bluespace/tier2/PopulateContents()
/obj/item/storage/part_replacer/bluespace/tier3
/obj/item/storage/part_replacer/bluespace/tier3/PopulateContents()
/obj/item/storage/part_replacer/bluespace/tier4
/obj/item/storage/part_replacer/bluespace/tier4/PopulateContents()
/obj/item/storage/part_replacer/cargo //used in a cargo crate
/obj/item/storage/part_replacer/cargo/PopulateContents()
/obj/item/storage/part_replacer/cyborg//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "rapid part exchange device"
	desc = "Special mechanical module made to store, sort, and apply standard machine parts."
/proc/cmp_rped_sort(obj/item/A, obj/item/B)
/obj/item/stock_parts
	name = "stock part"
	desc = "What?"
/obj/item/stock_parts/Initialize(mapload)
/obj/item/stock_parts/get_part_rating()
/obj/item/stock_parts/capacitor//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE ALL COMPONENTS!
	name = "capacitor"
	desc = "A basic capacitor used in the construction of a variety of devices."
/obj/item/stock_parts/scanning_module
	name = "scanning module"
	desc = "A compact, high resolution scanning module used in the construction of certain devices."
/obj/item/stock_parts/manipulator
	name = "micro-manipulator"
	desc = "A tiny little manipulator used in the construction of certain devices."
/obj/item/stock_parts/micro_laser
	name = "micro-laser"
	desc = "A tiny laser used in certain devices."
/obj/item/stock_parts/matter_bin
	name = "matter bin"
	desc = "A container designed to hold compressed matter awaiting reconstruction."
/obj/item/stock_parts/capacitor/adv
	name = "advanced capacitor"
	desc = "An advanced capacitor used in the construction of a variety of devices."
/obj/item/stock_parts/scanning_module/adv
	name = "advanced scanning module"
	desc = "A compact, high resolution scanning module used in the construction of certain devices."
/obj/item/stock_parts/manipulator/nano
	name = "nano-manipulator"
	desc = "A tiny little manipulator used in the construction of certain devices."
/obj/item/stock_parts/micro_laser/high
	name = "high-power micro-laser"
	desc = "A tiny laser used in certain devices."
/obj/item/stock_parts/matter_bin/adv
	name = "advanced matter bin"
	desc = "A container designed to hold compressed matter awaiting reconstruction."
/obj/item/stock_parts/capacitor/super
	name = "super capacitor"
	desc = "A super-high capacity capacitor used in the construction of a variety of devices."
/obj/item/stock_parts/scanning_module/phasic
	name = "phasic scanning module"
	desc = "A compact, high resolution phasic scanning module used in the construction of certain devices."
/obj/item/stock_parts/manipulator/pico
	name = "pico-manipulator"
	desc = "A tiny little manipulator used in the construction of certain devices."
/obj/item/stock_parts/micro_laser/ultra
	name = "ultra-high-power micro-laser"
	desc = "A tiny laser used in certain devices."
/obj/item/stock_parts/matter_bin/super
	name = "super matter bin"
	desc = "A container designed to hold compressed matter awaiting reconstruction."
/obj/item/stock_parts/capacitor/quadratic
	name = "quadratic capacitor"
	desc = "A capacity capacitor used in the construction of a variety of devices."
/obj/item/stock_parts/scanning_module/triphasic
	name = "triphasic scanning module"
	desc = "A compact, ultra resolution triphasic scanning module used in the construction of certain devices."
/obj/item/stock_parts/manipulator/femto
	name = "femto-manipulator"
	desc = "A tiny little manipulator used in the construction of certain devices."
/obj/item/stock_parts/micro_laser/quadultra
	name = "quad-ultra micro-laser"
	desc = "A tiny laser used in certain devices."
/obj/item/stock_parts/matter_bin/bluespace
	name = "bluespace matter bin"
	desc = "A container designed to hold compressed matter awaiting reconstruction."
/obj/item/stock_parts/subspace/ansible
	name = "subspace ansible"
	desc = "A compact module capable of sensing extradimensional activity."
/obj/item/stock_parts/subspace/filter
	name = "hyperwave filter"
	desc = "A tiny device capable of filtering and converting super-intense radiowaves."
/obj/item/stock_parts/subspace/amplifier
	name = "subspace amplifier"
	desc = "A compact micro-machine capable of amplifying weak subspace transmissions."
/obj/item/stock_parts/subspace/treatment
	name = "subspace treatment disk"
	desc = "A compact micro-machine capable of stretching out hyper-compressed radio waves."
/obj/item/stock_parts/subspace/analyzer
	name = "subspace wavelength analyzer"
	desc = "A sophisticated analyzer capable of analyzing cryptic subspace wavelengths."
/obj/item/stock_parts/subspace/crystal
	name = "ansible crystal"
	desc = "A crystal made from pure glass used to transmit laser databursts to subspace."
/obj/item/stock_parts/subspace/transmitter
	name = "subspace transmitter"
	desc = "A large piece of equipment used to open a window into the subspace dimension."
/obj/item/stock_parts/card_reader
	name = "card reader"
	desc = "A small magnetic card reader, used for devices that take and transmit holocredits."
/obj/item/stock_parts/water_recycler
	name = "water recycler"
	desc = "A chemical reclaimation component, which serves to re-accumulate and filter water over time."
/obj/item/research//Makes testing much less of a pain -Sieve
	name = "research"
	desc = "A debug item for research."
