/proc/populate_total_ui_len_by_block()
/proc/populate_total_uf_len_by_block()
/datum/dna
/datum/dna/New(mob/living/new_holder)
/datum/dna/Destroy()
/datum/dna/proc/transfer_identity(mob/living/carbon/destination, transfer_SE = 0)
/datum/dna/proc/copy_dna(datum/dna/new_dna)
/datum/dna/proc/add_mutation(mutation, class = MUT_OTHER, time)
/datum/dna/proc/remove_mutation(mutation_type)
/datum/dna/proc/check_mutation(mutation_type)
/datum/dna/proc/remove_all_mutations(list/classes = list(MUT_NORMAL, MUT_EXTRA, MUT_OTHER), mutadone = FALSE)
/datum/dna/proc/remove_mutation_group(list/group, list/classes = list(MUT_NORMAL, MUT_EXTRA, MUT_OTHER), mutadone = FALSE)
/datum/dna/proc/generate_unique_identity()
/datum/dna/proc/generate_unique_features()
/datum/dna/proc/generate_dna_blocks()
/proc/generate_gene_sequence(length=4)
/proc/create_sequence(mutation, active, difficulty)
/datum/dna/proc/generate_unique_enzymes()
/datum/dna/proc/set_uni_identity_block(blocknum, input)
/datum/dna/proc/set_uni_feature_block(blocknum, input)
/datum/dna/proc/update_ui_block(blocknumber)
/datum/dna/proc/update_uf_block(blocknumber)
/datum/dna/proc/force_give(datum/mutation/human/HM)
/datum/dna/proc/force_lose(datum/mutation/human/HM)
/datum/dna/proc/is_same_as(datum/dna/target_dna)
/datum/dna/proc/update_instability(alert=TRUE)
/datum/dna/proc/update_dna_identity()
/datum/dna/proc/initialize_dna(newblood_type, skip_index = FALSE)
/datum/dna/stored //subtype used by brain mob's stored_dna
/datum/dna/stored/add_mutation(mutation_name) //no mutation changes on stored dna.
/datum/dna/stored/remove_mutation(mutation_name)
/datum/dna/stored/check_mutation(mutation_name)
/datum/dna/stored/remove_all_mutations(list/classes, mutadone = FALSE)
/datum/dna/stored/remove_mutation_group(list/group)
/mob/proc/set_species(datum/species/mrace, icon_update = 1)
/mob/living/brain/set_species(datum/species/mrace, icon_update = 1)
/mob/living/carbon/set_species(datum/species/mrace, icon_update = TRUE, pref_load = FALSE)
/mob/living/carbon/human/set_species(datum/species/mrace, icon_update = TRUE, pref_load = FALSE)
/mob/proc/has_dna()
/mob/living/carbon/has_dna()
/mob/living/carbon/human/proc/hardset_dna(ui, list/mutation_index, list/default_mutation_genes, newreal_name, newblood_type, datum/species/mrace, newfeatures, list/mutations, force_transfer_mutations)
/mob/living/carbon/proc/create_dna()
/mob/living/carbon/proc/updateappearance(icon_update=1, mutcolor_update=0, mutations_overlay_update=0)
/mob/living/carbon/human/updateappearance(icon_update=1, mutcolor_update=0, mutations_overlay_update=0)
/mob/proc/domutcheck()
/mob/living/carbon/domutcheck()
/datum/dna/proc/check_block(mutation)
/datum/dna/proc/get_mutation(A)
/datum/dna/proc/check_block_string(mutation)
/datum/dna/proc/is_gene_active(mutation)
/datum/dna/proc/set_se(on=TRUE, datum/mutation/human/HM)
/datum/dna/proc/activate_mutation(mutation) //note that this returns a boolean and not a new mob
/datum/dna/proc/mutation_in_sequence(mutation)
/mob/living/carbon/proc/random_mutate(list/candidates, difficulty = 2)
/mob/living/carbon/proc/easy_random_mutate(quality = POSITIVE + NEGATIVE + MINOR_NEGATIVE, scrambled = TRUE, sequence = TRUE, exclude_monkey = TRUE, resilient = NONE)
/mob/living/carbon/proc/random_mutate_unique_identity()
/mob/living/carbon/proc/random_mutate_unique_features()
/mob/living/carbon/proc/clean_dna()
/mob/living/carbon/proc/clean_random_mutate(list/candidates, difficulty = 2)
/proc/scramble_dna(mob/living/carbon/M, ui=FALSE, se=FALSE, uf=FALSE, probability)
/proc/construct_block(value, values, blocksize=DNA_BLOCK_SIZE)
/proc/deconstruct_block(value, values, blocksize=DNA_BLOCK_SIZE)
/proc/get_uni_identity_block(identity, blocknum)
/proc/get_uni_feature_block(features, blocknum)
/mob/living/carbon/human/proc/something_horrible(ignore_stability)
/mob/living/carbon/human/proc/something_horrible_mindmelt()
