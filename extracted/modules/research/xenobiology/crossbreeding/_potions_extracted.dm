/obj/item/slimepotion/extract_cloner
	name = "extract cloning potion"
	desc = "A more powerful version of the extract enhancer potion, capable of cloning regular slime extracts."
/obj/item/slimepotion/extract_cloner/afterattack(obj/item/target, mob/user , proximity)
/obj/item/slimepotion/peacepotion
	name = "pacification potion"
	desc = "A light pink solution of chemicals, smelling like liquid peace. And mercury salts."
/obj/item/slimepotion/peacepotion/attack(mob/living/peace_target, mob/user)
/obj/item/slimepotion/lovepotion
	name = "love potion"
	desc = "A pink chemical mix thought to inspire feelings of love."
/obj/item/slimepotion/lovepotion/attack(mob/living/love_target, mob/user)
/obj/item/slimepotion/spaceproof
	name = "slime pressurization potion"
	desc = "A potent chemical sealant that will render any article of clothing airtight. Has two uses."
/obj/item/slimepotion/spaceproof/afterattack(obj/item/clothing/C, mob/user, proximity)
/obj/item/slimepotion/enhancer/max
	name = "extract maximizer"
	desc = "An extremely potent chemical mix that will maximize a slime extract's uses."
/obj/item/slimepotion/lavaproof
	name = "slime lavaproofing potion"
	desc = "A strange, reddish goo said to repel lava as if it were water, without reducing flammability. Has two uses."
/obj/item/slimepotion/lavaproof/afterattack(obj/item/C, mob/user, proximity)
/obj/item/slimepotion/slime_reviver
	name = "slime revival potion"
	desc = "Infused with plasma and compressed gel, this brings dead slimes back to life."
/obj/item/slimepotion/slime_reviver/attack(mob/living/simple_animal/slime/revive_target, mob/user)
/obj/item/slimepotion/slime/chargedstabilizer
	name = "slime omnistabilizer"
	desc = "An extremely potent chemical mix that will stop a slime from mutating completely."
/obj/item/slimepotion/slime/chargedstabilizer/attack(mob/living/simple_animal/slime/stabilize_target, mob/user)
