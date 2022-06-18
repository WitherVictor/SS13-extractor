/datum/component/mood
/datum/component/mood/Initialize()
/datum/component/mood/Destroy()
/datum/component/mood/proc/register_job_signals(datum/source, job)
/datum/component/mood/proc/print_mood(mob/user)
/datum/component/mood/proc/update_mood()
/datum/component/mood/proc/update_mood_icon()
/datum/component/mood/process(delta_time)
/datum/component/mood/proc/setSanity(amount, minimum=SANITY_INSANE, maximum=SANITY_GREAT, override = FALSE)
/datum/component/mood/proc/setInsanityEffect(newval)
/datum/component/mood/proc/add_event(datum/source, category, type, ...) //Category will override any events in the same category, should be unique unless the event is based on the same thing like hunger.
/datum/component/mood/proc/clear_event(datum/source, category)
/datum/component/mood/proc/remove_temp_moods() //Removes all temp moods
/datum/component/mood/proc/modify_hud(datum/source)
/datum/component/mood/proc/unmodify_hud(datum/source)
/datum/component/mood/proc/hud_click(datum/source, location, control, params, mob/user)
/datum/component/mood/proc/HandleNutrition()
/datum/component/mood/proc/check_area_mood(datum/source, area/A)
/datum/component/mood/proc/update_beauty(area/A)
/datum/component/mood/proc/on_revive(datum/source, full_heal)
/datum/component/mood/proc/direct_sanity_drain(datum/source, amount)
/datum/component/mood/proc/on_slip(datum/source)
/datum/component/mood/proc/HandleAddictions()
