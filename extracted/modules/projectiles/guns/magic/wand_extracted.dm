/obj/item/gun/magic/wand
	name = "wand"
	desc = "You shouldn't have this."
/obj/item/gun/magic/wand/Initialize(mapload)
/obj/item/gun/magic/wand/examine(mob/user)
/obj/item/gun/magic/wand/update_icon_state()
/obj/item/gun/magic/wand/attack(atom/target, mob/living/user)
/obj/item/gun/magic/wand/afterattack(atom/target, mob/living/user)
/obj/item/gun/magic/wand/proc/zap_self(mob/living/user)
/obj/item/gun/magic/wand/death
	name = "wand of death"
	desc = "This deadly wand overwhelms the victim's body with pure energy, slaying them without fail."
/obj/item/gun/magic/wand/death/zap_self(mob/living/user)
/obj/item/gun/magic/wand/death/debug
	desc = "In some obscure circles, this is known as the 'cloning tester's friend'."
/obj/item/gun/magic/wand/resurrection
	name = "wand of healing"
	desc = "This wand uses healing magics to heal and revive. They are rarely utilized within the Wizard Federation for some reason."
/obj/item/gun/magic/wand/resurrection/zap_self(mob/living/user)
/obj/item/gun/magic/wand/resurrection/debug //for testing
	desc = "Is it possible for something to be even more powerful than regular magic? This wand is."
/obj/item/gun/magic/wand/polymorph
	name = "wand of polymorph"
	desc = "This wand is attuned to chaos and will radically alter the victim's form."
/obj/item/gun/magic/wand/polymorph/zap_self(mob/living/user)
/obj/item/gun/magic/wand/teleport
	name = "wand of teleportation"
	desc = "This wand will wrench targets through space and time to move them somewhere else."
/obj/item/gun/magic/wand/teleport/zap_self(mob/living/user)
/obj/item/gun/magic/wand/safety
	name = "wand of safety"
	desc = "This wand will use the lightest of bluespace currents to gently place the target somewhere safe."
/obj/item/gun/magic/wand/safety/zap_self(mob/living/user)
/obj/item/gun/magic/wand/safety/debug
	desc = "This wand has 'find_safe_turf()' engraved into its blue wood. Perhaps it's a secret message?"
/obj/item/gun/magic/wand/door
	name = "wand of door creation"
	desc = "This particular wand can create doors in any wall for the unscrupulous wizard who shuns teleportation magics."
/obj/item/gun/magic/wand/door/zap_self(mob/living/user)
/obj/item/gun/magic/wand/fireball
	name = "wand of fireball"
	desc = "This wand shoots scorching balls of fire that explode into destructive flames."
/obj/item/gun/magic/wand/fireball/zap_self(mob/living/user)
/obj/item/gun/magic/wand/nothing
	name = "wand of nothing"
	desc = "It's not just a stick, it's a MAGIC stick?"
