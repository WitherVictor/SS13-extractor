/datum/status_effect/incapacitating
/datum/status_effect/incapacitating/on_creation(mob/living/new_owner, set_duration)
/datum/status_effect/incapacitating/on_remove()
/datum/status_effect/incapacitating/stun
/datum/status_effect/incapacitating/stun/on_apply()
/datum/status_effect/incapacitating/stun/on_remove()
/datum/status_effect/incapacitating/knockdown
/datum/status_effect/incapacitating/knockdown/on_apply()
/datum/status_effect/incapacitating/knockdown/on_remove()
/datum/status_effect/incapacitating/immobilized
/datum/status_effect/incapacitating/immobilized/on_apply()
/datum/status_effect/incapacitating/immobilized/on_remove()
/datum/status_effect/incapacitating/paralyzed
/datum/status_effect/incapacitating/paralyzed/on_apply()
/datum/status_effect/incapacitating/paralyzed/on_remove()
/datum/status_effect/incapacitating/incapacitated
/datum/status_effect/incapacitating/incapacitated/on_apply()
/datum/status_effect/incapacitating/incapacitated/on_remove()
/datum/status_effect/incapacitating/unconscious
/datum/status_effect/incapacitating/unconscious/on_apply()
/datum/status_effect/incapacitating/unconscious/on_remove()
/datum/status_effect/incapacitating/unconscious/tick()
/datum/status_effect/incapacitating/sleeping
/datum/status_effect/incapacitating/sleeping/on_creation(mob/living/new_owner)
/datum/status_effect/incapacitating/sleeping/Destroy()
/datum/status_effect/incapacitating/sleeping/on_apply()
/datum/status_effect/incapacitating/sleeping/on_remove()
/datum/status_effect/incapacitating/sleeping/proc/on_owner_insomniac(mob/living/source)
/datum/status_effect/incapacitating/sleeping/proc/on_owner_sleepy(mob/living/source)
/datum/status_effect/incapacitating/sleeping/tick()
/atom/movable/screen/alert/status_effect/asleep
	name = "Asleep"
	desc = "You've fallen asleep. Wait a bit and you should wake up. Unless you don't, considering how helpless you are."
/datum/status_effect/grouped/stasis
/datum/status_effect/grouped/stasis/proc/update_time_of_death()
/datum/status_effect/grouped/stasis/on_creation(mob/living/new_owner, set_duration)
/datum/status_effect/grouped/stasis/on_apply()
/datum/status_effect/grouped/stasis/tick()
/datum/status_effect/grouped/stasis/on_remove()
/atom/movable/screen/alert/status_effect/stasis
	name = "Stasis"
	desc = "Your biological functions have halted. You could live forever this way, but it's pretty boring."
/datum/status_effect/strandling //get it, strand as in durathread strand + strangling = strandling hahahahahahahahahahhahahaha i want to die
/datum/status_effect/strandling/on_apply()
/datum/status_effect/strandling/on_remove()
/atom/movable/screen/alert/status_effect/strandling
	name = "Choking strand"
	desc = "A magical strand of Durathread is wrapped around your neck, preventing you from breathing! Click this icon to remove the strand."
/atom/movable/screen/alert/status_effect/strandling/Click(location, control, params)
/datum/status_effect/pacify
/datum/status_effect/pacify/on_creation(mob/living/new_owner, set_duration)
/datum/status_effect/pacify/on_apply()
/datum/status_effect/pacify/on_remove()
/datum/status_effect/his_wrath //does minor damage over time unless holding His Grace
/atom/movable/screen/alert/status_effect/his_wrath
	name = "His Wrath"
	desc = "You fled from His Grace instead of feeding Him, and now you suffer."
