/datum/action/innate/cult/blood_magic //Blood magic handles the creation of blood spells (formerly talismans)
	name = "Prepare Blood Magic"
	desc = "Prepare blood magic by carving runes into your flesh. This is easier with an <b>empowering rune</b>."
/datum/action/innate/cult/blood_magic/Grant()
/datum/action/innate/cult/blood_magic/Remove()
/datum/action/innate/cult/blood_magic/IsAvailable()
/datum/action/innate/cult/blood_magic/proc/Positioning()
/datum/action/innate/cult/blood_magic/Activate()
/datum/action/innate/cult/blood_spell //The next generation of talismans, handles storage/creation of blood magic
	name = "Blood Magic"
	desc = "Fear the Old Blood."
/datum/action/innate/cult/blood_spell/Grant(mob/living/owner, datum/action/innate/cult/blood_magic/BM)
	desc = "<br>Deals <u>[health_cost] damage</u> to your arm per use."
	desc = "<br><b><u>Has [charges] use\s remaining</u></b>."
/datum/action/innate/cult/blood_spell/Remove()
/datum/action/innate/cult/blood_spell/IsAvailable()
/datum/action/innate/cult/blood_spell/Activate()
/datum/action/innate/cult/blood_spell/stun
	name = "Stun"
	desc = "Empowers your hand to stun and mute a victim on contact."
/datum/action/innate/cult/blood_spell/teleport
	name = "Teleport"
	desc = "Empowers your hand to teleport yourself or another cultist to a teleport rune on contact."
/datum/action/innate/cult/blood_spell/emp
	name = "Electromagnetic Pulse"
	desc = "Emits a large electromagnetic pulse."
/datum/action/innate/cult/blood_spell/emp/Activate()
/datum/action/innate/cult/blood_spell/shackles
	name = "Shadow Shackles"
	desc = "Empowers your hand to start handcuffing victim on contact, and mute them if successful."
/datum/action/innate/cult/blood_spell/construction
	name = "Twisted Construction"
	desc = "Empowers your hand to corrupt certain metalic objects.<br><u>Converts:</u><br>Plasteel into runed metal<br>50 metal into a construct shell<br>Living cyborgs into constructs after a delay<br>Cyborg shells into construct shells<br>Airlocks into brittle runed airlocks after a delay (harm intent)"
/datum/action/innate/cult/blood_spell/equipment
	name = "Summon Combat Equipment"
	desc = "Empowers your hand to summon combat gear onto a cultist you touch, including cult armor, a cult bola, and a cult sword. Not recommended for use before the blood cult's presence has been revealed."
/datum/action/innate/cult/blood_spell/dagger
	name = "Summon Ritual Dagger"
	desc = "Allows you to summon a ritual dagger, in case you've lost the dagger that was given to you."
/datum/action/innate/cult/blood_spell/dagger/Activate()
/datum/action/innate/cult/blood_spell/horror
	name = "Hallucinations"
	desc = "Gives hallucinations to a target at range. A silent and invisible spell."
/datum/action/innate/cult/blood_spell/horror/New()
/datum/action/innate/cult/blood_spell/horror/Destroy()
/datum/action/innate/cult/blood_spell/horror/Activate()
/obj/effect/proc_holder/horror
/obj/effect/proc_holder/horror/Destroy()
/obj/effect/proc_holder/horror/proc/toggle(mob/user)
/obj/effect/proc_holder/horror/InterceptClickOn(mob/living/caller, params, atom/target)
/datum/action/innate/cult/blood_spell/veiling
	name = "Conceal Presence"
	desc = "Alternates between hiding and revealing nearby cult structures and runes."
/datum/action/innate/cult/blood_spell/veiling/Activate()
	name = "Reveal Runes"
	name = "Conceal Runes"
	desc = base_desc
	desc = "<br><b><u>Has [charges] use\s remaining</u></b>."
/datum/action/innate/cult/blood_spell/manipulation
	name = "Blood Rites"
	desc = "Empowers your hand to absorb blood to be used for advanced rites, or heal a cultist on contact. Use the spell in-hand to cast advanced rites."
/obj/item/melee/blood_magic
	name = "\improper magical aura"
	desc = "A sinister looking aura that distorts the flow of reality around it."
/obj/item/melee/blood_magic/Initialize(mapload, spell)
/obj/item/melee/blood_magic/Destroy()
/obj/item/melee/blood_magic/attack_self(mob/living/user)
/obj/item/melee/blood_magic/attack(mob/living/M, mob/living/carbon/user)
/obj/item/melee/blood_magic/afterattack(atom/target, mob/living/carbon/user, proximity)
/obj/item/melee/blood_magic/stun
	name = "Stunning Aura"
	desc = "Will stun and mute a weak-minded victim on contact."
/obj/item/melee/blood_magic/stun/afterattack(atom/target, mob/living/carbon/user, proximity)
/obj/item/melee/blood_magic/teleport
	name = "Teleporting Aura"
	desc = "Will teleport a cultist to a teleport rune on contact."
/obj/item/melee/blood_magic/teleport/afterattack(atom/target, mob/living/carbon/user, proximity)
/obj/item/melee/blood_magic/shackles
	name = "Shackling Aura"
	desc = "Will start handcuffing a victim on contact, and mute them if successful."
/obj/item/melee/blood_magic/shackles/afterattack(atom/target, mob/living/carbon/user, proximity)
/obj/item/melee/blood_magic/shackles/proc/CuffAttack(mob/living/carbon/C, mob/living/user)
/obj/item/restraints/handcuffs/energy/cult //For the shackling spell
	name = "shadow shackles"
	desc = "Shackles that bind the wrists with sinister magic."
/obj/item/restraints/handcuffs/energy/cult/used/dropped(mob/user)
/obj/item/melee/blood_magic/construction
	name = "Twisting Aura"
	desc = "Corrupts certain metalic objects on contact."
/obj/item/melee/blood_magic/construction/examine(mob/user)
/obj/item/melee/blood_magic/construction/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/melee/blood_magic/construction/proc/check_menu(mob/user)
/obj/item/melee/blood_magic/armor
	name = "Arming Aura"
	desc = "Will equip cult combat gear onto a cultist on contact."
/obj/item/melee/blood_magic/armor/afterattack(atom/target, mob/living/carbon/user, proximity)
/obj/item/melee/blood_magic/manipulator
	name = "Blood Rite Aura"
	desc = "Absorbs blood from anything you touch. Touching cultists and constructs can heal them. Use in-hand to cast an advanced rite."
/obj/item/melee/blood_magic/manipulator/examine(mob/user)
/obj/item/melee/blood_magic/manipulator/afterattack(atom/target, mob/living/carbon/human/user, proximity)
/obj/item/melee/blood_magic/manipulator/proc/blood_draw(atom/target, mob/living/carbon/human/user)
/obj/item/melee/blood_magic/manipulator/attack_self(mob/living/user)
/obj/item/melee/blood_magic/manipulator/proc/check_menu(mob/living/user)
