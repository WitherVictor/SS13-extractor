/mob/living/carbon/human/Initialize(mapload)
/mob/living/carbon/human/proc/setup_human_dna()
/mob/living/carbon/human/ComponentInitialize()
/mob/living/carbon/human/Destroy()
/mob/living/carbon/human/ZImpactDamage(turf/T, levels)
/mob/living/carbon/human/prepare_data_huds()
/mob/living/carbon/human/get_status_tab_items()
/mob/living/carbon/human/proc/on_entered(datum/source, atom/movable/AM)
/mob/living/carbon/human/Topic(href, href_list)
/mob/living/carbon/human/proc/canUseHUD()
/mob/living/carbon/human/can_inject(mob/user, target_zone, injection_flags)
/mob/living/carbon/human/try_inject(mob/user, target_zone, injection_flags)
/mob/living/carbon/human/assess_threat(judgement_criteria, lasercolor = "", datum/callback/weaponcheck=null)
/mob/living/carbon/human/proc/set_cloned_appearance()
/mob/living/carbon/human/singularity_pull(S, current_size)
/mob/living/carbon/human/proc/do_cpr(mob/living/carbon/target)
/mob/living/carbon/human/cuff_resist(obj/item/I)
/mob/living/carbon/human/proc/wash_hands(clean_types)
/mob/living/carbon/human/proc/update_lips(new_style, new_colour, apply_trait)
/mob/living/carbon/human/proc/clean_lips()
/mob/living/carbon/human/proc/clean_face(datum/source, clean_types)
/mob/living/carbon/human/wash(clean_types)
/mob/living/carbon/human/proc/electrocution_animation(anim_duration)
/mob/living/carbon/human/proc/end_electrocution_animation(mutable_appearance/MA)
/mob/living/carbon/human/resist_restraints()
/mob/living/carbon/human/clear_cuffs(obj/item/I, cuff_break)
/mob/living/carbon/human/replace_records_name(oldname,newname) // Only humans have records right now, move this up if changed.
/mob/living/carbon/human/get_total_tint()
/mob/living/carbon/human/update_health_hud()
/mob/living/carbon/human/fully_heal(admin_revive = FALSE)
/mob/living/carbon/human/is_literate()
/mob/living/carbon/human/vomit(lost_nutrition = 10, blood = FALSE, stun = TRUE, distance = 1, message = TRUE, vomit_type = VOMIT_TOXIC, harm = TRUE, force = FALSE, purge_ratio = 0.1)
/mob/living/carbon/human/vv_get_dropdown()
/mob/living/carbon/human/vv_do_topic(list/href_list)
/mob/living/carbon/human/limb_attack_self()
/mob/living/carbon/human/mouse_buckle_handling(mob/living/M, mob/living/user)
/mob/living/carbon/human/proc/can_piggyback(mob/living/carbon/target)
/mob/living/carbon/human/proc/can_be_firemanned(mob/living/carbon/target)
/mob/living/carbon/human/proc/fireman_carry(mob/living/carbon/target)
/mob/living/carbon/human/proc/piggyback(mob/living/carbon/target)
/mob/living/carbon/human/buckle_mob(mob/living/target, force = FALSE, check_loc = TRUE, buckle_mob_flags= NONE)
/mob/living/carbon/human/updatehealth()
/mob/living/carbon/human/adjust_nutrition(change) //Honestly FUCK the oldcoders for putting nutrition on /mob someone else can move it up because holy hell I'd have to fix SO many typechecks
/mob/living/carbon/human/set_nutrition(change) //Seriously fuck you oldcoders.
/mob/living/carbon/human/is_bleeding()
/mob/living/carbon/human/get_total_bleed_rate()
/mob/living/carbon/human/get_exp_list(minutes)
/mob/living/carbon/human/monkeybrain
/mob/living/carbon/human/species
/mob/living/carbon/human/species/Initialize(mapload)
/mob/living/carbon/human/species/set_species(datum/species/mrace, icon_update, pref_load)
/mob/living/carbon/human/species/abductor
/mob/living/carbon/human/species/android
/mob/living/carbon/human/species/dullahan
/mob/living/carbon/human/species/felinid
/mob/living/carbon/human/species/fly
/mob/living/carbon/human/species/golem
/mob/living/carbon/human/species/golem/random
/mob/living/carbon/human/species/golem/adamantine
/mob/living/carbon/human/species/golem/plasma
/mob/living/carbon/human/species/golem/diamond
/mob/living/carbon/human/species/golem/gold
/mob/living/carbon/human/species/golem/silver
/mob/living/carbon/human/species/golem/plasteel
/mob/living/carbon/human/species/golem/titanium
/mob/living/carbon/human/species/golem/plastitanium
/mob/living/carbon/human/species/golem/alien_alloy
/mob/living/carbon/human/species/golem/wood
/mob/living/carbon/human/species/golem/uranium
/mob/living/carbon/human/species/golem/sand
/mob/living/carbon/human/species/golem/glass
/mob/living/carbon/human/species/golem/bluespace
/mob/living/carbon/human/species/golem/bananium
/mob/living/carbon/human/species/golem/blood_cult
/mob/living/carbon/human/species/golem/cloth
/mob/living/carbon/human/species/golem/plastic
/mob/living/carbon/human/species/golem/bronze
/mob/living/carbon/human/species/golem/cardboard
/mob/living/carbon/human/species/golem/leather
/mob/living/carbon/human/species/golem/bone
/mob/living/carbon/human/species/golem/durathread
/mob/living/carbon/human/species/golem/snow
/mob/living/carbon/human/species/jelly
/mob/living/carbon/human/species/jelly/slime
/mob/living/carbon/human/species/jelly/stargazer
/mob/living/carbon/human/species/jelly/luminescent
/mob/living/carbon/human/species/lizard
/mob/living/carbon/human/species/lizard/ashwalker
/mob/living/carbon/human/species/lizard/silverscale
/mob/living/carbon/human/species/ethereal
/mob/living/carbon/human/species/moth
/mob/living/carbon/human/species/mush
/mob/living/carbon/human/species/plasma
/mob/living/carbon/human/species/pod
/mob/living/carbon/human/species/shadow
/mob/living/carbon/human/species/shadow/nightmare
/mob/living/carbon/human/species/skeleton
/mob/living/carbon/human/species/snail
/mob/living/carbon/human/species/synth
/mob/living/carbon/human/species/synth/military
/mob/living/carbon/human/species/vampire
/mob/living/carbon/human/species/zombie
/mob/living/carbon/human/species/zombie/infectious
/mob/living/carbon/human/species/zombie/krokodil_addict
