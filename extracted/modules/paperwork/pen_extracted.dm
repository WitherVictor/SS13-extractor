/obj/item/pen
	desc = "It's a normal black ink pen."
	name = "pen"
/obj/item/pen/suicide_act(mob/user)
/obj/item/pen/blue
	desc = "It's a normal blue ink pen."
/obj/item/pen/red
	desc = "It's a normal red ink pen."
/obj/item/pen/invisible
	desc = "It's an invisible pen marker."
/obj/item/pen/fourcolor
	desc = "It's a fancy four-color ink pen, set to black."
	name = "four-color pen"
/obj/item/pen/fourcolor/attack_self(mob/living/carbon/user)
	desc = "It's a fancy four-color ink pen, set to [colour]."
/obj/item/pen/fountain
	name = "fountain pen"
	desc = "It's a common fountain pen, with a faux wood body."
/obj/item/pen/charcoal
	name = "charcoal stylus"
	desc = "It's just a wooden stick with some compressed ash on the end. At least it can write."
/datum/crafting_recipe/charcoal_stylus
	name = "Charcoal Stylus"
/obj/item/pen/fountain/captain
	name = "captain's fountain pen"
	desc = "It's an expensive Oak fountain pen. The nib is quite sharp."
/obj/item/pen/fountain/captain/Initialize(mapload)
/obj/item/pen/fountain/captain/reskin_obj(mob/M)
	desc = "It's an expensive [current_skin] fountain pen. The nib is quite sharp."
/obj/item/pen/attack_self(mob/living/carbon/user)
/obj/item/pen/attack(mob/living/M, mob/user, params)
/obj/item/pen/afterattack(obj/O, mob/living/user, proximity)
/obj/item/pen/sleepy/attack(mob/living/M, mob/user, params)
/obj/item/pen/sleepy/Initialize(mapload)
/obj/item/pen/edagger
/obj/item/pen/edagger/Initialize(mapload)
/obj/item/pen/edagger/suicide_act(mob/user)
/obj/item/pen/edagger/proc/on_transform(obj/item/source, mob/user, active)
	name = hidden_name
	name = initial(name)
/obj/item/pen/survival
	name = "survival pen"
	desc = "The latest in portable survival technology, this pen was designed as a miniature diamond pickaxe. Watchers find them very desirable for their diamond exterior."
