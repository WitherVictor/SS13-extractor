/obj/item/toy
/obj/item/toy/waterballoon
	name = "water balloon"
	desc = "A translucent balloon. There's nothing in it."
/obj/item/toy/waterballoon/Initialize(mapload)
/obj/item/toy/waterballoon/ComponentInitialize()
/obj/item/toy/waterballoon/attack(mob/living/carbon/human/M, mob/user)
/obj/item/toy/waterballoon/afterattack(atom/A as mob|obj, mob/user, proximity)
	desc = "A translucent balloon with some form of liquid sloshing around in it."
/obj/item/toy/waterballoon/attackby(obj/item/I, mob/user, params)
	desc = "A translucent balloon with some form of liquid sloshing around in it."
/obj/item/toy/waterballoon/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/toy/waterballoon/proc/balloon_burst(atom/AT)
/obj/item/toy/waterballoon/update_icon_state()
/obj/item/toy/balloon
	name = "balloon"
	desc = "No birthday is complete without it."
/obj/item/toy/balloon/Initialize(mapload)
	name = "[chosen_balloon_color] [name]"
/obj/item/toy/balloon/corgi
	name = "corgi balloon"
	desc = "A balloon with a corgi face on it. For the all year good boys."
/obj/item/toy/balloon/syndicate
	name = "syndicate balloon"
	desc = "There is a tag on the back that reads \"FUK NT!11!\"."
/obj/item/toy/balloon/syndicate/pickup(mob/user)
/obj/item/toy/balloon/syndicate/dropped(mob/user)
/obj/item/toy/balloon/syndicate/Destroy()
/obj/item/toy/balloon/arrest
	name = "arreyst balloon"
	desc = "A half inflated balloon about a boyband named Arreyst that was popular about ten years ago, famous for making fun of red jumpsuits as unfashionable."
/obj/item/toy/spinningtoy
	name = "gravitational singularity"
	desc = "\"Singulo\" brand spinning toy."
/obj/item/toy/spinningtoy/suicide_act(mob/living/carbon/human/user)
/obj/item/toy/spinningtoy/proc/manual_suicide(mob/living/carbon/human/user)
/obj/item/toy/gun
	name = "cap gun"
	desc = "Looks almost like the real thing! Ages 8 and up. Please recycle in an autolathe when you're out of caps."
/obj/item/toy/gun/examine(mob/user)
/obj/item/toy/gun/attackby(obj/item/toy/ammo/gun/A, mob/user, params)
/obj/item/toy/gun/afterattack(atom/target as mob|obj|turf|area, mob/user, flag)
/obj/item/toy/ammo/gun
	name = "capgun ammo"
	desc = "Make sure to recyle the box in an autolathe when it gets empty."
/obj/item/toy/ammo/gun/update_icon_state()
/obj/item/toy/ammo/gun/examine(mob/user)
/obj/item/toy/sword
	name = "toy sword"
	desc = "A cheap, plastic replica of an energy sword. Realistic sounds! Ages 8 and up."
/obj/item/toy/sword/Initialize(mapload)
/obj/item/toy/sword/proc/on_transform(obj/item/source, mob/user, active)
/obj/item/toy/sword/attackby(obj/item/weapon, mob/living/user, params)
/obj/item/toy/foamblade
	name = "foam armblade"
	desc = "It says \"Sternside Changs #1 fan\" on it."
/obj/item/toy/windup_toolbox
	name = "windup toolbox"
	desc = "A replica toolbox that rumbles when you turn the key."
/obj/item/toy/windup_toolbox/Initialize(mapload)
/obj/item/toy/windup_toolbox/update_overlays()
/obj/item/toy/windup_toolbox/attack_self(mob/user)
/obj/item/toy/windup_toolbox/proc/Rumble()
/obj/item/toy/windup_toolbox/proc/stopRumble()
/obj/item/dualsaber/toy
	name = "double-bladed toy sword"
	desc = "A cheap, plastic replica of TWO energy swords.  Double the fun!"
/obj/item/dualsaber/toy/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/dualsaber/toy/IsReflect() //Stops Toy Dualsabers from reflecting energy projectiles
/obj/item/dualsaber/toy/impale(mob/living/user)//Stops Toy Dualsabers from injuring clowns
/obj/item/toy/katana
	name = "replica katana"
	desc = "Woefully underpowered in D20."