/datum/status_effect/his_wrath/tick()
/datum/status_effect/cultghost //is a cult ghost and can't use manifest runes
/datum/status_effect/cultghost/on_apply()
/datum/status_effect/cultghost/tick()
/datum/status_effect/crusher_mark
/datum/status_effect/crusher_mark/on_creation(mob/living/new_owner, obj/item/kinetic_crusher/new_hammer_synced)
/datum/status_effect/crusher_mark/on_apply()
/datum/status_effect/crusher_mark/Destroy()
/datum/status_effect/crusher_mark/be_replaced()
/datum/status_effect/eldritch
/datum/status_effect/eldritch/on_creation(mob/living/new_owner, ...)
/datum/status_effect/eldritch/on_apply()
/datum/status_effect/eldritch/on_remove()
/datum/status_effect/eldritch/proc/update_owner_underlay(atom/source, list/overlays)
/datum/status_effect/eldritch/Destroy()
/datum/status_effect/eldritch/proc/on_effect()
/datum/status_effect/eldritch/flesh
/datum/status_effect/eldritch/flesh/on_effect()
/datum/status_effect/eldritch/ash
/datum/status_effect/eldritch/ash/on_creation(mob/living/new_owner, _repetition = 5)
/datum/status_effect/eldritch/ash/on_effect()
/datum/status_effect/eldritch/rust
/datum/status_effect/eldritch/rust/on_effect()
/datum/status_effect/eldritch/void
/datum/status_effect/eldritch/void/on_effect()
/datum/status_effect/confusion
/datum/status_effect/confusion/tick()
/datum/status_effect/confusion/proc/set_strength(new_strength)
/datum/status_effect/stacking/saw_bleed
/datum/status_effect/stacking/saw_bleed/fadeout_effect()
/datum/status_effect/stacking/saw_bleed/threshold_cross_effect()
/datum/status_effect/stacking/saw_bleed/bloodletting
/datum/status_effect/neck_slice
/datum/status_effect/neck_slice/tick()
/mob/living/proc/apply_necropolis_curse(set_curse)
/datum/status_effect/necropolis_curse
/datum/status_effect/necropolis_curse/on_creation(mob/living/new_owner, set_curse)
/datum/status_effect/necropolis_curse/Destroy()
/datum/status_effect/necropolis_curse/on_remove()
/datum/status_effect/necropolis_curse/proc/apply_curse(set_curse)
/datum/status_effect/necropolis_curse/proc/remove_curse(remove_curse)
/datum/status_effect/necropolis_curse/tick()
/datum/status_effect/necropolis_curse/proc/grasp(turf/spawn_turf)
/obj/effect/temp_visual/curse
/obj/effect/temp_visual/curse/Initialize(mapload)
/datum/status_effect/gonbola_pacify
/datum/status_effect/gonbola_pacify/on_apply()
/datum/status_effect/gonbola_pacify/on_remove()
/datum/status_effect/trance
/atom/movable/screen/alert/status_effect/trance
	name = "Trance"
	desc = "Everything feels so distant, and you can feel your thoughts forming loops inside your head..."
/datum/status_effect/trance/tick()
/datum/status_effect/trance/on_apply()
/datum/status_effect/trance/on_creation(mob/living/new_owner, _duration, _stun = TRUE)
/datum/status_effect/trance/on_remove()
/datum/status_effect/trance/proc/hypnotize(datum/source, list/hearing_args)
/datum/status_effect/spasms
/datum/status_effect/spasms/tick()
/datum/status_effect/convulsing
/datum/status_effect/convulsing/on_creation(mob/living/zappy_boy)
/datum/status_effect/convulsing/tick()
/atom/movable/screen/alert/status_effect/convulsing
	name = "Shaky Hands"
	desc = "You've been zapped with something and your hands can't stop shaking! You can't seem to hold on to anything."
/datum/status_effect/dna_melt
/datum/status_effect/dna_melt/on_creation(mob/living/new_owner, set_duration)
/datum/status_effect/dna_melt/on_remove()
/atom/movable/screen/alert/status_effect/dna_melt
	name = "Genetic Breakdown"
	desc = "I don't feel so good. Your body can't handle the mutations! You have one minute to remove your mutations, or you will be met with a horrible fate."
/datum/status_effect/go_away
/datum/status_effect/go_away/on_creation(mob/living/new_owner, set_duration)
/datum/status_effect/go_away/tick()
/atom/movable/screen/alert/status_effect/go_away
	name = "TO THE STARS AND BEYOND!"
	desc = "I must go, my people need me!"
/datum/status_effect/fake_virus
/datum/status_effect/fake_virus/tick()
/datum/status_effect/corrosion_curse
/datum/status_effect/corrosion_curse/on_creation(mob/living/new_owner, ...)
/datum/status_effect/corrosion_curse/tick()
/datum/status_effect/amok
/datum/status_effect/amok/on_apply(mob/living/afflicted)
/datum/status_effect/amok/tick()
/datum/status_effect/cloudstruck
/datum/status_effect/cloudstruck/on_creation(mob/living/new_owner, set_duration)
/datum/status_effect/cloudstruck/on_apply()
/datum/status_effect/cloudstruck/on_remove()
/datum/status_effect/cloudstruck/Destroy()
/datum/status_effect/ants
/datum/status_effect/ants/on_creation(mob/living/new_owner, amount_left)
/datum/status_effect/ants/refresh(effect, amount_left)
/datum/status_effect/ants/on_remove()
/datum/status_effect/ants/proc/ants_washed()
/datum/status_effect/ants/tick()
/atom/movable/screen/alert/status_effect/ants
	name = "Ants!"
	desc = "<span class='warning'>JESUS FUCKING CHRIST! CLICK TO GET THOSE THINGS OFF!</span>"
/atom/movable/screen/alert/status_effect/ants/Click()
/datum/status_effect/ghoul
/atom/movable/screen/alert/status_effect/ghoul
	name = "Flesh Servant"
	desc = "You are a Ghoul! A eldritch monster reanimated to serve its master."
/datum/status_effect/stagger
/datum/status_effect/stagger/on_apply()
/datum/status_effect/stagger/on_remove()
/datum/status_effect/freezing_blast
/atom/movable/screen/alert/status_effect/freezing_blast
	name = "Freezing Blast"
	desc = "You've been struck by a freezing blast! Your body moves more slowly!"
/datum/status_effect/freezing_blast/on_apply()
/datum/status_effect/freezing_blast/on_remove()
/datum/movespeed_modifier/freezing_blast
