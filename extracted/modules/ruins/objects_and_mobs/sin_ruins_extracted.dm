/obj/structure/cursed_slot_machine //Greed's slot machine: Used in the Greed ruin. Deals clone damage on each use, with a successful use giving a d20 of fate.
	name = "greed's slot machine"
	desc = "High stakes, high rewards."
/obj/structure/cursed_slot_machine/Initialize(mapload)
/obj/structure/cursed_slot_machine/interact(mob/living/carbon/human/user)
/obj/structure/cursed_slot_machine/proc/determine_victor(mob/living/user)
/obj/structure/cursed_slot_machine/update_overlays()
/obj/structure/cursed_money
	name = "bag of money"
	desc = "RICH! YES! YOU KNEW IT WAS WORTH IT! YOU'RE RICH! RICH! RICH!"
/obj/structure/cursed_money/Initialize(mapload)
/obj/structure/cursed_money/proc/collapse()
/obj/structure/cursed_money/attack_hand(mob/living/user, list/modifiers)
/obj/effect/gluttony //Gluttony's wall: Used in the Gluttony ruin. Only lets the overweight through.
	name = "gluttony's wall"
	desc = "Only those who truly indulge may pass."
/obj/effect/gluttony/CanAllowThrough(atom/movable/mover, border_dir)//So bullets will fly over and stuff.
/obj/item/knife/envy //Envy's knife: Found in the Envy ruin. Attackers take on the appearance of whoever they strike.
	name = "envy's knife"
	desc = "Their success will be yours."
/obj/item/knife/envy/afterattack(atom/movable/AM, mob/living/carbon/human/user, proximity)
