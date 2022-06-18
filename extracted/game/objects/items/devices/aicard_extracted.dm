/obj/item/aicard
	name = "intelliCard"
	desc = "A storage device for AIs. Patent pending."
/obj/item/aicard/aitater
	name = "intelliTater"
	desc = "A stylish upgrade (?) to the intelliCard."
/obj/item/aicard/aispook
	name = "intelliLantern"
	desc = "A spoOoOoky upgrade to the intelliCard."
/obj/item/aicard/suicide_act(mob/living/user)
/obj/item/aicard/afterattack(atom/target, mob/user, proximity)
/obj/item/aicard/update_icon_state()
	name = initial(name)
	name = "[initial(name)] - [AI.name]"
/obj/item/aicard/update_overlays()
/obj/item/aicard/ui_state(mob/user)
/obj/item/aicard/ui_interact(mob/user, datum/tgui/ui)
/obj/item/aicard/ui_data()
/obj/item/aicard/ui_act(action,params)
