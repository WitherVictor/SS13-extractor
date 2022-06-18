/datum/mutation/human/epilepsy
	name = "Epilepsy"
	desc = "A genetic defect that sporadically causes seizures."
/datum/mutation/human/epilepsy/on_life(delta_time, times_fired)
/datum/mutation/human/epilepsy/proc/jitter_less()
/datum/mutation/human/bad_dna
	name = "Unstable DNA"
	desc = "Strange mutation that causes the holder to randomly mutate."
/datum/mutation/human/bad_dna/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/cough
	name = "Cough"
	desc = "A chronic cough."
/datum/mutation/human/cough/on_life(delta_time, times_fired)
/datum/mutation/human/paranoia
	name = "Paranoia"
	desc = "Subject is easily terrified, and may suffer from hallucinations."
/datum/mutation/human/paranoia/on_life(delta_time, times_fired)
/datum/mutation/human/dwarfism
	name = "Dwarfism"
	desc = "A mutation believed to be the cause of dwarfism."
/datum/mutation/human/dwarfism/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/dwarfism/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/clumsy
	name = "Clumsiness"
	desc = "A genome that inhibits certain brain functions, causing the holder to appear clumsy. Honk!"
/datum/mutation/human/clumsy/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/clumsy/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/tourettes
	name = "Tourette's Syndrome"
	desc = "A chronic twitch that forces the user to scream bad words." //definitely needs rewriting
/datum/mutation/human/tourettes/on_life(delta_time, times_fired)
/datum/mutation/human/deaf
	name = "Deafness"
	desc = "The holder of this genome is completely deaf."
/datum/mutation/human/deaf/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/deaf/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/race
	name = "Monkified"
	desc = "A strange genome, believing to be what differentiates monkeys from humans."
/datum/mutation/human/race/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/race/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/glow
	name = "Glowy"
	desc = "You permanently emit a light with a random color and intensity."
/datum/mutation/human/glow/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/glow/modify()
/datum/mutation/human/glow/proc/glow_color()
/datum/mutation/human/glow/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/glow/anti
	name = "Anti-Glow"
	desc = "Your skin seems to attract and absorb nearby light creating 'darkness' around you."
/datum/mutation/human/glow/anti/glow_color()
/datum/mutation/human/strong
	name = "Strength"
	desc = "The user's muscles slightly expand."
/datum/mutation/human/stimmed
	name = "Stimmed"
	desc = "The user's chemical balance is more robust."
/datum/mutation/human/insulated
	name = "Insulated"
	desc = "The affected person does not conduct electricity."
/datum/mutation/human/insulated/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/insulated/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/fire
	name = "Fiery Sweat"
	desc = "The user's skin will randomly combust, but is generally a lot more resilient to burning."
/datum/mutation/human/fire/on_life(delta_time, times_fired)
/datum/mutation/human/fire/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/fire/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/badblink
	name = "Spatial Instability"
	desc = "The victim of the mutation has a very weak link to spatial reality, and may be displaced. Often causes extreme nausea."
/datum/mutation/human/badblink/on_life(delta_time, times_fired)
/datum/mutation/human/acidflesh
	name = "Acidic Flesh"
	desc = "Subject has acidic chemicals building up underneath the skin. This is often lethal."
/datum/mutation/human/acidflesh/on_life(delta_time, times_fired)
/datum/mutation/human/gigantism
	name = "Gigantism"//negative version of dwarfism
	desc = "The cells within the subject spread out to cover more area, making the subject appear larger."
/datum/mutation/human/gigantism/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/gigantism/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/spastic
	name = "Spastic"
	desc = "Subject suffers from muscle spasms."
/datum/mutation/human/spastic/on_acquiring()
/datum/mutation/human/spastic/on_losing()
/datum/mutation/human/extrastun
	name = "Two Left Feet"
	desc = "A mutation that replaces the right foot with another left foot. Symptoms include kissing the floor when taking a step."
/datum/mutation/human/extrastun/on_acquiring()
/datum/mutation/human/extrastun/on_losing()
/datum/mutation/human/extrastun/proc/on_move()
/datum/mutation/human/martyrdom
	name = "Internal Martyrdom"
	desc = "A mutation that makes the body destruct when near death. Not damaging, but very, VERY disorienting."
/datum/mutation/human/martyrdom/on_acquiring()
/datum/mutation/human/martyrdom/on_losing()
/datum/mutation/human/martyrdom/proc/bloody_shower(datum/source, new_stat)
/datum/mutation/human/headless
	name = "H.A.R.S."
	desc = "A mutation that makes the body reject the head, the brain receding into the chest. Stands for Head Allergic Rejection Syndrome. Warning: Removing this mutation is very dangerous, though it will regenerate non-vital head organs."
/datum/mutation/human/headless/on_acquiring()
/datum/mutation/human/headless/on_losing()
/datum/mutation/human/headless/proc/abortattachment(datum/source, obj/item/bodypart/new_limb, special) //you aren't getting your head back