/obj/item/toy/snappop
	name = "snap pop"
	desc = "Wow!"
/obj/item/toy/snappop/proc/pop_burst(n=3, c=1)
/obj/item/toy/snappop/fire_act(exposed_temperature, exposed_volume)
/obj/item/toy/snappop/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/toy/snappop/Initialize(mapload)
/obj/item/toy/snappop/proc/on_entered(datum/source, H as mob|obj)
/obj/item/toy/snappop/phoenix
	name = "phoenix snap pop"
	desc = "Wow! And wow! And wow!"
/obj/effect/decal/cleanable/ash/snappop_phoenix
/obj/effect/decal/cleanable/ash/snappop_phoenix/Initialize(mapload)
/obj/effect/decal/cleanable/ash/snappop_phoenix/proc/respawn()
/obj/item/toy/talking
	name = "talking action figure"
	desc = "A generic action figure modeled after nothing in particular."
/obj/item/toy/talking/attack_alien(mob/user, list/modifiers)
/obj/item/toy/talking/attack_self(mob/user)
/obj/item/toy/talking/proc/activation_message(mob/user)
/obj/item/toy/talking/proc/generate_messages()
/obj/item/toy/talking/proc/do_toy_talk(mob/user)
/obj/item/toy/talking/proc/toy_talk(mob/user, message)
/obj/item/toy/talking/ai
	name = "toy AI"
	desc = "A little toy model AI core with real law announcing action!"
/obj/item/toy/talking/ai/generate_messages()
/obj/item/toy/talking/codex_gigas
	name = "Toy Codex Gigas"
	desc = "A tool to help you write fictional devils!"
/obj/item/toy/talking/codex_gigas/activation_message(mob/user)
/obj/item/toy/talking/owl
	name = "owl action figure"
	desc = "An action figure modeled after 'The Owl', defender of justice."
/obj/item/toy/talking/griffin
	name = "griffin action figure"
	desc = "An action figure modeled after 'The Griffin', criminal mastermind."
/obj/item/toy/cards
/obj/item/toy/cards/Initialize(mapload)
/obj/item/toy/cards/suicide_act(mob/living/carbon/user)
/obj/item/toy/cards/proc/apply_card_vars(obj/item/toy/cards/newobj, obj/item/toy/cards/sourceobj) // Applies variables for supporting multiple types of card deck
/obj/item/toy/cards/deck
	name = "deck of cards"
	desc = "A deck of space-grade playing cards."
/obj/item/toy/cards/deck/Initialize(mapload)
/obj/item/toy/cards/deck/proc/populate_deck()
/obj/item/toy/cards/deck/attack_hand(mob/user, list/modifiers)
/obj/item/toy/cards/deck/proc/draw_card(mob/user)
/obj/item/toy/cards/deck/update_icon_state()
/obj/item/toy/cards/deck/attack_self(mob/user)
/obj/item/toy/cards/deck/attackby(obj/item/I, mob/living/user, params)
/obj/item/toy/cards/cardhand
	name = "hand of cards"
	desc = "A number of cards not in a deck, customarily held in ones hand."
/obj/item/toy/cards/cardhand/attack_self(mob/user)
/obj/item/toy/cards/cardhand/attackby(obj/item/toy/cards/singlecard/C, mob/living/user, params)
/obj/item/toy/cards/cardhand/apply_card_vars(obj/item/toy/cards/newobj,obj/item/toy/cards/sourceobj)
/obj/item/toy/cards/cardhand/proc/check_menu(mob/living/user)
/obj/item/toy/cards/cardhand/proc/update_sprite()
/obj/item/toy/cards/singlecard
	name = "card"
	desc = "A playing card used to play card games like poker."
/obj/item/toy/cards/singlecard/examine(mob/user)
/obj/item/toy/cards/singlecard/verb/Flip()
/obj/item/toy/cards/singlecard/attackby(obj/item/I, mob/living/user, params)
/obj/item/toy/cards/singlecard/attack_self(mob/living/carbon/human/user)
/obj/item/toy/cards/singlecard/apply_card_vars(obj/item/toy/cards/singlecard/newobj,obj/item/toy/cards/sourceobj)
/obj/item/toy/cards/deck/syndicate
	name = "suspicious looking deck of cards"
	desc = "A deck of space-grade playing cards. They seem unusually rigid."
