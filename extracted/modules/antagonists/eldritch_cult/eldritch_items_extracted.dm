/obj/item/living_heart
	name = "Living Heart"
	desc = "A link to the worlds beyond."
/obj/item/living_heart/attack_self(mob/user)
/obj/item/melee/sickly_blade
	name = "\improper Sickly Blade"
	desc = "A sickly green crescent blade, decorated with an ornamental eye. You feel like you're being watched..."
/obj/item/melee/sickly_blade/attack(mob/living/M, mob/living/user)
/obj/item/melee/sickly_blade/attack_self(mob/user)
/obj/item/melee/sickly_blade/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/melee/sickly_blade/examine(mob/user)
/obj/item/melee/sickly_blade/rust
	name = "\improper Rusted Blade"
	desc = "This crescent blade is decrepit, wasting to rust. Yet still it bites, ripping flesh and bone with jagged, rotten teeth."
/obj/item/melee/sickly_blade/ash
	name = "\improper Ashen Blade"
	desc = "Molten and unwrought, a hunk of metal warped to cinders and slag. Unmade, it aspires to be more than it is, and shears soot-filled wounds with a blunt edge."
/obj/item/melee/sickly_blade/flesh
	name = "Flesh Blade"
	desc = "A crescent blade born from a fleshwarped creature. Keenly aware, it seeks to spread to others the suffering it has endured from its dreadful origins."
/obj/item/melee/sickly_blade/void
	name = "Void Blade"
	desc = "Devoid of any substance, this blade reflects nothingness. It is a real depiction of purity, and chaos that ensues after its implementation."
/obj/item/clothing/neck/eldritch_amulet
	name = "Warm Eldritch Medallion"
	desc = "A strange medallion. Peering through the crystalline surface, the world around you melts away. You see your own beating heart, and the pulsing of a thousand others."
/obj/item/clothing/neck/eldritch_amulet/equipped(mob/user, slot)
/obj/item/clothing/neck/eldritch_amulet/dropped(mob/user)
/obj/item/clothing/neck/eldritch_amulet/piercing
	name = "Piercing Eldritch Medallion"
	desc = "A strange medallion. Peering through the crystalline surface, the light refracts into new and terrifying spectrums of color. You see yourself, reflected off cascading mirrors, warped into impossible shapes."
/obj/item/clothing/head/hooded/cult_hoodie/eldritch
	name = "ominous hood"
	desc = "A torn, dust-caked hood. Strange eyes line the inside."
/obj/item/clothing/suit/hooded/cultrobes/eldritch
	name = "ominous armor"
	desc = "A ragged, dusty set of robes. Strange eyes line the inside."
/obj/item/reagent_containers/glass/beaker/eldritch
	name = "flask of eldritch essence"
	desc = "Toxic to the closed minded, yet refreshing to those with knowledge of the beyond."
/obj/item/clothing/head/hooded/cult_hoodie/void
	name = "void hood"
	desc = "Black like tar, doesn't reflect any light. Runic symbols line the outside, with each flash you loose comprehension of what you are seeing."
/obj/item/clothing/suit/hooded/cultrobes/void
	name = "void cloak"
	desc = "Black like tar, doesn't reflect any light. Runic symbols line the outside, with each flash you loose comprehension of what you are seeing."
/obj/item/clothing/suit/hooded/cultrobes/void/RemoveHood()
/obj/item/clothing/suit/hooded/cultrobes/void/MakeHood()
/obj/item/clothing/mask/void_mask
	name = "Abyssal Mask"
	desc = "Mask created from the suffering of existance, you can look down it's eyes, and notice something gazing back at you."
/obj/item/clothing/mask/void_mask/equipped(mob/user, slot)
/obj/item/clothing/mask/void_mask/dropped(mob/M)
/obj/item/clothing/mask/void_mask/process(delta_time)
/obj/item/melee/rune_carver
	name = "Carving Knife"
	desc = "Cold Steel, pure, perfect, this knife can carve the floor in many ways, but only few can evoke the dangers that lurk beneath reality."
/obj/item/melee/rune_carver/examine(mob/user)
/obj/item/melee/rune_carver/Initialize(mapload)
/obj/item/melee/rune_carver/Destroy()
/obj/item/melee/rune_carver/pickup(mob/user)
/obj/item/melee/rune_carver/dropped(mob/user, silent)
/obj/item/melee/rune_carver/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/melee/rune_carver/proc/carve_rune(atom/target, mob/user, proximity_flag, click_parameters)
/datum/action/innate/rune_shatter
	name = "Rune break"
	desc = "Destroys all runes that were drawn by this blade."
/datum/action/innate/rune_shatter/Grant(mob/user, obj/object)
/datum/action/innate/rune_shatter/Activate()
/obj/item/eldritch_potion
	name = "Brew of Day and Night"
	desc = "You should never see this"
/obj/item/eldritch_potion/attack_self(mob/user)
/obj/item/eldritch_potion/proc/effect(mob/user)
/obj/item/eldritch_potion/crucible_soul
	name = "Brew of Crucible Soul"
	desc = "Allows you to phase through walls for 15 seconds, after the time runs out, you get teleported to your original location."
/obj/item/eldritch_potion/duskndawn
	name = "Brew of Dusk and Dawn"
	desc = "Allows you to see clearly through walls and objects for 60 seconds."
/obj/item/eldritch_potion/wounded
	name = "Brew of Wounded Soldier"
	desc = "For the next 60 seconds each wound will heal you, minor wounds heal 1 of it's damage type per second, moderate heal 3 and critical heal 6. You also become immune to damage slowdon."
