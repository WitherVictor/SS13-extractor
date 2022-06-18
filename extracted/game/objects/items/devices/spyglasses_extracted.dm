/obj/item/clothing/glasses/sunglasses/spy
	desc = "Made by Nerd. Co's infiltration and surveillance department. Upon closer inspection, there's a small screen in each lens."
/obj/item/clothing/glasses/sunglasses/spy/proc/show_to_user(mob/user)//this is the meat of it. most of the map_popup usage is in this.
/obj/item/clothing/glasses/sunglasses/spy/equipped(mob/user, slot)
/obj/item/clothing/glasses/sunglasses/spy/dropped(mob/user)
/obj/item/clothing/glasses/sunglasses/spy/ui_action_click(mob/user)
/obj/item/clothing/glasses/sunglasses/spy/item_action_slot_check(slot)
/obj/item/clothing/glasses/sunglasses/spy/Destroy()
/obj/item/clothing/accessory/spy_bug
	name = "pocket protector"
	desc = "An advanced piece of espionage equipment in the shape of a pocket protector. It has a built in 360 degree camera for all your \"admirable\" needs. Microphone not included."
/obj/item/clothing/accessory/spy_bug/Initialize(mapload)
/obj/item/clothing/accessory/spy_bug/Destroy()
/obj/item/clothing/accessory/spy_bug/proc/update_view()//this doesn't do anything too crazy, just updates the vis_contents of its screen obj
/obj/item/storage/box/rxglasses/spyglasskit
	name = "spyglass kit"
	desc = "this box contains <i>cool</i> nerd glasses; with built-in displays to view a linked camera."
/obj/item/paper/fluff/nerddocs
	name = "Espionage For Dummies"
	desc = "An eye gougingly yellow pamphlet with a badly designed image of a detective on it. the subtext says \" The Latest way to violate privacy guidelines!\" "
/obj/item/storage/box/rxglasses/spyglasskit/PopulateContents()
