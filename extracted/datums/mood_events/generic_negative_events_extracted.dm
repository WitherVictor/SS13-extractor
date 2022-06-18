/datum/mood_event/handcuffed
	desc = "<span class='warning'>I guess my antics have finally caught up with me.</span>\n"
/datum/mood_event/broken_vow //Used for when mimes break their vow of silence
	desc = "<span class='boldwarning'>I have brought shame upon my name, and betrayed my fellow mimes by breaking our sacred vow...</span>\n"
/datum/mood_event/on_fire
	desc = "<span class='boldwarning'>I'M ON FIRE!!!</span>\n"
/datum/mood_event/suffocation
	desc = "<span class='boldwarning'>CAN'T... BREATHE...</span>\n"
/datum/mood_event/burnt_thumb
	desc = "<span class='warning'>I shouldn't play with lighters...</span>\n"
/datum/mood_event/cold
	desc = "<span class='warning'>It's way too cold in here.</span>\n"
/datum/mood_event/hot
	desc = "<span class='warning'>It's getting hot in here.</span>\n"
/datum/mood_event/creampie
	desc = "<span class='warning'>I've been creamed. Tastes like pie flavor.</span>\n"
/datum/mood_event/slipped
	desc = "<span class='warning'>I slipped. I should be more careful next time...</span>\n"
/datum/mood_event/eye_stab
	desc = "<span class='boldwarning'>I used to be an adventurer like you, until I took a screwdriver to the eye.</span>\n"
/datum/mood_event/delam //SM delamination
	desc = "<span class='boldwarning'>Those goddamn engineers can't do anything right...</span>\n"
/datum/mood_event/depression_minimal
	desc = "<span class='warning'>I feel a bit down.</span>\n"
/datum/mood_event/depression_mild
	desc = "<span class='warning'>I feel sad for no particular reason.</span>\n"
/datum/mood_event/depression_moderate
	desc = "<span class='warning'>I feel miserable.</span>\n"
/datum/mood_event/depression_severe
	desc = "<span class='warning'>I've lost all hope.</span>\n"
/datum/mood_event/shameful_suicide //suicide_acts that return SHAME, like sord
	desc = "<span class='boldwarning'>I can't even end it all!</span>\n"
/datum/mood_event/dismembered
	desc = "<span class='boldwarning'>AHH! I WAS USING THAT LIMB!</span>\n"
/datum/mood_event/tased
	desc = "<span class='warning'>There's no \"z\" in \"taser\". It's in the zap.</span>\n"
/datum/mood_event/embedded
	desc = "<span class='boldwarning'>Pull it out!</span>\n"
/datum/mood_event/table
	desc = "<span class='warning'>Someone threw me on a table!</span>\n"
/datum/mood_event/table/add_effects()
	desc = "<span class='nicegreen'>They want to play on the table!</span>\n"
/datum/mood_event/table_limbsmash
	desc = "<span class='warning'>That fucking table, man that hurts...</span>\n"
/datum/mood_event/table_limbsmash/add_effects(obj/item/bodypart/banged_limb)
	desc = "<span class='warning'>My fucking [banged_limb.name], man that hurts...</span>\n"
/datum/mood_event/brain_damage
/datum/mood_event/brain_damage/add_effects()
	desc = "<span class='warning'>Hurr durr... [damage_message]</span>\n"
/datum/mood_event/hulk //Entire duration of having the hulk mutation
	desc = "<span class='warning'>HULK SMASH!</span>\n"
/datum/mood_event/epilepsy //Only when the mutation causes a seizure
	desc = "<span class='warning'>I should have paid attention to the epilepsy warning.</span>\n"
/datum/mood_event/nyctophobia
	desc = "<span class='warning'>It sure is dark around here...</span>\n"
/datum/mood_event/bright_light
	desc = "<span class='boldwarning'>I hate it in the light...I need to find a darker place...</span>\n"
/datum/mood_event/family_heirloom_missing
	desc = "<span class='warning'>I'm missing my family heirloom...</span>\n"
/datum/mood_event/healsbadman
	desc = "<span class='warning'>I feel like I'm held together by flimsy string, and could fall apart at any moment!</span>\n"
/datum/mood_event/jittery
	desc = "<span class='warning'>I'm nervous and on edge and I can't stand still!!</span>\n"
/datum/mood_event/vomit
	desc = "<span class='warning'>I just threw up. Gross.</span>\n"
/datum/mood_event/vomitself
	desc = "<span class='warning'>I just threw up all over myself. This is disgusting.</span>\n"
/datum/mood_event/painful_medicine
	desc = "<span class='warning'>Medicine may be good for me but right now it stings like hell.</span>\n"
/datum/mood_event/spooked
	desc = "<span class='warning'>The rattling of those bones... It still haunts me.</span>\n"
/datum/mood_event/loud_gong
	desc = "<span class='warning'>That loud gong noise really hurt my ears!</span>\n"
