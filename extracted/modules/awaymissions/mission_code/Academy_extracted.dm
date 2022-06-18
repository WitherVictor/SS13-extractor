/area/awaymission/academy
	name = "Academy Asteroids"
/area/awaymission/academy/headmaster
	name = "Academy Fore Block"
/area/awaymission/academy/classrooms
	name = "Academy Classroom Block"
/area/awaymission/academy/academyaft
	name = "Academy Ship Aft Block"
/area/awaymission/academy/academygate
	name = "Academy Gateway"
/area/awaymission/academy/academycellar
	name = "Academy Cellar"
/area/awaymission/academy/academyengine
	name = "Academy Engine"
/obj/item/paper/fluff/awaymissions/academy/console_maint
	name = "Console Maintenance"
/obj/item/paper/fluff/awaymissions/academy/class/automotive
	name = "Automotive Repair 101"
/obj/item/paper/fluff/awaymissions/academy/class/pyromancy
	name = "Pyromancy 250"
/obj/item/paper/fluff/awaymissions/academy/class/biology
	name = "Biology Lab"
/obj/item/paper/fluff/awaymissions/academy/grade/aplus
	name = "Summoning Midterm Exam"
/obj/item/paper/fluff/awaymissions/academy/grade/bminus
	name = "Summoning Midterm Exam"
/obj/item/paper/fluff/awaymissions/academy/grade/dminus
	name = "Summoning Midterm Exam"
/obj/item/paper/fluff/awaymissions/academy/grade/failure
	name = "Pyromancy Evaluation"
/obj/singularity/academy
/obj/singularity/academy/Initialize(mapload)
/obj/singularity/academy/process(delta_time)
/obj/item/clothing/glasses/meson/truesight
	name = "The Lens of Truesight"
	desc = "I can see forever!"
/obj/structure/academy_wizard_spawner
	name = "Academy Defensive System"
	desc = "Made by Abjuration, Inc."
/obj/structure/academy_wizard_spawner/New()
/obj/structure/academy_wizard_spawner/Destroy()
/obj/structure/academy_wizard_spawner/process()
/obj/structure/academy_wizard_spawner/proc/give_control()
/obj/structure/academy_wizard_spawner/proc/summon_wizard()
/obj/structure/academy_wizard_spawner/deconstruct(disassembled = TRUE)
/datum/outfit/wizard/academy
	name = "Academy Wizard"
/obj/item/dice/d20/fate
	name = "\improper Die of Fate"
	desc = "A die with twenty sides. You can feel unearthly energies radiating from it. Using this might be VERY risky."
/obj/item/dice/d20/fate/one_use
/obj/item/dice/d20/fate/cursed
	name = "cursed Die of Fate"
	desc = "A die with twenty sides. You feel that rolling this is a REALLY bad idea."
/obj/item/dice/d20/fate/cursed/one_use
/obj/item/dice/d20/fate/stealth
	name = "d20"
	desc = "A die with twenty sides. The preferred die to throw at the GM."
/obj/item/dice/d20/fate/stealth/one_use
/obj/item/dice/d20/fate/stealth/cursed
/obj/item/dice/d20/fate/stealth/cursed/one_use
/obj/item/dice/d20/fate/diceroll(mob/user)
/obj/item/dice/d20/fate/equipped(mob/user, slot)
/obj/item/dice/d20/fate/proc/effect(mob/living/carbon/human/user,roll)
/datum/outfit/butler
	name = "Butler"
/obj/effect/proc_holder/spell/targeted/summonmob
	name = "Summon Servant"
	desc = "This spell can be used to call your servant, whenever you need it."
/obj/effect/proc_holder/spell/targeted/summonmob/cast(list/targets,mob/user = usr)
/obj/structure/ladder/unbreakable/rune
	name = "\improper Teleportation Rune"
	desc = "Could lead anywhere."
/obj/structure/ladder/unbreakable/rune/ComponentInitialize()
/obj/structure/ladder/unbreakable/rune/show_fluff_message(up,mob/user)
/obj/structure/ladder/unbreakable/rune/use(mob/user, is_ghost=FALSE)
