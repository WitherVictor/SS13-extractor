/obj/item/soap
	name = "soap"
	desc = "A cheap bar of soap. Doesn't smell."
/obj/item/soap/ComponentInitialize()
/obj/item/soap/examine(mob/user)
/obj/item/soap/nanotrasen
	desc = "A heavy duty bar of Nanotrasen brand soap. Smells of plasma."
/obj/item/soap/homemade
	desc = "A homemade bar of soap. Smells of... well...."
/obj/item/soap/deluxe
	desc = "A deluxe Waffle Co. brand bar of soap. Smells of high-class luxury."
/obj/item/soap/syndie
	desc = "An untrustworthy bar of soap made of strong chemical agents that dissolve blood faster."
/obj/item/soap/omega
	name = "omega soap"
	desc = "The most advanced soap known to mankind."
/obj/item/soap/omega/suicide_act(mob/user)
/obj/item/paper/fluff/stations/soap
	name = "ancient janitorial poem"
	desc = "An old paper that has passed many hands."
/obj/item/soap/suicide_act(mob/user)
/obj/item/soap/proc/decreaseUses(mob/user)
/obj/item/soap/afterattack(atom/target, mob/user, proximity)
/obj/item/bikehorn
	name = "bike horn"
	desc = "A horn off of a bicycle. Rumour has it that they're made from recycled clowns."
/obj/item/bikehorn/Initialize(mapload)
/obj/item/bikehorn/attack(mob/living/carbon/M, mob/living/carbon/user)
/obj/item/bikehorn/suicide_act(mob/user)
/obj/item/bikehorn/airhorn
	name = "air horn"
	desc = "Damn son, where'd you find this?"
/obj/item/bikehorn/golden
	name = "golden bike horn"
	desc = "Golden? Clearly, it's made with bananium! Honk!"
/obj/item/bikehorn/golden/attack()
/obj/item/bikehorn/golden/attack_self(mob/user)
/obj/item/bikehorn/golden/proc/flip_mobs(mob/living/carbon/M, mob/user)
/obj/item/reagent_containers/food/drinks/soda_cans/canned_laughter
	name = "Canned Laughter"
	desc = "Just looking at this makes you want to giggle."
