/obj/item/circlegame
	name = "circled hand"
	desc = "If somebody looks at this while it's below your waist, you get to bop them."
/obj/item/circlegame/Initialize(mapload)
/obj/item/circlegame/Destroy()
/obj/item/circlegame/dropped(mob/user)
/obj/item/circlegame/proc/ownerExamined(mob/living/owner, mob/living/sucker)
/obj/item/circlegame/proc/waitASecond(mob/living/owner, mob/living/sucker)
/obj/item/circlegame/proc/selfGottem(mob/living/owner)
/obj/item/circlegame/proc/GOTTEM(mob/living/owner, mob/living/sucker)
/obj/item/noogie
	name = "noogie"
	desc = "Get someone in an aggressive grab then use this on them to ruin their day."
/obj/item/noogie/attack(mob/living/carbon/target, mob/living/carbon/human/user)
/obj/item/noogie/proc/noogie_loop(mob/living/carbon/human/user, mob/living/carbon/target, iteration)
/obj/item/slapper
	name = "slapper"
	desc = "This is how real men fight."
/obj/item/slapper/attack(mob/living/M, mob/living/carbon/human/user)
/obj/item/slapper/attack_atom(obj/O, mob/living/user, params)
/obj/item/slapper/on_offered(mob/living/carbon/offerer)
/obj/item/slapper/on_offer_taken(mob/living/carbon/offerer, mob/living/carbon/taker)
/obj/item/slapper/secret_handshake
	name = "Secret Handshake"
/obj/item/slapper/secret_handshake/proc/add_to_gang(mob/living/user, original_name)
/obj/item/slapper/secret_handshake/proc/attempt_join_gang(mob/living/user)
/obj/item/slapper/secret_handshake/on_offer_taken(mob/living/carbon/offerer, mob/living/carbon/taker)
/obj/item/kisser
	name = "kiss"
	desc = "I want you all to know, everyone and anyone, to seal it with a kiss."
/obj/item/kisser/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/kisser/on_offered(mob/living/carbon/offerer)
/obj/item/kisser/on_offer_taken(mob/living/carbon/offerer, mob/living/carbon/taker)
/obj/item/kisser/death
	name = "kiss of death"
	desc = "If looks could kill, they'd be this."
/obj/projectile/kiss
	name = "kiss"
/obj/projectile/kiss/fire(angle, atom/direct_target)
	name = "[name] blown by [firer]"
/obj/projectile/kiss/Impact(atom/A)
/obj/projectile/kiss/proc/harmless_on_hit(mob/living/living_target)
/obj/projectile/kiss/proc/try_fluster(mob/living/living_target)
/obj/projectile/kiss/on_hit(atom/target, blocked, pierce_hit)
/obj/projectile/kiss/death
	name = "kiss of death"
/obj/projectile/kiss/death/on_hit(atom/target, blocked, pierce_hit)
/obj/projectile/kiss/french
	name = "french kiss (is that a hint of garlic?)"
/obj/projectile/kiss/french/harmless_on_hit(mob/living/living_target)
