/obj/item/clothing/glasses/hud
	name = "HUD"
	desc = "A heads-up display that provides important info in (almost) real time."
/obj/item/clothing/glasses/hud/equipped(mob/living/carbon/human/user, slot)
/obj/item/clothing/glasses/hud/dropped(mob/living/carbon/human/user)
/obj/item/clothing/glasses/hud/emp_act(severity)
	desc = "[desc] The display is flickering slightly."
/obj/item/clothing/glasses/hud/emag_act(mob/user)
	desc = "[desc] The display is flickering slightly."
/obj/item/clothing/glasses/hud/health
	name = "health scanner HUD"
	desc = "A heads-up display that scans the humanoids in view and provides accurate data about their health status."
/obj/item/clothing/glasses/hud/health/night
	name = "night vision health scanner HUD"
	desc = "An advanced medical head-up display that allows doctors to find patients in complete darkness."
/obj/item/clothing/glasses/hud/health/sunglasses
	name = "medical HUDSunglasses"
	desc = "Sunglasses with a medical HUD."
/obj/item/clothing/glasses/hud/diagnostic
	name = "diagnostic HUD"
	desc = "A heads-up display capable of analyzing the integrity and status of robotics and exosuits."
/obj/item/clothing/glasses/hud/diagnostic/night
	name = "night vision diagnostic HUD"
	desc = "A robotics diagnostic HUD fitted with a light amplifier."
/obj/item/clothing/glasses/hud/diagnostic/sunglasses
	name = "diagnostic sunglasses"
	desc = "Sunglasses with a diagnostic HUD."
/obj/item/clothing/glasses/hud/security
	name = "security HUD"
	desc = "A heads-up display that scans the humanoids in view and provides accurate data about their ID status and security records."
/obj/item/clothing/glasses/hud/security/chameleon
	name = "chameleon security HUD"
	desc = "A stolen security HUD integrated with Syndicate chameleon technology. Provides flash protection."
/obj/item/clothing/glasses/hud/security/chameleon/Initialize(mapload)
/obj/item/clothing/glasses/hud/security/chameleon/emp_act(severity)
/obj/item/clothing/glasses/hud/security/sunglasses/eyepatch
	name = "eyepatch HUD"
	desc = "A heads-up display that connects directly to the optical nerve of the user, replacing the need for that useless eyeball."
/obj/item/clothing/glasses/hud/security/sunglasses
	name = "security HUDSunglasses"
	desc = "Sunglasses with a security HUD."
/obj/item/clothing/glasses/hud/security/night
	name = "night vision security HUD"
	desc = "An advanced heads-up display that provides ID data and vision in complete darkness."
/obj/item/clothing/glasses/hud/security/sunglasses/gars
	name = "\improper HUD gar glasses"
	desc = "GAR glasses with a HUD."
/obj/item/clothing/glasses/hud/security/sunglasses/gars/giga
	name = "giga HUD gar glasses"
	desc = "GIGA GAR glasses with a HUD."
/obj/item/clothing/glasses/hud/toggle
	name = "Toggle HUD"
	desc = "A hud with multiple functions."
/obj/item/clothing/glasses/hud/toggle/attack_self(mob/user)
/obj/item/clothing/glasses/hud/toggle/thermal
	name = "thermal HUD scanner"
	desc = "Thermal imaging HUD in the shape of glasses."
/obj/item/clothing/glasses/hud/toggle/thermal/attack_self(mob/user)
/obj/item/clothing/glasses/hud/toggle/thermal/emp_act(severity)
/obj/item/clothing/glasses/hud/spacecop
	name = "police aviators"
	desc = "For thinking you look cool while brutalizing protestors and minorities."
/obj/item/clothing/glasses/hud/spacecop/hidden // for the undercover cop
	name = "sunglasses"
	desc = "These sunglasses are special, and let you view potential criminals."
