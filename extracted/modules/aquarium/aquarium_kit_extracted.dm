/obj/item/fish_feed
	name = "fish feed can"
	desc = "Autogenerates nutritious fish feed based on sample inside."
/obj/item/fish_feed/Initialize(mapload)
/obj/item/storage/fish_case
	name = "stasis fish case"
	desc = "A small case keeping the fish inside in stasis."
/obj/item/storage/fish_case/Initialize(mapload)
/obj/item/storage/fish_case/random/PopulateContents()
/obj/item/storage/fish_case/random/proc/select_fish_type()
/obj/item/storage/fish_case/random/freshwater/select_fish_type()
/obj/item/storage/fish_case/syndicate
	name = "ominous fish case"
/obj/item/storage/fish_case/syndicate/PopulateContents()
/obj/item/book/fish_catalog
	name = "Fish Encyclopedia"
	desc = "Indexes all fish known to mankind (and related species)."
/obj/item/book/fish_catalog/on_read(mob/user)
/obj/item/book/fish_catalog/ui_interact(mob/user, datum/tgui/ui)
/obj/item/book/fish_catalog/ui_static_data(mob/user)
/obj/item/book/fish_catalog/ui_assets(mob/user)
/obj/item/aquarium_kit
	name = "DIY Aquarium Construction Kit"
	desc = "Everything you need to build your own aquarium. Raw materials sold separately."
/obj/item/aquarium_kit/attack_self(mob/user)
/obj/item/aquarium_prop
	name = "generic aquarium prop"
	desc = "very boring"
/obj/item/storage/box/aquarium_props
	name = "aquarium props box"
	desc = "All you need to make your aquarium look good."
/obj/item/storage/box/aquarium_props/PopulateContents()
