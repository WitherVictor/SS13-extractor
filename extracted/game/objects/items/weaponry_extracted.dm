/obj/item/banhammer
	desc = "A banhammer."
	name = "banhammer"
/obj/item/banhammer/Initialize(mapload)
/obj/item/banhammer/suicide_act(mob/user)
/obj/item/banhammer/attack(mob/M, mob/living/user)
/obj/item/sord
	name = "\improper SORD"
	desc = "This thing is so unspeakably shitty you are having a hard time even holding it."
/obj/item/sord/suicide_act(mob/user)
/obj/item/claymore
	name = "claymore"
	desc = "What are you standing around staring at this for? Get to killing!"
/obj/item/claymore/Initialize(mapload)
/obj/item/claymore/suicide_act(mob/user)
/obj/item/claymore/cutlass
	name = "cutlass"
	desc = "A piratey sword used by buckaneers to \"negotiate\" the transfer of treasure."
/obj/item/claymore/highlander //ALL COMMENTS MADE REGARDING THIS SWORD MUST BE MADE IN ALL CAPS
	desc = "<b><i>THERE CAN BE ONLY ONE, AND IT WILL BE YOU!!!</i></b>\nActivate it in your hand to point to the nearest victim."
/obj/item/claymore/highlander/Initialize(mapload)
/obj/item/claymore/highlander/Destroy()
/obj/item/claymore/highlander/process()
/obj/item/claymore/highlander/pickup(mob/living/user)
/obj/item/claymore/highlander/dropped(mob/living/user)
/obj/item/claymore/highlander/examine(mob/user)
/obj/item/claymore/highlander/attack(mob/living/target, mob/living/user)
/obj/item/claymore/highlander/attack_self(mob/living/user)
/obj/item/claymore/highlander/IsReflect()
/obj/item/claymore/highlander/proc/add_notch(mob/living/user) //DYNAMIC CLAYMORE PROGRESSION SYSTEM - THIS IS THE FUTURE
	name = new_name
/obj/item/claymore/highlander/robot //BLOODTHIRSTY BORGS NOW COME IN PLAID
/obj/item/claymore/highlander/robot/Initialize(mapload)
/obj/item/claymore/highlander/robot/process()
/obj/item/katana
	name = "katana"
	desc = "Woefully underpowered in D20."
/obj/item/katana/suicide_act(mob/user)
/obj/item/katana/cursed //used by wizard events, see the tendril_loot.dm file for the miner one
/obj/item/wirerod
	name = "wired rod"
	desc = "A rod with some wire wrapped around the top. It'd be easy to attach something to the top bit."
/obj/item/wirerod/attackby(obj/item/I, mob/user, params)
/obj/item/throwing_star
	name = "throwing star"
	desc = "An ancient weapon still used to this day, due to its ease of lodging itself into its victim's body parts."
/obj/item/throwing_star/stamina
	name = "shock throwing star"
	desc = "An aerodynamic disc designed to cause excruciating pain when stuck inside fleeing targets, hopefully without causing fatal harm."
/obj/item/throwing_star/toy
	name = "toy throwing star"
	desc = "An aerodynamic disc strapped with adhesive for sticking to people, good for playing pranks and getting yourself killed by security."
/obj/item/switchblade
	name = "switchblade"
	desc = "A sharp, concealable, spring-loaded knife."
/obj/item/switchblade/Initialize(mapload)
/obj/item/switchblade/suicide_act(mob/user)
/obj/item/switchblade/extended
/obj/item/phone
	name = "red phone"
	desc = "Should anything ever go wrong..."
/obj/item/phone/suicide_act(mob/user)
/obj/item/cane
	name = "cane"
	desc = "A cane used by a true gentleman. Or a clown."
/obj/item/staff
	name = "wizard staff"
	desc = "Apparently a staff used by the wizard."
/obj/item/staff/broom
	name = "broom"
	desc = "Used for sweeping, and flying into the night while cackling. Black cat not included."
/obj/item/staff/stick
	name = "stick"
	desc = "A great tool to drag someone else's drinks across the bar."
/obj/item/ectoplasm
	name = "ectoplasm"
	desc = "Spooky."
/obj/item/ectoplasm/suicide_act(mob/user)
/obj/item/ectoplasm/angelic
/obj/item/ectoplasm/mystic
/obj/item/mounted_chainsaw
	name = "mounted chainsaw"
	desc = "A chainsaw that has replaced your arm."
