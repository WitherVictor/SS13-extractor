/datum/action/item_action/chameleon/drone/randomise
	name = "Randomise Headgear"
/datum/action/item_action/chameleon/drone/randomise/Trigger()
/datum/action/item_action/chameleon/drone/togglehatmask
	name = "Toggle Headgear Mode"
/datum/action/item_action/chameleon/drone/togglehatmask/New()
/datum/action/item_action/chameleon/drone/togglehatmask/Trigger()
/datum/action/chameleon_outfit
	name = "Select Chameleon Outfit"
/datum/action/chameleon_outfit/New()
/datum/action/chameleon_outfit/proc/initialize_outfits()
/datum/action/chameleon_outfit/Trigger()
/datum/action/chameleon_outfit/proc/select_outfit(mob/user)
/datum/action/item_action/chameleon/change
	name = "Chameleon Change"
/datum/action/item_action/chameleon/change/Grant(mob/M)
/datum/action/item_action/chameleon/change/Remove(mob/M)
/datum/action/item_action/chameleon/change/proc/initialize_disguises()
/datum/action/item_action/chameleon/change/proc/select_look(mob/user)
/datum/action/item_action/chameleon/change/proc/random_look(mob/user)
/datum/action/item_action/chameleon/change/proc/update_look(mob/user, obj/item/picked_item)
/datum/action/item_action/chameleon/change/proc/update_item(obj/item/picked_item)
/datum/action/item_action/chameleon/change/Trigger()
/datum/action/item_action/chameleon/change/proc/emp_randomise(amount = EMP_RANDOMISE_TIME)
/datum/action/item_action/chameleon/change/process()
/datum/action/item_action/chameleon/change/proc/apply_job_data(datum/job/job_datum)
/datum/action/item_action/chameleon/change/id/update_item(obj/item/picked_item)
/datum/action/item_action/chameleon/change/id/apply_job_data(datum/job/job_datum)
/datum/action/item_action/chameleon/change/id_trim/initialize_disguises()
/datum/action/item_action/chameleon/change/id_trim/update_item(picked_trim_path)
/datum/action/item_action/chameleon/change/pda/update_item(obj/item/picked_item)
/datum/action/item_action/chameleon/change/pda/apply_job_data(datum/job/job_datum)
/obj/item/clothing/under/chameleon
	name = "black jumpsuit"
	desc = "It's a plain jumpsuit. It has a small dial on the wrist."
/obj/item/clothing/under/chameleon/Initialize(mapload)
/obj/item/clothing/under/chameleon/emp_act(severity)
/obj/item/clothing/under/chameleon/broken/Initialize(mapload)
/obj/item/clothing/suit/chameleon
	name = "armor"
	desc = "A slim armored vest that protects against most types of damage."
/obj/item/clothing/suit/chameleon/Initialize(mapload)
/obj/item/clothing/suit/chameleon/emp_act(severity)
/obj/item/clothing/suit/chameleon/broken/Initialize(mapload)
/obj/item/clothing/glasses/chameleon
	name = "Optical Meson Scanner"
	desc = "Used by engineering and mining staff to see basic structural and terrain layouts through walls, regardless of lighting condition."
/obj/item/clothing/glasses/chameleon/Initialize(mapload)
/obj/item/clothing/glasses/chameleon/emp_act(severity)
/obj/item/clothing/glasses/chameleon/broken/Initialize(mapload)
/obj/item/clothing/gloves/chameleon
	desc = "These gloves provide protection against electric shock."
	name = "insulated gloves"
/obj/item/clothing/gloves/chameleon/Initialize(mapload)
/obj/item/clothing/gloves/chameleon/emp_act(severity)
/obj/item/clothing/gloves/chameleon/broken/Initialize(mapload)
/obj/item/clothing/head/chameleon
	name = "grey cap"
	desc = "It's a baseball hat in a tasteful grey colour."
/obj/item/clothing/head/chameleon/Initialize(mapload)
/obj/item/clothing/head/chameleon/emp_act(severity)
/obj/item/clothing/head/chameleon/broken/Initialize(mapload)
/obj/item/clothing/head/chameleon/drone
/obj/item/clothing/head/chameleon/drone/Initialize(mapload)
/obj/item/clothing/mask/chameleon
	name = "gas mask"
	desc = "A face-covering mask that can be connected to an air supply. While good for concealing your identity, it isn't good for blocking gas flow." //More accurate
/obj/item/clothing/mask/chameleon/Initialize(mapload)
/obj/item/clothing/mask/chameleon/emp_act(severity)
/obj/item/clothing/mask/chameleon/broken/Initialize(mapload)
/obj/item/clothing/mask/chameleon/attack_self(mob/user)
/obj/item/clothing/mask/chameleon/drone
/obj/item/clothing/mask/chameleon/drone/Initialize(mapload)
/obj/item/clothing/mask/chameleon/drone/attack_self(mob/user)
/obj/item/clothing/shoes/chameleon
	name = "black shoes"
	desc = "A pair of black shoes."
/obj/item/clothing/shoes/chameleon/Initialize(mapload)
/obj/item/clothing/shoes/chameleon/emp_act(severity)
/obj/item/clothing/shoes/chameleon/noslip
/obj/item/clothing/shoes/chameleon/noslip/broken/Initialize(mapload)
/obj/item/storage/backpack/chameleon
	name = "backpack"
/obj/item/storage/backpack/chameleon/Initialize(mapload)
/obj/item/storage/backpack/chameleon/emp_act(severity)
/obj/item/storage/backpack/chameleon/broken/Initialize(mapload)
/obj/item/storage/belt/chameleon
	name = "toolbelt"
	desc = "Holds tools."
/obj/item/storage/belt/chameleon/Initialize(mapload)
/obj/item/storage/belt/chameleon/ComponentInitialize()
/obj/item/storage/belt/chameleon/emp_act(severity)
/obj/item/storage/belt/chameleon/broken/Initialize(mapload)
/obj/item/radio/headset/chameleon
	name = "radio headset"
/obj/item/radio/headset/chameleon/Initialize(mapload)
/obj/item/radio/headset/chameleon/emp_act(severity)
/obj/item/radio/headset/chameleon/broken/Initialize(mapload)
/obj/item/pda/chameleon
	name = "PDA"
/obj/item/pda/chameleon/Initialize(mapload)
/obj/item/pda/chameleon/emp_act(severity)
/obj/item/pda/chameleon/broken/Initialize(mapload)
/obj/item/stamp/chameleon
/obj/item/stamp/chameleon/Initialize(mapload)
/obj/item/stamp/chameleon/broken/Initialize(mapload)
/obj/item/clothing/neck/chameleon
	name = "black tie"
	desc = "A neosilk clip-on tie."
/obj/item/clothing/neck/chameleon
/obj/item/clothing/neck/chameleon/Initialize(mapload)
/obj/item/clothing/neck/chameleon/Destroy()
/obj/item/clothing/neck/chameleon/emp_act(severity)
/obj/item/clothing/neck/chameleon/broken/Initialize(mapload)
