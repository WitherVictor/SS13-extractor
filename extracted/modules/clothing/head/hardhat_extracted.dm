/obj/item/clothing/head/hardhat
	name = "hard hat"
	desc = "A piece of headgear used in dangerous working conditions to protect the head. Comes with a built-in flashlight."
/obj/item/clothing/head/hardhat/ComponentInitialize()
/obj/item/clothing/head/hardhat/attack_self(mob/living/user)
/obj/item/clothing/head/hardhat/proc/toggle_helmet_light(mob/living/user)
/obj/item/clothing/head/hardhat/update_icon_state()
/obj/item/clothing/head/hardhat/proc/turn_on(mob/user)
/obj/item/clothing/head/hardhat/proc/turn_off(mob/user)
/obj/item/clothing/head/hardhat/orange
/obj/item/clothing/head/hardhat/red
	name = "firefighter helmet"
/obj/item/clothing/head/hardhat/red/upgraded
	name = "workplace-ready firefighter helmet"
	desc = "By applying state of the art lighting technology to a fire helmet, and using photo-chemical hardening methods, this hardhat will protect you from robust workplace hazards."
/obj/item/clothing/head/hardhat/white
/obj/item/clothing/head/hardhat/dblue
/obj/item/clothing/head/hardhat/atmos
	name = "atmospheric technician's firefighting helmet"
	desc = "A firefighter's helmet, able to keep the user cool in any situation."
/obj/item/clothing/head/hardhat/atmos/worn_overlays(mutable_appearance/standing, isinhands, icon_file)
/obj/item/clothing/head/hardhat/weldhat
	name = "welding hard hat"
	desc = "A piece of headgear used in dangerous working conditions to protect the head. Comes with a built-in flashlight AND welding shield! The bulb seems a little smaller though."
/obj/item/clothing/head/hardhat/weldhat/Initialize(mapload)
/obj/item/clothing/head/hardhat/weldhat/attack_self(mob/living/user)
/obj/item/clothing/head/hardhat/weldhat/AltClick(mob/user)
/obj/item/clothing/head/hardhat/weldhat/proc/toggle_welding_screen(mob/living/user)
/obj/item/clothing/head/hardhat/weldhat/worn_overlays(mutable_appearance/standing, isinhands)
/obj/item/clothing/head/hardhat/weldhat/update_overlays()
/obj/item/clothing/head/hardhat/weldhat/orange
/obj/item/clothing/head/hardhat/weldhat/white
	desc = "A piece of headgear used in dangerous working conditions to protect the head. Comes with a built-in flashlight AND welding shield!" //This bulb is not smaller
/obj/item/clothing/head/hardhat/weldhat/dblue
/obj/item/clothing/head/hardhat/pumpkinhead
	name = "carved pumpkin"
	desc = "A jack o' lantern! Believed to ward off evil spirits."
/obj/item/clothing/head/hardhat/pumpkinhead/set_light_on(new_value)
/obj/item/clothing/head/hardhat/pumpkinhead/update_overlays()
/obj/item/clothing/head/hardhat/pumpkinhead/worn_overlays(mutable_appearance/standing, isinhands, icon_file)
/obj/item/clothing/head/hardhat/pumpkinhead/turn_on(mob/user)
/obj/item/clothing/head/hardhat/pumpkinhead/turn_off(mob/user)
/obj/item/clothing/head/hardhat/pumpkinhead/blumpkin
	name = "carved blumpkin"
	desc = "A very blue jack o' lantern! Believed to ward off vengeful chemists."
/obj/item/clothing/head/hardhat/pumpkinhead/blumpkin/turn_on(mob/user)
/obj/item/clothing/head/hardhat/pumpkinhead/blumpkin/turn_off(mob/user)
/obj/item/clothing/head/hardhat/reindeer
	name = "novelty reindeer hat"
	desc = "Some fake antlers and a very fake red nose."
