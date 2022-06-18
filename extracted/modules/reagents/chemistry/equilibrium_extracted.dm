/datum/equilibrium
/datum/equilibrium/New(datum/chemical_reaction/input_reaction, datum/reagents/input_holder)
/datum/equilibrium/Destroy()
/datum/equilibrium/proc/check_inital_conditions()
/datum/equilibrium/proc/check_reagent_properties()
/datum/equilibrium/proc/calculate_yield()
/datum/equilibrium/proc/deal_with_time(delta_time)
/datum/equilibrium/proc/check_fail_states(step_volume_added)
/datum/equilibrium/proc/react_timestep(delta_time, purity_modifier = 1)
/datum/equilibrium/proc/reactant_purity(datum/chemical_reaction/C)
/datum/equilibrium/proc/force_clear_reactive_agents()