/datum/disease/transformation
	name = "Transformation"
/datum/disease/transformation/Copy()
/datum/disease/transformation/stage_act(delta_time, times_fired)
/datum/disease/transformation/proc/do_disease_transformation(mob/living/affected_mob)
/datum/disease/transformation/proc/replace_banned_player(mob/living/new_mob) // This can run well after the mob has been transferred, so need a handle on the new mob to kill it if needed.
/datum/disease/transformation/jungle_fever
	name = "Jungle Fever"
	desc = "Monkeys with this disease will bite humans, causing humans to mutate into a monkey."
/datum/disease/transformation/jungle_fever/do_disease_transformation(mob/living/carbon/affected_mob)
/datum/disease/transformation/jungle_fever/stage_act(delta_time, times_fired)
/datum/disease/transformation/jungle_fever/cure()
/datum/disease/transformation/jungle_fever/monkeymode
/datum/disease/transformation/jungle_fever/monkeymode/after_add()
/datum/disease/transformation/robot
	name = "Robotic Transformation"
	desc = "This disease, actually acute nanomachine infection, converts the victim into a cyborg."
/datum/disease/transformation/robot/stage_act(delta_time, times_fired)
/datum/disease/transformation/xeno
	name = "Xenomorph Transformation"
	desc = "This disease changes the victim into a xenomorph."
/datum/disease/transformation/xeno/stage_act(delta_time, times_fired)
/datum/disease/transformation/slime
	name = "Advanced Mutation Transformation"
	desc = "This highly concentrated extract converts anything into more of itself."
/datum/disease/transformation/slime/stage_act(delta_time, times_fired)
/datum/disease/transformation/corgi
	name = "The Barkening"
	desc = "This disease transforms the victim into a corgi."
/datum/disease/transformation/corgi/stage_act(delta_time, times_fired)
/datum/disease/transformation/morph
	name = "Gluttony's Blessing"
	desc = "A 'gift' from somewhere terrible."
/datum/disease/transformation/gondola
	name = "Gondola Transformation"
	desc = "Consuming the flesh of a Gondola comes at a terrible price."
/datum/disease/transformation/gondola/stage_act(delta_time, times_fired)
