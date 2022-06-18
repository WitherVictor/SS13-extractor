/mob/living/simple_animal/pet/dog
/mob/living/simple_animal/pet/dog/Initialize(mapload)
/mob/living/simple_animal/pet/dog/corgi
	name = "\improper corgi"
	desc = "They're a corgi."
/mob/living/simple_animal/pet/dog/corgi/add_cell_sample()
/mob/living/simple_animal/pet/dog/corgi/Destroy()
/mob/living/simple_animal/pet/dog/corgi/gib()
/mob/living/simple_animal/pet/dog/corgi/deadchat_plays(mode = ANARCHY_MODE, cooldown = 12 SECONDS)
/mob/living/simple_animal/pet/dog/corgi/proc/find_new_hat()
/mob/living/simple_animal/pet/dog/corgi/proc/drop_hat()
/mob/living/simple_animal/pet/dog/corgi/handle_atom_del(atom/A)
/mob/living/simple_animal/pet/dog/pug
	name = "\improper pug"
	desc = "They're a pug."
/mob/living/simple_animal/pet/dog/pug/add_cell_sample()
/mob/living/simple_animal/pet/dog/pug/mcgriff
	name = "McGriff"
	desc = "This dog can tell something smells around here, and that something is CRIME!"
/mob/living/simple_animal/pet/dog/bullterrier
	name = "\improper bull terrier"
	desc = "They're a bull terrier."
/mob/living/simple_animal/pet/dog/corgi/exoticcorgi
	name = "Exotic Corgi"
	desc = "As cute as they are colorful!"
/mob/living/simple_animal/pet/dog/Initialize(mapload)
/mob/living/simple_animal/pet/dog/corgi/Initialize(mapload)
/mob/living/simple_animal/pet/dog/corgi/exoticcorgi/Initialize(mapload)
/mob/living/simple_animal/pet/dog/corgi/death(gibbed)
/datum/strippable_item/corgi_head,
/datum/strippable_item/corgi_back,
/datum/strippable_item/corgi_collar,
/datum/strippable_item/corgi_id,
/datum/strippable_item/corgi_head
/datum/strippable_item/corgi_head/get_item(atom/source)
/datum/strippable_item/corgi_head/finish_equip(atom/source, obj/item/equipping, mob/user)
/datum/strippable_item/corgi_head/finish_unequip(atom/source, mob/user)
/datum/strippable_item/corgi_back
/datum/strippable_item/corgi_back/get_item(atom/source)
/datum/strippable_item/corgi_back/try_equip(atom/source, obj/item/equipping, mob/user)
/datum/strippable_item/corgi_back/finish_equip(atom/source, obj/item/equipping, mob/user)
/datum/strippable_item/corgi_back/finish_unequip(atom/source, mob/user)
/datum/strippable_item/corgi_collar
/datum/strippable_item/corgi_collar/get_item(atom/source)
/datum/strippable_item/corgi_collar/try_equip(atom/source, obj/item/equipping, mob/user)
/datum/strippable_item/corgi_collar/finish_equip(atom/source, obj/item/equipping, mob/user)
/datum/strippable_item/corgi_collar/finish_unequip(atom/source, mob/user)
/datum/strippable_item/corgi_id
/datum/strippable_item/corgi_id/get_item(atom/source)
/datum/strippable_item/corgi_id/try_equip(atom/source, obj/item/equipping, mob/user)
/datum/strippable_item/corgi_id/finish_equip(atom/source, obj/item/equipping, mob/user)
/datum/strippable_item/corgi_id/finish_unequip(atom/source, mob/user)
/mob/living/simple_animal/pet/dog/corgi/getarmor(def_zone, type)
/mob/living/simple_animal/pet/dog/corgi/attackby(obj/item/O, mob/user, params)
/mob/living/simple_animal/pet/dog/corgi/proc/place_on_head(obj/item/item_to_add, mob/user)
/mob/living/simple_animal/pet/dog/corgi/proc/update_corgi_fluff()
	name = real_name
	desc = initial(desc)
	desc = initial(desc)
/mob/living/simple_animal/pet/dog/corgi/ian
	name = "Ian"
	desc = "He's the HoP's beloved corgi."
/mob/living/simple_animal/pet/dog/corgi/ian/Initialize(mapload)
	desc = "At a ripe old age of [record_age], Ian's not as spry as he used to be, but he'll always be the HoP's beloved corgi." //RIP
/mob/living/simple_animal/pet/dog/corgi/ian/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/pet/dog/corgi/ian/death()
/mob/living/simple_animal/pet/dog/corgi/ian/proc/Read_Memory()
/mob/living/simple_animal/pet/dog/corgi/ian/proc/Write_Memory(dead)
/mob/living/simple_animal/pet/dog/corgi/ian/narsie_act()
/mob/living/simple_animal/pet/dog/corgi/narsie
	name = "Nars-Ian"
	desc = "Ia! Ia!"
/mob/living/simple_animal/pet/dog/corgi/narsie/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/pet/dog/corgi/narsie/update_corgi_fluff()
/mob/living/simple_animal/pet/dog/corgi/narsie/narsie_act()
/mob/living/simple_animal/pet/dog/corgi/regenerate_icons()
/mob/living/simple_animal/pet/dog/corgi/puppy
	name = "\improper corgi puppy"
	desc = "They're a corgi puppy!"
/mob/living/simple_animal/pet/dog/corgi/puppy/Topic(href, href_list)
/mob/living/simple_animal/pet/dog/corgi/puppy/ian
	name = "Ian"
	desc = "He's the HoP's beloved corgi puppy."
/mob/living/simple_animal/pet/dog/corgi/puppy/void //Tribute to the corgis born in nullspace
	name = "\improper void puppy"
	desc = "A corgi puppy that has been infused with deep space energy. It's staring back..."
/mob/living/simple_animal/pet/dog/corgi/puppy/void/Initialize(mapload)
/mob/living/simple_animal/pet/dog/corgi/puppy/void/Process_Spacemove(movement_dir = 0)
/mob/living/simple_animal/pet/dog/corgi/lisa
	name = "Lisa"
	desc = "She's tearing you apart."
/mob/living/simple_animal/pet/dog/corgi/lisa/Topic(href, href_list)
/mob/living/simple_animal/pet/dog/corgi/lisa/Life(delta_time = SSMOBS_DT, times_fired)
