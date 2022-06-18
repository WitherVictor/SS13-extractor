/datum/species/golem
	name = "Golem"
/datum/species/golem/random_name(gender,unique,lastname)
/datum/species/golem/random
	name = "Random Golem"
/datum/species/golem/random/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/golem/adamantine
	name = "Adamantine Golem"
/datum/species/golem/adamantine/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/golem/adamantine/on_species_loss(mob/living/carbon/C)
/datum/species/golem/plasma
	name = "Plasma Golem"
/datum/species/golem/plasma/spec_life(mob/living/carbon/human/H, delta_time, times_fired)
/datum/species/golem/plasma/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/golem/plasma/on_species_loss(mob/living/carbon/C)
/datum/action/innate/ignite
	name = "Ignite"
	desc = "Set yourself aflame, bringing yourself closer to exploding!"
/datum/action/innate/ignite/Activate()
/datum/species/golem/diamond
	name = "Diamond Golem"
/datum/species/golem/gold
	name = "Gold Golem"
/datum/species/golem/silver
	name = "Silver Golem"
/datum/species/golem/silver/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/golem/silver/on_species_loss(mob/living/carbon/C)
/datum/species/golem/plasteel
	name = "Plasteel Golem"
/datum/species/golem/plasteel/negates_gravity(mob/living/carbon/human/H)
/datum/species/golem/plasteel/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/golem/plasteel/on_species_loss(mob/living/carbon/C)
/datum/species/golem/titanium
	name = "Titanium Golem"
/datum/species/golem/titanium/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/golem/titanium/on_species_loss(mob/living/carbon/C)
/datum/species/golem/plastitanium
	name = "Plastitanium Golem"
/datum/species/golem/plastitanium/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/golem/plastitanium/on_species_loss(mob/living/carbon/C)
/datum/species/golem/alloy
	name = "Alien Alloy Golem"
/datum/species/golem/alloy/spec_life(mob/living/carbon/human/H, delta_time, times_fired)
/datum/species/golem/wood
	name = "Wood Golem"
/datum/species/golem/wood/spec_life(mob/living/carbon/human/H, delta_time, times_fired)
/datum/species/golem/wood/handle_chemicals(datum/reagent/chem, mob/living/carbon/human/H, delta_time, times_fired)
/datum/species/golem/uranium
	name = "Uranium Golem"
/datum/species/golem/uranium/proc/radiation_emission(mob/living/carbon/human/H)
/datum/species/golem/uranium/spec_attack_hand(mob/living/carbon/human/M, mob/living/carbon/human/H, datum/martial_art/attacker_style)
/datum/species/golem/uranium/spec_attacked_by(obj/item/I, mob/living/user, obj/item/bodypart/affecting, mob/living/carbon/human/H)
/datum/species/golem/uranium/on_hit(obj/projectile/P, mob/living/carbon/human/H)
/datum/species/golem/sand
	name = "Sand Golem"
/datum/species/golem/sand/spec_death(gibbed, mob/living/carbon/human/H)
/datum/species/golem/sand/bullet_act(obj/projectile/P, mob/living/carbon/human/H)
/datum/species/golem/glass
	name = "Glass Golem"
/datum/species/golem/glass/spec_death(gibbed, mob/living/carbon/human/H)
/datum/species/golem/glass/bullet_act(obj/projectile/P, mob/living/carbon/human/H)
/datum/species/golem/bluespace
	name = "Bluespace Golem"
/datum/species/golem/bluespace/proc/reactive_teleport(mob/living/carbon/human/H)
/datum/species/golem/bluespace/spec_hitby(atom/movable/AM, mob/living/carbon/human/H)
/datum/species/golem/bluespace/spec_attack_hand(mob/living/carbon/human/M, mob/living/carbon/human/H, datum/martial_art/attacker_style)
/datum/species/golem/bluespace/spec_attacked_by(obj/item/I, mob/living/user, obj/item/bodypart/affecting, mob/living/carbon/human/H)
/datum/species/golem/bluespace/on_hit(obj/projectile/P, mob/living/carbon/human/H)
/datum/species/golem/bluespace/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/golem/bluespace/on_species_loss(mob/living/carbon/C)
/datum/action/innate/unstable_teleport
	name = "Unstable Teleport"
/datum/action/innate/unstable_teleport/IsAvailable()
/datum/action/innate/unstable_teleport/Activate()
/datum/action/innate/unstable_teleport/proc/teleport(mob/living/carbon/human/H)
/datum/species/golem/bananium
	name = "Bananium Golem"
