/datum/species/jelly
	name = "Jellyperson"
/datum/species/jelly/on_species_loss(mob/living/carbon/C)
/datum/species/jelly/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/jelly/spec_life(mob/living/carbon/human/H, delta_time, times_fired)
/datum/species/jelly/proc/Cannibalize_Body(mob/living/carbon/human/H)
/datum/action/innate/regenerate_limbs
	name = "Regenerate Limbs"
/datum/action/innate/regenerate_limbs/IsAvailable()
/datum/action/innate/regenerate_limbs/Activate()
/datum/species/jelly/slime
	name = "Slimeperson"
/datum/species/jelly/slime/on_species_loss(mob/living/carbon/C)
/datum/species/jelly/slime/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/jelly/slime/spec_death(gibbed, mob/living/carbon/human/H)
/datum/species/jelly/slime/copy_properties_from(datum/species/jelly/slime/old_species)
/datum/species/jelly/slime/spec_life(mob/living/carbon/human/H, delta_time, times_fired)
/datum/action/innate/split_body
	name = "Split Body"
/datum/action/innate/split_body/IsAvailable()
/datum/action/innate/split_body/Activate()
/datum/action/innate/split_body/proc/make_dupe()
/datum/action/innate/swap_body
	name = "Swap Body"
/datum/action/innate/swap_body/Activate()
/datum/action/innate/swap_body/ui_host(mob/user)
/datum/action/innate/swap_body/ui_state(mob/user)
/datum/action/innate/swap_body/ui_interact(mob/user, datum/tgui/ui)
/datum/action/innate/swap_body/ui_data(mob/user)
/datum/action/innate/swap_body/ui_act(action, params)
/datum/action/innate/swap_body/proc/can_swap(mob/living/carbon/human/dupe)
/datum/action/innate/swap_body/proc/swap_to_dupe(datum/mind/M, mob/living/carbon/human/dupe)
/datum/species/jelly/luminescent
	name = "Luminescent"
/datum/species/jelly/luminescent/Destroy(force, ...)
/datum/species/jelly/luminescent/on_species_loss(mob/living/carbon/C)
/datum/species/jelly/luminescent/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/jelly/luminescent/proc/update_slime_actions()
/datum/species/jelly/luminescent/proc/update_glow(mob/living/carbon/C, intensity)
/obj/effect/dummy/luminescent_glow
	name = "luminescent glow"
	desc = "Tell a coder if you're seeing this."
/obj/effect/dummy/luminescent_glow/Initialize(mapload)
/datum/action/innate/integrate_extract
	name = "Integrate Extract"
	desc = "Eat a slime extract to use its properties."
/datum/action/innate/integrate_extract/proc/update_name()
	name = "Integrate Extract"
	desc = "Eat a slime extract to use its properties."
	name = "Eject Extract"
	desc = "Eject your current slime extract."
/datum/action/innate/integrate_extract/UpdateButtonIcon(status_only, force)
/datum/action/innate/integrate_extract/ApplyIcon(atom/movable/screen/movable/action_button/current_button, force)
/datum/action/innate/integrate_extract/Activate()
/datum/action/innate/use_extract
	name = "Extract Minor Activation"
	desc = "Pulse the slime extract with energized jelly to activate it."
/datum/action/innate/use_extract/IsAvailable()
/datum/action/innate/use_extract/ApplyIcon(atom/movable/screen/movable/action_button/current_button, force)
/datum/action/innate/use_extract/Activate()
/datum/action/innate/use_extract/major
	name = "Extract Major Activation"
	desc = "Pulse the slime extract with plasma jelly to activate it."
/datum/species/jelly/stargazer
	name = "Stargazer"
/datum/species/jelly/stargazer/Destroy()
/datum/species/jelly/stargazer/on_species_loss(mob/living/carbon/C)
/datum/species/jelly/stargazer/spec_death(gibbed, mob/living/carbon/human/H)
/datum/species/jelly/stargazer/on_species_gain(mob/living/carbon/C, datum/species/old_species)
/datum/species/jelly/stargazer/proc/link_mob(mob/living/mob_linked)
/datum/species/jelly/stargazer/proc/unlink_mob(mob/living/mob_linked)
/datum/action/innate/linked_speech
	name = "Slimelink"
	desc = "Send a psychic message to everyone connected to your slime link."
/datum/action/innate/linked_speech/Activate()
/datum/action/innate/project_thought
	name = "Send Thought"
	desc = "Send a private psychic message to someone you can see."
/datum/action/innate/project_thought/Activate()
/datum/action/innate/link_minds
	name = "Link Minds"
	desc = "Link someone's mind to your Slime Link, allowing them to communicate telepathically with other linked minds."
/datum/action/innate/link_minds/Activate()
