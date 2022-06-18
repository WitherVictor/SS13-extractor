/obj/item/his_grace
	name = "artistic toolbox"
	desc = "A toolbox painted bright green. Looking at it makes you feel uneasy."
/obj/item/his_grace/Initialize(mapload)
/obj/item/his_grace/Destroy()
/obj/item/his_grace/update_icon_state()
/obj/item/his_grace/update_overlays()
/obj/item/his_grace/attack_self(mob/living/user)
/obj/item/his_grace/attack(mob/living/M, mob/user)
/obj/item/his_grace/CtrlClick(mob/user) //you can't pull his grace
/obj/item/his_grace/examine(mob/user)
/obj/item/his_grace/relaymove(mob/living/user, direction) //Allows changelings, etc. to climb out of Him after they revive, provided He isn't active
/obj/item/his_grace/process(delta_time)
/obj/item/his_grace/proc/awaken(mob/user) //Good morning, Mr. Grace.
	name = "His Grace"
	desc = "A bloodthirsty artifact created by a profane rite."
/obj/item/his_grace/proc/move_gracefully()
/obj/item/his_grace/proc/drowse() //Good night, Mr. Grace.
	name = initial(name)
	desc = initial(desc)
/obj/item/his_grace/proc/consume(mob/living/meal) //Here's your dinner, Mr. Grace.
/obj/item/his_grace/proc/adjust_bloodthirst(amt)
/obj/item/his_grace/proc/update_stats()
/obj/item/his_grace/proc/ascend()
	desc = "A legendary toolbox and a distant artifact from The Age of Three Powers. On its three latches engraved are the words \"The Sun\", \"The Moon\", and \"The Stars\". The entire toolbox has the words \"The World\" engraved into its sides."
	name = "[master]'s mythical toolbox of three powers"
