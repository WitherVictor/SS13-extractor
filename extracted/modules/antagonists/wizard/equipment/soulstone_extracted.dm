/obj/item/soulstone
	name = "soulstone shard"
	desc = "A fragment of the legendary treasure known simply as the 'Soul Stone'. The shard still flickers with a fraction of the full artefact's power."
/obj/item/soulstone/Initialize(mapload)
/obj/item/soulstone/proc/on_bible_smacked(datum/source, mob/living/user, direction)
/obj/item/soulstone/proc/attempt_exorcism(mob/exorcist)
/obj/item/soulstone/proc/role_check(mob/who)
/obj/item/soulstone/proc/was_used()
	name = "dull [name]"
	desc = "A fragment of the legendary treasure known simply as \
/obj/item/soulstone/anybody
/obj/item/soulstone/mystic
/obj/item/soulstone/anybody/revolver
/obj/item/soulstone/anybody/purified
/obj/item/soulstone/anybody/chaplain
	name = "mysterious old shard"
/obj/item/soulstone/anybody/chaplain/sparring
/obj/item/soulstone/anybody/sparring/Initialize(mapload)
	name = "[GLOB.deity]'s punishment"
	desc = "A prison for those who lost [GLOB.deity]'s game."
/obj/item/soulstone/anybody/mining
/obj/item/soulstone/pickup(mob/living/user)
/obj/item/soulstone/examine(mob/user)
/obj/item/soulstone/Destroy() //Stops the shade from being qdel'd immediately and their ghost being sent back to the arrival shuttle.
/obj/item/soulstone/proc/hot_potato(mob/living/user)
/obj/item/soulstone/attack(mob/living/carbon/human/M, mob/living/user)
/obj/item/soulstone/attack_self(mob/living/user)
/obj/item/soulstone/proc/release_shades(mob/user, silent = FALSE)
	name = initial(name)
/obj/item/soulstone/pre_attack(atom/A, mob/living/user, params)
/obj/structure/constructshell
	name = "empty shell"
	desc = "A wicked machine used by those skilled in magical arts. It is inactive."
/obj/structure/constructshell/examine(mob/user)
/obj/structure/constructshell/attackby(obj/item/O, mob/user, params)
/obj/item/soulstone/proc/capture_soul(mob/living/carbon/victim, mob/user, forced = FALSE)
/obj/item/soulstone/proc/capture_shade(mob/living/simple_animal/shade/shade, mob/user)
	name = "soulstone: Shade of [shade.real_name]"
/obj/item/soulstone/proc/transfer_to_construct(obj/structure/constructshell/shell, mob/user)
/obj/item/soulstone/proc/check_menu(mob/user, obj/structure/constructshell/shell)
/proc/make_new_construct_from_class(construct_class, theme, mob/target, mob/creator, cultoverride, loc_override)
/proc/makeNewConstruct(mob/living/simple_animal/hostile/construct/ctype, mob/target, mob/stoner = null, cultoverride = FALSE, loc_override = null)
/obj/item/soulstone/proc/init_shade(mob/living/carbon/human/victim, mob/user, message_user = FALSE, mob/shade_controller)
	name = "soulstone: Shade of [victim.real_name]"
/obj/item/soulstone/proc/getCultGhost(mob/living/carbon/victim, mob/user)