/obj/item/mounted_chainsaw/Initialize(mapload)
/obj/item/mounted_chainsaw/Destroy()
/obj/item/statuebust
	name = "bust"
	desc = "A priceless ancient marble bust, the kind that belongs in a museum." //or you can hit people with it
/obj/item/statuebust/Initialize(mapload)
/obj/item/statuebust/hippocratic
	name = "hippocrates bust"
	desc = "A bust of the famous Greek physician Hippocrates of Kos, often referred to as the father of western medicine."
/obj/item/tailclub
	name = "tail club"
	desc = "For the beating to death of lizards with their own tails."
/obj/item/melee/chainofcommand/tailwhip
	name = "liz o' nine tails"
	desc = "A whip fashioned from the severed tails of lizards."
/obj/item/melee/chainofcommand/tailwhip/kitty
	name = "cat o' nine tails"
	desc = "A whip fashioned from the severed tails of cats."
/obj/item/melee/skateboard
	name = "skateboard"
	desc = "A skateboard. It can be placed on its wheels and ridden, or used as a radical weapon."
/obj/item/melee/skateboard/attack_self(mob/user)
/obj/item/melee/skateboard/improvised
	name = "improvised skateboard"
	desc = "A jury-rigged skateboard. It can be placed on its wheels and ridden, or used as a radical weapon."
/obj/item/melee/skateboard/pro
	name = "skateboard"
	desc = "An EightO brand professional skateboard. It looks sturdy and well made."
/obj/item/melee/skateboard/hoverboard
	name = "hoverboard"
	desc = "A blast from the past, so retro!"
/obj/item/melee/skateboard/hoverboard/admin
	name = "Board Of Directors"
	desc = "The engineering complexity of a spaceship concentrated inside of a board. Just as expensive, too."
/obj/item/melee/baseball_bat
	name = "baseball bat"
	desc = "There ain't a skull in the league that can withstand a swatter."
/obj/item/melee/baseball_bat/Initialize(mapload)
	name = "cricket bat"
	desc = "You've got red on you."
	desc = "You gotta know what a crumpet is to understand cricket."
/obj/item/melee/baseball_bat/homerun
	name = "home run bat"
	desc = "This thing looks dangerous... Dangerously good at baseball, that is."
/obj/item/melee/baseball_bat/attack_self(mob/user)
/obj/item/melee/baseball_bat/attack(mob/living/target, mob/living/user)
/obj/item/melee/baseball_bat/ablative
	name = "metal baseball bat"
	desc = "This bat is made of highly reflective, highly armored material."
/obj/item/melee/baseball_bat/ablative/IsReflect()//some day this will reflect thrown items instead of lasers
/obj/item/melee/flyswatter
	name = "flyswatter"
	desc = "Useful for killing pests of all sizes."
/obj/item/melee/flyswatter/Initialize(mapload)
/mob/living/simple_animal/hostile/bee/,
/mob/living/simple_animal/butterfly,
/mob/living/basic/cockroach,
/obj/item/queen_bee,
/obj/structure/spider/spiderling,
/mob/living/simple_animal/ant,
/obj/effect/decal/cleanable/ants
/obj/item/melee/flyswatter/afterattack(atom/target, mob/user, proximity_flag)
/obj/item/proc/can_trigger_gun(mob/living/user)
/obj/item/extendohand
	name = "extendo-hand"
	desc = "Futuristic tech has allowed these classic spring-boxing toys to essentially act as a fully functional hand-operated hand prosthetic."
/obj/item/extendohand/acme
	name = "\improper ACME Extendo-Hand"
	desc = "A novelty extendo-hand produced by the ACME corporation. Originally designed to knock out roadrunners."
/obj/item/extendohand/attack(atom/M, mob/living/carbon/human/user, params)
/obj/item/gohei
	name = "gohei"
	desc = "A wooden stick with white streamers at the end. Originally used by shrine maidens to purify things. Now used by the station's valued weeaboos."
/obj/item/vibro_weapon
	name = "vibro sword"
	desc = "A potent weapon capable of cutting through nearly anything. Wielding it in two hands will allow you to deflect gunfire."
/obj/item/vibro_weapon/Initialize(mapload)
/obj/item/vibro_weapon/ComponentInitialize()
/obj/item/vibro_weapon/proc/on_wield(obj/item/source, mob/user)
/obj/item/vibro_weapon/proc/on_unwield(obj/item/source, mob/user)
/obj/item/vibro_weapon/update_icon_state()
/obj/item/vibro_weapon/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/melee/moonlight_greatsword
	name = "moonlight greatsword"
	desc = "Don't tell anyone you put any points into dex, though."