/obj/item/toy/nuke
	name = "\improper Nuclear Fission Explosive toy"
	desc = "A plastic model of a Nuclear Fission Explosive."
/obj/item/toy/nuke/attack_self(mob/user)
/obj/item/toy/nuke/emag_act(mob/user)
/obj/item/toy/minimeteor
	name = "\improper Mini-Meteor"
	desc = "Relive the excitement of a meteor shower! SweetMeat-eor Co. is not responsible for any injuries, headaches or hearing loss caused by Mini-Meteor."
/obj/item/toy/minimeteor/emag_act(mob/user)
/obj/item/toy/minimeteor/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/toy/redbutton
	name = "big red button"
	desc = "A big, plastic red button. Reads 'From HonkCo Pranks!' on the back."
/obj/item/toy/redbutton/attack_self(mob/user)
/obj/item/toy/snowball
	name = "snowball"
	desc = "A compact ball of snow. Good for throwing at people."
/obj/item/toy/snowball/afterattack(atom/target as mob|obj|turf|area, mob/user)
/obj/item/toy/snowball/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/toy/beach_ball
	name = "beach ball"
/obj/item/toy/beach_ball/branded
	name = "\improper Nanotrasen-brand beach ball"
	desc = "The simple beach ball is one of Nanotrasen's most popular products. 'Why do we make beach balls? Because we can! (TM)' - Nanotrasen"
/obj/item/toy/clockwork_watch
	name = "steampunk watch"
	desc = "A stylish steampunk watch made out of thousands of tiny cogwheels."
/obj/item/toy/clockwork_watch/attack_self(mob/user)
/obj/item/toy/clockwork_watch/examine(mob/user)
/obj/item/toy/toy_dagger
	name = "toy dagger"
	desc = "A cheap plastic replica of a dagger. Produced by THE ARM Toys, Inc."
/obj/item/toy/toy_xeno
	name = "xenomorph action figure"
	desc = "MEGA presents the new Xenos Isolated action figure! Comes complete with realistic sounds! Pull back string to use."
/obj/item/toy/toy_xeno/attack_self(mob/user)
/obj/item/toy/cattoy
	name = "toy mouse"
	desc = "A colorful toy mouse!"
/obj/item/toy/figure
	name = "\improper Non-Specific Action Figure action figure"
/obj/item/toy/figure/Initialize(mapload)
	desc = "A \"Space Life\" brand [src]."
/obj/item/toy/figure/attack_self(mob/user as mob)
/obj/item/toy/figure/cmo
	name = "\improper Chief Medical Officer action figure"
/obj/item/toy/figure/assistant
	name = "\improper Assistant action figure"
/obj/item/toy/figure/atmos
	name = "\improper Atmospheric Technician action figure"
/obj/item/toy/figure/bartender
	name = "\improper Bartender action figure"
/obj/item/toy/figure/borg
	name = "\improper Cyborg action figure"
/obj/item/toy/figure/botanist
	name = "\improper Botanist action figure"
/obj/item/toy/figure/captain
	name = "\improper Captain action figure"
/obj/item/toy/figure/cargotech
	name = "\improper Cargo Technician action figure"
/obj/item/toy/figure/ce
	name = "\improper Chief Engineer action figure"
/obj/item/toy/figure/chaplain
	name = "\improper Chaplain action figure"
/obj/item/toy/figure/chef
	name = "\improper Cook action figure"
/obj/item/toy/figure/chemist
	name = "\improper Chemist action figure"
/obj/item/toy/figure/clown
	name = "\improper Clown action figure"
/obj/item/toy/figure/ian
	name = "\improper Ian action figure"
/obj/item/toy/figure/detective
	name = "\improper Detective action figure"
/obj/item/toy/figure/dsquad
	name = "\improper Deathsquad Officer action figure"
/obj/item/toy/figure/engineer
	name = "\improper Station Engineer action figure"
/obj/item/toy/figure/geneticist
	name = "\improper Geneticist action figure"
/obj/item/toy/figure/hop
	name = "\improper Head of Personnel action figure"
/obj/item/toy/figure/hos
	name = "\improper Head of Security action figure"
/obj/item/toy/figure/qm
	name = "\improper Quartermaster action figure"