/datum/mood_event/notcreeping
	desc = "<span class='warning'>The voices are not happy, and they painfully contort my thoughts into getting back on task.</span>\n"
/datum/mood_event/notcreepingsevere//not hidden since it's so severe
	desc = "<span class='boldwarning'>THEY NEEEEEEED OBSESSIONNNN!!</span>\n"
/datum/mood_event/notcreepingsevere/add_effects(name)
	desc = "<span class='boldwarning'>THEY NEEEEEEED [unhinged]!!</span>\n"
/datum/mood_event/sapped
	desc = "<span class='boldwarning'>Some unexplainable sadness is consuming me...</span>\n"
/datum/mood_event/back_pain
	desc = "<span class='boldwarning'>Bags never sit right on my back, this hurts like hell!</span>\n"
/datum/mood_event/sad_empath
	desc = "<span class='warning'>Someone seems upset...</span>\n"
/datum/mood_event/sad_empath/add_effects(mob/sadtarget)
	desc = "<span class='warning'>[sadtarget.name] seems upset...</span>\n"
/datum/mood_event/sacrifice_bad
	desc = "<span class='warning'>Those darn savages!</span>\n"
/datum/mood_event/artbad
	desc = "<span class='warning'>I've produced better art than that from my ass.</span>\n"
/datum/mood_event/graverobbing
	desc = "<span class='boldwarning'>I just desecrated someone's grave... I can't believe I did that...</span>\n"
/datum/mood_event/deaths_door
	desc = "<span class='boldwarning'>This is it... I'm really going to die.</span>\n"
/datum/mood_event/gunpoint
	desc = "<span class='boldwarning'>This guy is insane! I better be careful...</span>\n"
/datum/mood_event/tripped
	desc = "<span class='boldwarning'>I can't believe I fell for the oldest trick in the book!</span>\n"
/datum/mood_event/untied
	desc = "<span class='boldwarning'>I hate when my shoes come untied!</span>\n"
/datum/mood_event/gates_of_mansus
	desc = "<span class='boldwarning'>I HAD A GLIMPSE OF THE HORROR BEYOND THIS WORLD. REALITY UNCOILED BEFORE MY EYES!</span>\n"
/datum/mood_event/high_five_alone
	desc = "<span class='boldwarning'>I tried getting a high-five with no one around, how embarassing!</span>\n"
/datum/mood_event/high_five_full_hand
	desc = "<span class='boldwarning'>Oh god, I don't even know how to high-five correctly...</span>\n"
/datum/mood_event/left_hanging
	desc = "<span class='boldwarning'>But everyone loves high fives! Maybe people just... hate me?</span>\n"
/datum/mood_event/too_slow
	desc = "<span class='boldwarning'>NO! HOW COULD I BE... TOO SLOW???</span>\n"
/datum/mood_event/too_slow/add_effects(param)
/datum/mood_event/surgery
	desc = "<span class='boldwarning'>THEY'RE CUTTING ME OPEN!!</span>\n"
/datum/mood_event/bald
	desc = "<span class='warning'>I need something to cover my head...</span>\n"
/datum/mood_event/bad_touch
	desc = "<span class='warning'>I don't like when people touch me.</span>\n"
/datum/mood_event/very_bad_touch
	desc = "<span class='warning'>I really don't like when people touch me.</span>\n"
/datum/mood_event/noogie
	desc = "<span class='warning'>Ow! This is like space high school all over again...</span>\n"
/datum/mood_event/noogie_harsh
	desc = "<span class='warning'>OW!! That was even worse than a regular noogie!</span>\n"
/datum/mood_event/aquarium_negative
	desc = "<span class='warning'>All the fish are dead...</span>\n"
/datum/mood_event/tail_lost
	desc = "<span class='boldwarning'>My tail!! Why?!</span>\n"
/datum/mood_event/tail_balance_lost
	desc = "<span class='warning'>I feel off-balance without my tail.</span>\n"
/datum/mood_event/tail_regained_right
	desc = "<span class='warning'>My tail is back, but that was traumatic...</span>\n"
/datum/mood_event/tail_regained_wrong
	desc = "<span class='boldwarning'>Is this some kind of sick joke?! This is NOT the right tail.</span>\n"
/datum/mood_event/burnt_wings
	desc = "<span class='boldwarning'>MY PRECIOUS WINGS!!</span>\n"
/datum/mood_event/holy_smite //punished
	desc = "<span class='warning'>I have been punished by my deity!</span>\n"
/datum/mood_event/banished //when the chaplain is sus! (and gets forcably de-holy'd)
	desc = "<span class='boldwarning'>I have been excommunicated!</span>\n"
/datum/mood_event/heresy
	desc = "<span class='boldwarning'>I can hardly breathe with all this HERESY going on!</span>\n"
/datum/mood_event/soda_spill
	desc = span_warning("Cool! That's fine, I wanted to wear that soda, not drink it...\n")
/datum/mood_event/watersprayed
	desc = "<span class='boldwarning'>I hate being sprayed with water!</span>\n"
