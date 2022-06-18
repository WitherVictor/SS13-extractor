/obj/item/reagent_containers/spray
	name = "spray bottle"
	desc = "A spray bottle, with an unscrewable top."
/obj/item/reagent_containers/spray/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/reagent_containers/spray/proc/spray(atom/target, mob/user)
/obj/item/reagent_containers/spray/proc/do_spray(atom/target, wait_step, obj/effect/decal/chempuff/reagent_puff, range, puff_reagent_left, mob/user)
/obj/item/reagent_containers/spray/attack_self(mob/user)
/obj/item/reagent_containers/spray/attack_self_secondary(mob/user)
/obj/item/reagent_containers/spray/proc/toggle_stream_mode(mob/user)
/obj/item/reagent_containers/spray/attackby(obj/item/I, mob/user, params)
/obj/item/reagent_containers/spray/verb/empty()
/obj/item/reagent_containers/spray/on_reagent_change(datum/reagents/holder, ...)
/obj/item/reagent_containers/spray/cleaner
	name = "space cleaner"
	desc = "BLAM!-brand non-foaming space cleaner!"
/obj/item/reagent_containers/spray/cleaner/suicide_act(mob/user)
/obj/item/reagent_containers/spray/spraytan
	name = "spray tan"
	desc = "Gyaro brand spray tan. Do not spray near eyes or other orifices."
/obj/item/reagent_containers/spray/pepper
	name = "pepperspray"
	desc = "Manufactured by UhangInc, used to blind and down an opponent quickly."
/obj/item/reagent_containers/spray/pepper/empty //for protolathe printing
/obj/item/reagent_containers/spray/pepper/suicide_act(mob/living/carbon/user)
/obj/item/reagent_containers/spray/pepper/afterattack(atom/A as mob|obj, mob/user)
/obj/item/reagent_containers/spray/waterflower
	name = "water flower"
	desc = "A seemingly innocent sunflower...with a twist."
/obj/item/reagent_containers/spray/waterflower/superlube
	name = "clown flower"
	desc = "A delightly devilish flower... you got a feeling where this is going."
/obj/item/reagent_containers/spray/waterflower/cyborg
/obj/item/reagent_containers/spray/waterflower/cyborg/hacked
	name = "nova flower"
	desc = "This doesn't look safe at all..."
/obj/item/reagent_containers/spray/waterflower/cyborg/Initialize(mapload)
/obj/item/reagent_containers/spray/waterflower/cyborg/Destroy()
/obj/item/reagent_containers/spray/waterflower/cyborg/process()
/obj/item/reagent_containers/spray/waterflower/cyborg/empty()
/obj/item/reagent_containers/spray/waterflower/cyborg/proc/generate_reagents()
/obj/item/reagent_containers/spray/chemsprayer
	name = "chem sprayer"
	desc = "A utility used to spray large amounts of reagents in a given area."
/obj/item/reagent_containers/spray/chemsprayer/afterattack(atom/A as mob|obj, mob/user)
/obj/item/reagent_containers/spray/chemsprayer/spray(atom/A, mob/user)
/obj/item/reagent_containers/spray/chemsprayer/bioterror
/obj/item/reagent_containers/spray/chemsprayer/janitor
	name = "janitor chem sprayer"
	desc = "A utility used to spray large amounts of cleaning reagents in a given area. It regenerates space cleaner by itself but it's unable to be fueled by normal means."
/obj/item/reagent_containers/spray/chemsprayer/janitor/Initialize(mapload)
/obj/item/reagent_containers/spray/chemsprayer/janitor/Destroy()
/obj/item/reagent_containers/spray/chemsprayer/janitor/process()
/obj/item/reagent_containers/spray/plantbgone // -- Skie
	name = "Plant-B-Gone"
	desc = "Kills those pesky weeds!"
/obj/item/reagent_containers/spray/syndicate
	name = "suspicious spray bottle"
	desc = "A spray bottle, with a high performance plastic nozzle. The color scheme makes you feel slightly uneasy."
/obj/item/reagent_containers/spray/syndicate/Initialize(mapload)
/obj/item/reagent_containers/spray/medical
	name = "medical spray bottle"
/obj/item/reagent_containers/spray/medical/AltClick(mob/user)
/obj/item/reagent_containers/spray/medical/reskin_obj(mob/M)
/obj/item/reagent_containers/spray/hercuri
	name = "medical spray (hercuri)"
	desc = "A medical spray bottle.This one contains hercuri, a medicine used to negate the effects of dangerous high-temperature environments. Careful not to freeze the patient!"
