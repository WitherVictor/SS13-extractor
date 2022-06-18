/datum/religion_sect
/datum/religion_sect/New()
/datum/religion_sect/proc/on_select()
/datum/religion_sect/proc/on_conversion(mob/living/chap)
/datum/religion_sect/proc/can_sacrifice(obj/item/I, mob/living/chap)
/datum/religion_sect/proc/on_sacrifice(obj/item/I, mob/living/chap)
/datum/religion_sect/proc/tool_examine(mob/living/holy_creature)
/datum/religion_sect/proc/adjust_favor(amount = 0, mob/living/chap)
/datum/religion_sect/proc/set_favor(amount = 0, mob/living/chap)
/datum/religion_sect/proc/on_riteuse(mob/living/user, atom/religious_tool)
/datum/religion_sect/proc/sect_bless(mob/living/target, mob/living/chap)
/datum/religion_sect/puritanism
	name = "Nanotrasen Approved God"
	desc = "Your run-of-the-mill sect, there are no benefits or boons associated."
/datum/religion_sect/mechanical
	name = "Mechanical God"
	desc = "Bibles now recharge cyborgs and heal robotic limbs if targeted, but they \
/datum/religion_sect/mechanical/sect_bless(mob/living/target, mob/living/chap)
/datum/religion_sect/mechanical/on_sacrifice(obj/item/I, mob/living/chap)
/datum/religion_sect/pyre
	name = "Pyre God"
	desc = "Sacrificing burning corpses with a lot of burn damage and candles grants you favor."
/datum/religion_sect/pyre/sect_bless(mob/living/target, mob/living/chap)
/datum/religion_sect/pyre/on_sacrifice(obj/item/candle/offering, mob/living/user)
/datum/religion_sect/greed
	name = "Greedy God"
	desc = "In the eyes of your mercantile deity, your wealth is your favor. Earn enough wealth to purchase some more business opportunities."
/datum/religion_sect/greed/tool_examine(mob/living/holy_creature) //display money policy
/datum/religion_sect/greed/sect_bless(mob/living/blessed_living, mob/living/chap)
/datum/religion_sect/honorbound
	name = "Honorbound God"
	desc = "Your deity requires fair fights from you. You may not attack the unready, the just, or the innocent. \
/datum/religion_sect/honorbound/proc/invite_crusader(mob/living/carbon/human/invited)
/datum/religion_sect/honorbound/on_conversion(mob/living/carbon/new_convert)
/datum/religion_sect/burden
	name = "Punished God"
	desc = "Incapacitate yourself in any way possible. Bad mutations, lost limbs, traumas, \
/datum/religion_sect/burden/on_conversion(mob/living/carbon/human/new_convert)
/datum/religion_sect/burden/tool_examine(mob/living/carbon/human/burdened) //display burden level
/datum/religion_sect/maintenance
	name = "Maintenance God"
	desc = "Sacrifice the organic slurry created from rats dipped in welding fuel to gain favor. Exchange favor to adapt to the maintenance shafts."
/datum/religion_sect/maintenance/sect_bless(mob/living/blessed_living, mob/living/chap)
/datum/religion_sect/maintenance/on_sacrifice(obj/item/reagent_containers/offering, mob/living/user)
/datum/religion_sect/spar
	name = "Sparring God"
	desc = "Spar other crewmembers to gain favor or other rewards. Exchange favor to steel yourself against real battles."
/datum/religion_rites/sparring_contract,
/datum/religion_rites/ceremonial_weapon,
/datum/religion_rites/declare_arena,
/datum/religion_rites/tenacious,
/datum/religion_rites/unbreakable,
/datum/religion_sect/spar/tool_examine(mob/living/holy_creature)
