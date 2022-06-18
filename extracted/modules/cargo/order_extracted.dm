/obj/item/paper/fluff/jobs/cargo/manifest
/obj/item/paper/fluff/jobs/cargo/manifest/New(atom/A, id, cost)
/obj/item/paper/fluff/jobs/cargo/manifest/proc/is_approved()
/obj/item/paper/fluff/jobs/cargo/manifest/proc/is_denied()
/datum/supply_order
/datum/supply_order/New(datum/supply_pack/pack, orderer, orderer_rank, orderer_ckey, reason, paying_account, department_destination, coupon)
/datum/supply_order/proc/generateRequisition(turf/T)
/datum/supply_order/proc/generateManifest(obj/container, owner, packname, cost) //generates-the-manifests.
/datum/supply_order/proc/generate(atom/A)
/datum/supply_order/proc/generateCombo(miscbox, misc_own, misc_contents, misc_cost)
