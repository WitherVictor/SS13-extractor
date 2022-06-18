/obj/item/clothing/accessory //Ties moved to neck slot items, but as there are still things like medals and armbands, this accessory system is being kept as-is
	name = "Accessory"
	desc = "Something has gone wrong!"
/obj/item/clothing/accessory/Destroy()
/obj/item/clothing/accessory/proc/can_attach_accessory(obj/item/clothing/U, mob/user)
/obj/item/clothing/accessory/proc/attach(obj/item/clothing/under/U, user)
/obj/item/clothing/accessory/proc/detach(obj/item/clothing/under/U, user)
/obj/item/clothing/accessory/proc/set_detached_pockets(new_pocket)
/obj/item/clothing/accessory/proc/handle_pockets_del(datum/source)
/obj/item/clothing/accessory/proc/on_uniform_equip(obj/item/clothing/under/U, user)
/obj/item/clothing/accessory/proc/on_uniform_dropped(obj/item/clothing/under/U, user)
/obj/item/clothing/accessory/AltClick(mob/user)
/obj/item/clothing/accessory/examine(mob/user)
/obj/item/clothing/accessory/waistcoat
	name = "waistcoat"
	desc = "For some classy, murderous fun."
/obj/item/clothing/accessory/vest_sheriff
	name = "sheriff vest"
	desc = "Now you just have to pick your favourite deputy."
/obj/item/clothing/accessory/maidapron
	name = "maid apron"
	desc = "The best part of a maid costume."
/obj/item/clothing/accessory/medal
	name = "bronze medal"
	desc = "A bronze medal."
/obj/item/clothing/accessory/medal/attack(mob/living/carbon/human/M, mob/living/user)
	desc = "<br>The inscription reads: [input] - [user.real_name]"
/obj/item/clothing/accessory/medal/conduct
	name = "distinguished conduct medal"
	desc = "A bronze medal awarded for distinguished conduct. Whilst a great honor, this is the most basic award given by Nanotrasen. It is often awarded by a captain to a member of his crew."
/obj/item/clothing/accessory/medal/bronze_heart
	name = "bronze heart medal"
	desc = "A bronze heart-shaped medal awarded for sacrifice. It is often awarded posthumously or for severe injury in the line of duty."
/obj/item/clothing/accessory/medal/ribbon
	name = "ribbon"
	desc = "A ribbon"
/obj/item/clothing/accessory/medal/ribbon/cargo
	name = "\"cargo tech of the shift\" award"
	desc = "An award bestowed only upon those cargotechs who have exhibited devotion to their duty in keeping with the highest traditions of Cargonia."
/obj/item/clothing/accessory/medal/silver
	name = "silver medal"
	desc = "A silver medal."
/obj/item/clothing/accessory/medal/silver/valor
	name = "medal of valor"
	desc = "A silver medal awarded for acts of exceptional valor."
/obj/item/clothing/accessory/medal/silver/security
	name = "robust security award"
	desc = "An award for distinguished combat and sacrifice in defence of Nanotrasen's commercial interests. Often awarded to security staff."
/obj/item/clothing/accessory/medal/silver/excellence
	name = "\proper the head of personnel award for outstanding achievement in the field of excellence"
	desc = "Nanotrasen's dictionary defines excellence as \"the quality or condition of being excellent\". This is awarded to those rare crewmembers who fit that definition."
/obj/item/clothing/accessory/medal/silver/bureaucracy
	name = "\improper Excellence in Bureaucracy Medal"
	desc = "Awarded for exemplary managerial services rendered while under contract with Nanotrasen."
/obj/item/clothing/accessory/medal/gold
	name = "gold medal"
	desc = "A prestigious golden medal."
/obj/item/clothing/accessory/medal/gold/captain
	name = "medal of captaincy"
	desc = "A golden medal awarded exclusively to those promoted to the rank of captain. It signifies the codified responsibilities of a captain to Nanotrasen, and their undisputable authority over their crew."
/obj/item/clothing/accessory/medal/gold/heroism
	name = "medal of exceptional heroism"
	desc = "An extremely rare golden medal awarded only by CentCom. To receive such a medal is the highest honor and as such, very few exist. This medal is almost never awarded to anybody but commanders."
/obj/item/clothing/accessory/medal/plasma
	name = "plasma medal"
	desc = "An eccentric medal made of plasma."
/obj/item/clothing/accessory/medal/plasma/Initialize(mapload)
/obj/item/clothing/accessory/medal/plasma/should_atmos_process(datum/gas_mixture/air, exposed_temperature)
/obj/item/clothing/accessory/medal/plasma/atmos_expose(datum/gas_mixture/air, exposed_temperature)
/obj/item/clothing/accessory/medal/plasma/nobel_science
	name = "nobel sciences award"
	desc = "A plasma medal which represents significant contributions to the field of science or engineering."