/datum/species/golem/bananium/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/golem/bananium/on_species_loss(mob/living/carbon/C)
/datum/species/golem/bananium/random_name(gender,unique,lastname)
/datum/species/golem/bananium/spec_attack_hand(mob/living/carbon/human/M, mob/living/carbon/human/H, datum/martial_art/attacker_style)
/datum/species/golem/bananium/spec_attacked_by(obj/item/I, mob/living/user, obj/item/bodypart/affecting, mob/living/carbon/human/H)
/datum/species/golem/bananium/on_hit(obj/projectile/P, mob/living/carbon/human/H)
/datum/species/golem/bananium/spec_hitby(atom/movable/AM, mob/living/carbon/human/H)
/datum/species/golem/bananium/spec_life(mob/living/carbon/human/H, delta_time, times_fired)
/datum/species/golem/bananium/spec_death(gibbed, mob/living/carbon/human/H)
/datum/species/golem/bananium/proc/handle_speech(datum/source, list/speech_args)
/datum/species/golem/runic
	name = "Runic Golem"
/datum/species/golem/runic/random_name(gender,unique,lastname)
/datum/species/golem/runic/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/golem/runic/on_species_loss(mob/living/carbon/C)
/datum/species/golem/runic/handle_chemicals(datum/reagent/chem, mob/living/carbon/human/H, delta_time, times_fired)
/datum/species/golem/cloth
	name = "Cloth Golem"
/datum/species/golem/cloth/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/golem/cloth/on_species_loss(mob/living/carbon/C)
/datum/species/golem/cloth/check_roundstart_eligible()
/datum/species/golem/cloth/random_name(gender,unique,lastname)
/datum/species/golem/cloth/spec_life(mob/living/carbon/human/H)
/datum/species/golem/cloth/spec_death(gibbed, mob/living/carbon/human/H)
/obj/structure/cloth_pile
	name = "pile of bandages"
	desc = "It emits a strange aura, as if there was still life within it..."
/obj/structure/cloth_pile/Initialize(mapload, mob/living/carbon/human/H)
/obj/structure/cloth_pile/Destroy()
/obj/structure/cloth_pile/burn()
/obj/structure/cloth_pile/proc/revive(full_heal = FALSE, admin_revive = FALSE)
/obj/structure/cloth_pile/attackby(obj/item/P, mob/living/carbon/human/user, params)
/datum/species/golem/plastic
	name = "Plastic Golem"
/datum/species/golem/bronze
	name = "Bronze Golem"
/datum/species/golem/bronze/bullet_act(obj/projectile/P, mob/living/carbon/human/H)
/datum/species/golem/bronze/spec_hitby(atom/movable/AM, mob/living/carbon/human/H)
/datum/species/golem/bronze/spec_attack_hand(mob/living/carbon/human/M, mob/living/carbon/human/H, datum/martial_art/attacker_style)
/datum/species/golem/bronze/spec_attacked_by(obj/item/I, mob/living/user, obj/item/bodypart/affecting, mob/living/carbon/human/H)
/datum/species/golem/bronze/on_hit(obj/projectile/P, mob/living/carbon/human/H)
/datum/species/golem/bronze/proc/gong(mob/living/carbon/human/H)
/datum/species/golem/cardboard //Faster but weaker, can also make new shells on its own
	name = "Cardboard Golem"
/datum/species/golem/cardboard/spec_attacked_by(obj/item/I, mob/living/user, obj/item/bodypart/affecting, mob/living/carbon/human/H)
/datum/species/golem/cardboard/proc/create_brother(location)
/datum/species/golem/leather
	name = "Leather Golem"
/datum/species/golem/durathread
	name = "Durathread Golem"
/datum/species/golem/durathread/spec_unarmedattacked(mob/living/carbon/human/user, mob/living/carbon/human/target)
/datum/species/golem/bone
	name = "Bone Golem"
/datum/species/golem/bone/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/golem/bone/on_species_loss(mob/living/carbon/C)
/datum/species/golem/bone/handle_chemicals(datum/reagent/chem, mob/living/carbon/human/H, delta_time, times_fired)
/datum/action/innate/bonechill
	name = "Bone Chill"
	desc = "Rattle your bones and strike fear into your enemies!"
/datum/action/innate/bonechill/Activate()
/datum/species/golem/snow
	name = "Snow Golem"
/datum/species/golem/snow/spec_death(gibbed, mob/living/carbon/human/H)
/datum/species/golem/snow/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/golem/snow/on_species_loss(mob/living/carbon/C)
/obj/effect/proc_holder/spell/targeted/conjure_item/snowball
	name = "Snowball"
	desc = "Concentrates cryokinetic forces to create snowballs, useful for throwing at people."
/datum/species/golem/mhydrogen
	name = "Metallic Hydrogen Golem"
/datum/species/golem/mhydrogen/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/golem/mhydrogen/on_species_loss(mob/living/carbon/C)
