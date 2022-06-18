/obj/item/clothing/neck
	name = "necklace"
/obj/item/clothing/neck/worn_overlays(mutable_appearance/standing, isinhands = FALSE)
/obj/item/clothing/neck/tie
	name = "tie"
	desc = "A neosilk clip-on tie."
/obj/item/clothing/neck/tie/blue
	name = "blue tie"
/obj/item/clothing/neck/tie/red
	name = "red tie"
/obj/item/clothing/neck/tie/black
	name = "black tie"
/obj/item/clothing/neck/tie/horrible
	name = "horrible tie"
	desc = "A neosilk clip-on tie. This one is disgusting."
/obj/item/clothing/neck/tie/detective
	name = "loose tie"
	desc = "A loosely tied necktie, a perfect accessory for the over-worked detective."
/obj/item/clothing/neck/stethoscope
	name = "stethoscope"
	desc = "An outdated medical apparatus for listening to the sounds of the human body. It also makes you look like you know what you're doing."
/obj/item/clothing/neck/stethoscope/suicide_act(mob/living/carbon/user)
/obj/item/clothing/neck/stethoscope/attack(mob/living/M, mob/living/user)
/obj/item/clothing/neck/scarf //Default white color, same functionality as beanies.
	name = "white scarf"
	desc = "A stylish scarf. The perfect winter accessory for those with a keen fashion sense, and those who just can't handle a cold breeze on their necks."
/obj/item/clothing/neck/scarf/black
	name = "black scarf"
/obj/item/clothing/neck/scarf/pink
	name = "pink scarf"
/obj/item/clothing/neck/scarf/red
	name = "red scarf"
/obj/item/clothing/neck/scarf/green
	name = "green scarf"
/obj/item/clothing/neck/scarf/darkblue
	name = "dark blue scarf"
/obj/item/clothing/neck/scarf/purple
	name = "purple scarf"
/obj/item/clothing/neck/scarf/yellow
	name = "yellow scarf"
/obj/item/clothing/neck/scarf/orange
	name = "orange scarf"
/obj/item/clothing/neck/scarf/cyan
	name = "cyan scarf"
/obj/item/clothing/neck/scarf/zebra
	name = "zebra scarf"
/obj/item/clothing/neck/scarf/christmas
	name = "christmas scarf"
/obj/item/clothing/neck/stripedredscarf
	name = "striped red scarf"
/obj/item/clothing/neck/stripedgreenscarf
	name = "striped green scarf"
/obj/item/clothing/neck/stripedbluescarf
	name = "striped blue scarf"
/obj/item/clothing/neck/petcollar
	name = "pet collar"
	desc = "It's for pets."
/obj/item/clothing/neck/petcollar/mob_can_equip(mob/M, mob/living/equipper, slot, disable_warning = FALSE, bypass_equip_delay_self = FALSE)
/obj/item/clothing/neck/petcollar/attack_self(mob/user)
	name = "[initial(name)] - [tagname]"
/obj/item/clothing/neck/necklace/dope
	name = "gold necklace"
	desc = "Damn, it feels good to be a gangster."
/obj/item/clothing/neck/necklace/dope/merchant
	desc = "Don't ask how it works, the proof is in the holochips!"
/obj/item/clothing/neck/necklace/dope/merchant/attack_self(mob/user)
/obj/item/clothing/neck/necklace/dope/merchant/afterattack(obj/item/I, mob/user, proximity)
/obj/item/clothing/neck/neckerchief
/obj/item/clothing/neck/neckerchief/worn_overlays(mutable_appearance/standing, isinhands)
/obj/item/clothing/neck/neckerchief/AltClick(mob/user)
/obj/item/clothing/neck/beads
	name = "plastic bead necklace"
	desc = "A cheap, plastic bead necklace. Show team spirit! Collect them! Throw them away! The posibilites are endless!"
/obj/item/clothing/neck/beads/Initialize(mapload)
/obj/item/clothing/neck/tie/disco
	name = "horrific necktie"
	desc = "The necktie is adorned with a garish pattern. It's disturbingly vivid. Somehow you feel as if it would be wrong to ever take it off. It's your friend now. You will betray it if you change it for some boring scarf."
