/obj/item/toy/plush
	name = "plush"
	desc = "This is the special coder plush, do not steal."
/obj/item/toy/plush/Initialize(mapload)
/obj/item/toy/plush/Destroy()
/obj/item/toy/plush/handle_atom_del(atom/A)
/obj/item/toy/plush/attack_self(mob/user)
/obj/item/toy/plush/attackby(obj/item/I, mob/living/user, params)
/obj/item/toy/plush/proc/love(obj/item/toy/plush/Kisser, mob/living/user) //~<3
/obj/item/toy/plush/proc/heartbreak(obj/item/toy/plush/Brutus)
/obj/item/toy/plush/proc/scorned_by(obj/item/toy/plush/Outmoded)
/obj/item/toy/plush/proc/new_lover(obj/item/toy/plush/Juliet)
/obj/item/toy/plush/proc/new_partner(obj/item/toy/plush/Apple_of_my_eye)
/obj/item/toy/plush/proc/plop(obj/item/toy/plush/Daddy)
/obj/item/toy/plush/proc/make_young(obj/item/toy/plush/Mama, obj/item/toy/plush/Dada)
	name = "[Mama] Jr" //Icelandic naming convention pending
/obj/item/toy/plush/proc/bad_news(obj/item/toy/plush/Deceased) //cotton to cotton, sawdust to sawdust
/obj/item/toy/plush/proc/cheer_up() //it'll be all right
/obj/item/toy/plush/proc/heal_memories() //time fixes all wounds
/obj/item/toy/plush/update_desc()
	desc = normal_desc
	desc = mood_message
/obj/item/toy/plush/carpplushie
	name = "space carp plushie"
	desc = "An adorable stuffed toy that resembles a space carp."
/obj/item/toy/plush/bubbleplush
	name = "\improper Bubblegum plushie"
	desc = "The friendly red demon that gives good miners gifts."
/obj/item/toy/plush/ratplush
	name = "\improper Ratvar plushie"
	desc = "An adorable plushie of the clockwork justiciar himself with new and improved spring arm action."
/obj/item/toy/plush/ratplush/Moved()
/obj/item/toy/plush/ratplush/proc/clash_of_the_plushies(obj/item/toy/plush/narplush/P)
/obj/item/toy/plush/narplush
	name = "\improper Nar'Sie plushie"
	desc = "A small stuffed doll of the elder goddess Nar'Sie. Who thought this was a good children's toy?"
/obj/item/toy/plush/narplush/Moved()
/obj/item/toy/plush/lizard_plushie
	name = "lizard plushie"
	desc = "An adorable stuffed toy that resembles a lizardperson."
/obj/item/toy/plush/lizard_plushie/Initialize(mapload)
/obj/item/toy/plush/lizard_plushie/green
	desc = "An adorable stuffed toy that resembles a green lizardperson. This one fills you with nostalgia and soul."
/obj/item/toy/plush/space_lizard_plushie
	name = "space lizard plushie"
	desc = "An adorable stuffed toy that resembles a very determined spacefaring lizardperson. To infinity and beyond, little guy."
/obj/item/toy/plush/snakeplushie
	name = "snake plushie"
	desc = "An adorable stuffed toy that resembles a snake. Not to be mistaken for the real thing."
/obj/item/toy/plush/nukeplushie
	name = "operative plushie"
	desc = "A stuffed toy that resembles a syndicate nuclear operative. The tag claims operatives to be purely fictitious."
/obj/item/toy/plush/plasmamanplushie
	name = "plasmaman plushie"
	desc = "A stuffed toy that resembles your purple coworkers. Mmm, yeah, in true plasmaman fashion, it's not cute at all despite the designer's best efforts."
/obj/item/toy/plush/slimeplushie
	name = "slime plushie"
	desc = "An adorable stuffed toy that resembles a slime. It is practically just a hacky sack."
/obj/item/toy/plush/awakenedplushie
	name = "awakened plushie"
	desc = "An ancient plushie that has grown enlightened to the true nature of reality."
/obj/item/toy/plush/awakenedplushie/ComponentInitialize()
/obj/item/toy/plush/beeplushie
	name = "bee plushie"
	desc = "A cute toy that resembles an even cuter bee."
/obj/item/toy/plush/goatplushie
	name = "strange goat plushie"
	desc = "Despite its cuddly appearance and plush nature, it will beat you up all the same. Goats never change."
/obj/item/toy/plush/goatplushie/Initialize(mapload)
/obj/item/toy/plush/goatplushie/attackby(obj/item/clothing/mask/cigarette/rollie/fat_dart, mob/user, params)
/obj/item/toy/plush/goatplushie/proc/splat(datum/source)
/obj/item/toy/plush/goatplushie/examine()
/obj/item/toy/plush/goatplushie/update_overlays()
/obj/item/toy/plush/moth
	name = "moth plushie"
	desc = "A plushie depicting an adorable mothperson. It's a huggable bug!"
/obj/item/toy/plush/moth/suicide_act(mob/living/user)
	desc = "A plushie depicting an unsettling mothperson. After killing [suicide_count] [suicide_count == 1 ? "person" : "people"] it's not looking so huggable now..."
	desc = "A plushie depicting a creepy mothperson. It's killed [suicide_count] people! I don't think I want to hug it any more!"
/obj/item/toy/plush/pkplush
	name = "peacekeeper plushie"
	desc = "A plushie depicting a peacekeeper cyborg. Only you can prevent human harm!"
/obj/item/toy/plush/rouny
	name = "runner plushie"
	desc = "A plushie depicting a xenomorph runner, made to commemorate the centenary of the Battle of LV-426. Much cuddlier than the real thing."