/obj/item/toy/figure/janitor
	name = "\improper Janitor action figure"
/obj/item/toy/figure/lawyer
	name = "\improper Lawyer action figure"
/obj/item/toy/figure/curator
	name = "\improper Curator action figure"
/obj/item/toy/figure/md
	name = "\improper Medical Doctor action figure"
/obj/item/toy/figure/paramedic
	name = "\improper Paramedic action figure"
/obj/item/toy/figure/psychologist
	name = "\improper Psychologist action figure"
/obj/item/toy/figure/prisoner
	name = "\improper Prisoner action figure"
/obj/item/toy/figure/mime
	name = "\improper Mime action figure"
/obj/item/toy/figure/miner
	name = "\improper Shaft Miner action figure"
/obj/item/toy/figure/ninja
	name = "\improper Space Ninja action figure"
/obj/item/toy/figure/wizard
	name = "\improper Wizard action figure"
/obj/item/toy/figure/rd
	name = "\improper Research Director action figure"
/obj/item/toy/figure/roboticist
	name = "\improper Roboticist action figure"
/obj/item/toy/figure/scientist
	name = "\improper Scientist action figure"
/obj/item/toy/figure/syndie
	name = "\improper Nuclear Operative action figure"
/obj/item/toy/figure/secofficer
	name = "\improper Security Officer action figure"
/obj/item/toy/figure/virologist
	name = "\improper Virologist action figure"
/obj/item/toy/figure/warden
	name = "\improper Warden action figure"
/obj/item/toy/dummy
	name = "ventriloquist dummy"
	desc = "It's a dummy, dummy."
/obj/item/toy/dummy/attack_self(mob/user)
	name = "[initial(name)] - [doll_name]"
/obj/item/toy/dummy/talk_into(atom/movable/A, message, channel, list/spans, datum/language/language, list/message_mods)
/obj/item/toy/dummy/GetVoice()
/obj/item/toy/seashell
	name = "seashell"
	desc = "May you always have a shell in your pocket and sand in your shoes. Whatever that's supposed to mean."
/obj/item/toy/seashell/Initialize(mapload)
/obj/item/toy/brokenradio
	name = "broken radio"
	desc = "An old radio that produces nothing but static when turned on."
/obj/item/toy/brokenradio/attack_self(mob/user)
/obj/item/toy/braintoy
	name = "squeaky brain"
	desc = "A Mr. Monstrous brand toy made to imitate a human brain in smell and texture."
/obj/item/toy/braintoy/attack_self(mob/user)
/obj/item/toy/eldritch_book
	name = "Codex Cicatrix"
	desc = "A toy book that closely resembles the Codex Cicatrix. Covered in fake polyester human flesh and has a huge goggly eye attached to the cover. The runes are gibberish and cannot be used to summon demons... Hopefully?"
/obj/item/toy/eldritch_book/attack_self(mob/user)
/obj/item/toy/eldritch_book/update_icon_state()
/obj/item/toy/reality_pierce
	name = "Pierced reality"
	desc = "Hah. You thought it was the real deal!"
/obj/item/storage/box/heretic_box
	name = "box of pierced realities"
	desc = "A box containing toys resembling pierced realities."
/obj/item/storage/box/heretic_box/PopulateContents()
/obj/item/toy/foamfinger
	name = "foam finger"
	desc = "root for the home team! wait, does this station even have a sports team?"
/obj/item/toy/foamfinger/attack_self(mob/living/carbon/human/user)
/obj/item/toy/intento
	name = "\improper Intento"
	desc = "Fundamentally useless for all intentsive purposes."
/obj/item/toy/intento/attack_self(mob/user, modifiers) //added params to attack_self, the alternative is registering a signal on clickon but i was advised not to
/obj/item/toy/intento/proc/boot()
/obj/item/toy/intento/proc/player_input(mob/player, intent)
/obj/item/toy/intento/process()
/obj/item/toy/intento/proc/process_start()
/obj/item/toy/intento/proc/process_demo()
/obj/item/toy/intento/proc/process_end(mob/user)
/obj/item/toy/intento/proc/process_retaliation()
/obj/item/toy/intento/proc/cleanup()
/obj/item/toy/intento/proc/render(input)
/obj/item/toy/intento/emag_act(mob/user)
/obj/item/toy/intento/Destroy()
