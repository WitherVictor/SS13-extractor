/datum/techweb
/datum/techweb/New()
/datum/techweb/admin
/datum/techweb/admin/New() //All unlocked.
/datum/techweb/science //Global science techweb for RND consoles.
/datum/techweb/bepis //Should contain only 1 BEPIS tech selected at random.
/datum/techweb/bepis/New(remove_tech = TRUE)
/datum/techweb/Destroy()
/datum/techweb/proc/recalculate_nodes(recalculate_designs = FALSE, wipe_custom_designs = FALSE)
/datum/techweb/proc/add_point_list(list/pointlist)
/datum/techweb/proc/add_points_all(amount)
/datum/techweb/proc/remove_point_list(list/pointlist)
/datum/techweb/proc/remove_points_all(amount)
/datum/techweb/proc/modify_point_list(list/pointlist)
/datum/techweb/proc/modify_points_all(amount)
/datum/techweb/proc/copy_research_to(datum/techweb/receiver, unlock_hidden = TRUE) //Adds any missing research to theirs.
/datum/techweb/proc/copy()
/datum/techweb/proc/get_visible_nodes() //The way this is set up is shit but whatever.
/datum/techweb/proc/get_available_nodes()
/datum/techweb/proc/get_researched_nodes()
/datum/techweb/proc/add_point_type(type, amount)
/datum/techweb/proc/modify_point_type(type, amount)
/datum/techweb/proc/remove_point_type(type, amount)
/datum/techweb/proc/add_design_by_id(id, custom = FALSE)
/datum/techweb/proc/add_design(datum/design/design, custom = FALSE)
/datum/techweb/proc/remove_design_by_id(id, custom = FALSE)
/datum/techweb/proc/remove_design(datum/design/design, custom = FALSE)
/datum/techweb/proc/get_point_total(list/pointlist)
/datum/techweb/proc/can_afford(list/pointlist)
/datum/techweb/proc/have_experiments_for_node(datum/techweb_node/node)
/datum/techweb/proc/can_unlock_node(datum/techweb_node/node)
/datum/techweb/proc/add_experiment(experiment_type)
/datum/techweb/proc/add_experiments(list/experiment_list)
/datum/techweb/proc/complete_experiment(datum/experiment/completed_experiment)
/datum/techweb/proc/printout_points()
/datum/techweb/proc/research_node_id(id, force, auto_update_points, get_that_dosh_id)
/datum/techweb/proc/research_node(datum/techweb_node/node, force = FALSE, auto_adjust_cost = TRUE, get_that_dosh = TRUE)
/datum/techweb/science/research_node(datum/techweb_node/node, force = FALSE, auto_adjust_cost = TRUE, get_that_dosh = TRUE) //When something is researched, triggers the proc for this techweb only
/datum/techweb/proc/unresearch_node_id(id)
/datum/techweb/proc/unresearch_node(datum/techweb_node/node)
/datum/techweb/proc/boost_with_path(datum/techweb_node/N, itempath)
/datum/techweb/proc/update_tiers(datum/techweb_node/base)
/datum/techweb/proc/update_node_status(datum/techweb_node/node, autoupdate_consoles = TRUE)
/datum/techweb/proc/designHasReqs(datum/design/D)
/datum/techweb/proc/isDesignResearched(datum/design/D)
/datum/techweb/proc/isDesignResearchedID(id)
/datum/techweb/proc/isNodeResearched(datum/techweb_node/N)
/datum/techweb/proc/isNodeResearchedID(id)
/datum/techweb/proc/isNodeVisible(datum/techweb_node/N)
/datum/techweb/proc/isNodeVisibleID(id)
/datum/techweb/proc/isNodeAvailable(datum/techweb_node/N)
/datum/techweb/proc/isNodeAvailableID(id)
/datum/techweb/specialized
/datum/techweb/specialized/add_design(datum/design/D)
/datum/techweb/specialized/autounlocking
/datum/techweb/specialized/autounlocking/New()
/datum/techweb/specialized/autounlocking/proc/autounlock()
/datum/techweb/specialized/autounlocking/autolathe
/datum/techweb/specialized/autounlocking/limbgrower
/datum/techweb/specialized/autounlocking/biogenerator
/datum/techweb/specialized/autounlocking/smelter
/datum/techweb/specialized/autounlocking/exofab