/obj/item/clothing/accessory/armband
	name = "red armband"
	desc = "A fancy red armband!"
/obj/item/clothing/accessory/armband/deputy
	name = "security deputy armband"
	desc = "An armband, worn by personnel authorized to act as a deputy of station security."
/obj/item/clothing/accessory/armband/cargo
	name = "cargo bay guard armband"
	desc = "An armband, worn by the station's security forces to display which department they're assigned to. This one is brown."
/obj/item/clothing/accessory/armband/engine
	name = "engineering guard armband"
	desc = "An armband, worn by the station's security forces to display which department they're assigned to. This one is orange with a reflective strip!"
/obj/item/clothing/accessory/armband/science
	name = "science guard armband"
	desc = "An armband, worn by the station's security forces to display which department they're assigned to. This one is purple."
/obj/item/clothing/accessory/armband/hydro
	name = "hydroponics guard armband"
	desc = "An armband, worn by the station's security forces to display which department they're assigned to. This one is green and blue."
/obj/item/clothing/accessory/armband/med
	name = "medical guard armband"
	desc = "An armband, worn by the station's security forces to display which department they're assigned to. This one is white."
/obj/item/clothing/accessory/armband/medblue
	name = "medical guard armband"
	desc = "An armband, worn by the station's security forces to display which department they're assigned to. This one is white and blue."
/obj/item/clothing/accessory/lawyers_badge
	name = "attorney's badge"
	desc = "Fills you with the conviction of JUSTICE. Lawyers tend to want to show it to everyone they meet."
/obj/item/clothing/accessory/lawyers_badge/attack_self(mob/user)
/obj/item/clothing/accessory/lawyers_badge/on_uniform_equip(obj/item/clothing/under/U, mob/living/user)
/obj/item/clothing/accessory/lawyers_badge/on_uniform_dropped(obj/item/clothing/under/U, mob/living/user)
/obj/item/clothing/accessory/lawyers_badge/proc/table_slam(mob/living/source, obj/structure/table/the_table)
/obj/item/clothing/accessory/lawyers_badge/proc/handle_table_slam(mob/living/user)
/obj/item/clothing/accessory/pocketprotector
	name = "pocket protector"
	desc = "Can protect your clothing from ink stains, but you'll look like a nerd if you're using one."
/obj/item/clothing/accessory/pocketprotector/full/Initialize(mapload)
/obj/item/clothing/accessory/pocketprotector/cosmetology/Initialize(mapload)
/obj/item/clothing/accessory/clown_enjoyer_pin
	name = "\improper Clown Pin"
	desc = "A pin to show off your appreciation for clowns and clowning!"
/obj/item/clothing/accessory/clown_enjoyer_pin/on_uniform_equip(obj/item/clothing/under/U, user)
/obj/item/clothing/accessory/clown_enjoyer_pin/on_uniform_dropped(obj/item/clothing/under/U, user)
/obj/item/clothing/accessory/mime_fan_pin
	name = "\improper Mime Pin"
	desc = "A pin to show off your appreciation for mimes and miming!"
/obj/item/clothing/accessory/mime_fan_pin/on_uniform_equip(obj/item/clothing/under/U, user)
/obj/item/clothing/accessory/mime_fan_pin/on_uniform_dropped(obj/item/clothing/under/U, user)
/obj/item/clothing/accessory/talisman
	name = "bone talisman"
	desc = "A hunter's talisman, some say the old gods smile on those who wear it."
/obj/item/clothing/accessory/skullcodpiece
	name = "skull codpiece"
	desc = "A skull shaped ornament, intended to protect the important things in life."
/obj/item/clothing/accessory/skilt
	name = "Sinew Skirt"
	desc = "For the last time. IT'S A KILT not a skirt."
/obj/item/clothing/accessory/allergy_dogtag
	name = "Allergy dogtag"
	desc = "Dogtag with a list of your allergies"
/obj/item/clothing/accessory/allergy_dogtag/examine(mob/user)
/obj/item/clothing/accessory/allergy_dogtag/on_uniform_equip(obj/item/clothing/under/U, user)
/obj/item/clothing/accessory/allergy_dogtag/on_uniform_dropped(obj/item/clothing/under/U, user)
/obj/item/clothing/accessory/allergy_dogtag/proc/on_examine(datum/source, mob/user, list/examine_list)
/obj/item/clothing/accessory/pride
	name = "pride pin"
	desc = "A Nanotrasen Diversity & Inclusion Center-sponsored holographic pin to show off your sexuality, reminding the crew of their unwavering commitment to equity, diversity, and inclusion!"
