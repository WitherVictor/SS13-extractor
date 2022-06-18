/datum/reagent/reaction_agent
	name = "Reaction Agent"
	desc = "Hello! I am a bugged reagent. Please report me for my crimes. Thank you!!"
/datum/reagent/reaction_agent/intercept_reagents_transfer(datum/reagents/target, amount)
/datum/reagent/reaction_agent/acidic_buffer
	name = "Strong Acidic Buffer"
	desc = "This reagent will consume itself and move the pH of a beaker towards acidity when added to another."
/datum/reagent/reaction_agent/acidic_buffer/intercept_reagents_transfer(datum/reagents/target, amount)
/datum/reagent/reaction_agent/basic_buffer
	name = "Strong Basic Buffer"
	desc = "This reagent will consume itself and move the pH of a beaker towards alkalinity when added to another."
/datum/reagent/reaction_agent/basic_buffer/intercept_reagents_transfer(datum/reagents/target, amount)
/datum/reagent/prefactor_a
	name = "Interim Product Alpha"
	desc = "This reagent is a prefactor to the purity tester reagent, and will react with stable plasma to create it"
/datum/reagent/prefactor_b
	name = "Interim Product Beta"
	desc = "This reagent is a prefactor to the reaction speed agent reagent, and will react with stable plasma to create it"
/datum/reagent/reaction_agent/purity_tester
	name = "Purity Tester"
	desc = "This reagent will consume itself and violently react if there is a highly impure reagent in the beaker."
/datum/reagent/reaction_agent/purity_tester/intercept_reagents_transfer(datum/reagents/target, amount)
/datum/reagent/reaction_agent/speed_agent
	name = "Tempomyocin"
	desc = "This reagent will consume itself and speed up an ongoing reaction, modifying the current reaction's purity by it's own."
/datum/reagent/reaction_agent/speed_agent/intercept_reagents_transfer(datum/reagents/target, amount)
