/obj/item/card/emag
	desc = "It's a card with a magnetic strip attached to some circuitry."
	name = "cryptographic sequencer" //SKYRAT COMMENT: Everyone knows what an emag is, both IC and OOC, they even make toy lookalikes.
/obj/item/card/emag/attack_self(mob/user) //for traitors with balls of plastitanium
/obj/item/card/emag/bluespace
	name = "bluespace cryptographic sequencer"
	desc = "It's a blue card with a magnetic strip attached to some circuitry. It appears to have some sort of transmitter attached to it."
/obj/item/card/emag/halloween
	name = "hack-o'-lantern"
	desc = "It's a pumpkin with a cryptographic sequencer sticking out."
/obj/item/card/emagfake
	desc = "It's a card with a magnetic strip attached to some circuitry." //SKYRAT EDIT
	name = "cryptographic sequencer"
/obj/item/card/emagfake/attack_self(mob/user) //for assistants with balls of plasteel
/obj/item/card/emagfake/afterattack()
/obj/item/card/emag/Initialize(mapload)
/obj/item/card/emag/attack()
/obj/item/card/emag/afterattack(atom/target, mob/user, proximity)
/obj/item/card/emag/proc/can_emag(atom/target, mob/user)
/obj/item/card/emag/doorjack
	desc = "This dated-looking ID card has been obviously and illegally modified with extra circuitry. Resembles the infamous \"emag\"."
	name = "modified ID card"
/obj/item/card/emag/doorjack/Initialize(mapload)
/obj/item/card/emag/doorjack/proc/use_charge(mob/user)
/obj/item/card/emag/doorjack/proc/recharge(mob/user)
/obj/item/card/emag/doorjack/examine(mob/user)
/obj/item/card/emag/doorjack/can_emag(atom/target, mob/user)
