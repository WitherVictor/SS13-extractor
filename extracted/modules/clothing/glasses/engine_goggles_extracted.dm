/obj/item/clothing/glasses/meson/engine
	name = "engineering scanner goggles"
	desc = "Goggles used by engineers. The Meson Scanner mode lets you see basic structural and terrain layouts through walls and the T-ray Scanner mode lets you see underfloor objects such as cables and pipes."
/obj/item/clothing/glasses/meson/engine/Initialize(mapload)
/obj/item/clothing/glasses/meson/engine/ComponentInitialize()
/obj/item/clothing/glasses/meson/engine/Destroy()
/obj/item/clothing/glasses/meson/engine/proc/toggle_mode(mob/user, voluntary)
/obj/item/clothing/glasses/meson/engine/attack_self(mob/user)
/obj/item/clothing/glasses/meson/engine/process()
/obj/item/clothing/glasses/meson/engine/proc/show_shuttle()
/obj/item/clothing/glasses/meson/engine/proc/show_connections()
/obj/item/clothing/glasses/meson/engine/update_icon_state()
/obj/item/clothing/glasses/meson/engine/tray //atmos techs have lived far too long without tray goggles while those damned engineers get their dual-purpose gogles all to themselves
	name = "optical t-ray scanner"
	desc = "Used by engineering staff to see underfloor objects such as cables and pipes."
/obj/item/clothing/glasses/meson/engine/tray/dropped(mob/user)
/obj/item/clothing/glasses/meson/engine/shuttle
	name = "shuttle region scanner"
	desc = "Used to see the boundaries of shuttle regions."
