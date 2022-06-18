/datum/spellbook_entry
/datum/spellbook_entry/New()
/datum/spellbook_entry/proc/IsAvailable() // For config prefs / gamemode restrictions - these are round applied
/datum/spellbook_entry/proc/CanBuy(mob/living/carbon/human/user,obj/item/spellbook/book) // Specific circumstances
/datum/spellbook_entry/proc/Buy(mob/living/carbon/human/user,obj/item/spellbook/book) //return TRUE on success
	name = newname
/datum/spellbook_entry/proc/CanRefund(mob/living/carbon/human/user,obj/item/spellbook/book)
/datum/spellbook_entry/proc/Refund(mob/living/carbon/human/user,obj/item/spellbook/book) //return point value or -1 for failure
	name = initial(name)
/datum/spellbook_entry/proc/GetInfo()
/datum/spellbook_entry/fireball
	name = "Fireball"
	desc = "Fires an explosive fireball at a target. Considered a classic among all wizards."
/datum/spellbook_entry/spell_cards
	name = "Spell Cards"
	desc = "Blazing hot rapid-fire homing cards. Send your foes to the shadow realm with their mystical power!"
/datum/spellbook_entry/rod_form
	name = "Rod Form"
	desc = "Take on the form of an immovable rod, destroying all in your path. Purchasing this spell multiple times will also increase the rod's damage and travel range."
/datum/spellbook_entry/magicm
	name = "Magic Missile"
	desc = "Fires several, slow moving, magic projectiles at nearby targets."
/datum/spellbook_entry/disintegrate
	name = "Smite"
	desc = "Charges your hand with an unholy energy that can be used to cause a touched victim to violently explode."
/datum/spellbook_entry/disabletech
	name = "Disable Tech"
	desc = "Disables all weapons, cameras and most other technology in range."
/datum/spellbook_entry/repulse
	name = "Repulse"
	desc = "Throws everything around the user away."
/datum/spellbook_entry/lightning_packet
	name = "Thrown Lightning"
	desc = "Forged from eldrich energies, a packet of pure power, known as a spell packet will appear in your hand, that when thrown will stun the target."
/datum/spellbook_entry/timestop
	name = "Time Stop"
	desc = "Stops time for everyone except for you, allowing you to move freely while your enemies and even projectiles are frozen."
/datum/spellbook_entry/smoke
	name = "Smoke"
	desc = "Spawns a cloud of choking smoke at your location."
/datum/spellbook_entry/blind
	name = "Blind"
	desc = "Temporarily blinds a single target."
/datum/spellbook_entry/mindswap
	name = "Mindswap"
	desc = "Allows you to switch bodies with a target next to you. You will both fall asleep when this happens, and it will be quite obvious that you are the target's body if someone watches you do it."
/datum/spellbook_entry/forcewall
	name = "Force Wall"
	desc = "Create a magical barrier that only you can pass through."
/datum/spellbook_entry/blink
	name = "Blink"
	desc = "Randomly teleports you a short distance."
/datum/spellbook_entry/teleport
	name = "Teleport"
	desc = "Teleports you to an area of your selection."
/datum/spellbook_entry/mutate
	name = "Mutate"
	desc = "Causes you to turn into a hulk and gain laser vision for a short while."
/datum/spellbook_entry/jaunt
	name = "Ethereal Jaunt"
	desc = "Turns your form ethereal, temporarily making you invisible and able to pass through walls."
/datum/spellbook_entry/knock
	name = "Knock"
	desc = "Opens nearby doors and closets."
/datum/spellbook_entry/fleshtostone
	name = "Flesh to Stone"
	desc = "Charges your hand with the power to turn victims into inert statues for a long period of time."
/datum/spellbook_entry/summonitem
	name = "Summon Item"
	desc = "Recalls a previously marked item to your hand from anywhere in the universe."
/datum/spellbook_entry/lichdom
	name = "Bind Soul"
	desc = "A dark necromantic pact that can forever bind your soul to an \
/datum/spellbook_entry/teslablast
	name = "Tesla Blast"
	desc = "Charge up a tesla arc and release it at a random nearby target! You can move freely while it charges. The arc jumps between targets and can knock them down."
/datum/spellbook_entry/lightningbolt
	name = "Lightning Bolt"
	desc = "Fire a lightning bolt at your foes! It will jump between targets, but can't knock them down."
/datum/spellbook_entry/lightningbolt/Buy(mob/living/carbon/human/user,obj/item/spellbook/book) //return TRUE on success
/datum/spellbook_entry/lightningbolt/Refund(mob/living/carbon/human/user, obj/item/spellbook/book)
/datum/spellbook_entry/infinite_guns
	name = "Lesser Summon Guns"
	desc = "Why reload when you have infinite guns? Summons an unending stream of bolt action rifles that deal little damage, but will knock targets down. Requires both hands free to use. Learning this spell makes you unable to learn Arcane Barrage."
/datum/spellbook_entry/infinite_guns/Refund(mob/living/carbon/human/user, obj/item/spellbook/book)
/datum/spellbook_entry/arcane_barrage
	name = "Arcane Barrage"
	desc = "Fire a torrent of arcane energy at your foes with this (powerful) spell. Deals much more damage than Lesser Summon Guns, but won't knock targets down. Requires both hands free to use. Learning this spell makes you unable to learn Lesser Summon Gun."
/datum/spellbook_entry/arcane_barrage/Refund(mob/living/carbon/human/user, obj/item/spellbook/book)
/datum/spellbook_entry/barnyard
	name = "Barnyard Curse"
	desc = "This spell dooms an unlucky soul to possess the speech and facial attributes of a barnyard animal."
/datum/spellbook_entry/charge
	name = "Charge"
	desc = "This spell can be used to recharge a variety of things in your hands, from magical artifacts to electrical components. A creative wizard can even use it to grant magical power to a fellow magic user."
/datum/spellbook_entry/shapeshift
	name = "Wild Shapeshift"
	desc = "Take on the shape of another for a time to use their natural abilities. Once you've made your choice it cannot be changed."
/datum/spellbook_entry/tap
	name = "Soul Tap"
	desc = "Fuel your spells using your own soul!"
/datum/spellbook_entry/spacetime_dist
	name = "Spacetime Distortion"
	desc = "Entangle the strings of space-time in an area around you, randomizing the layout and making proper movement impossible. The strings vibrate..."
/datum/spellbook_entry/the_traps
	name = "The Traps!"
	desc = "Summon a number of traps around you. They will damage and enrage any enemies that step on them."
/datum/spellbook_entry/bees
	name = "Lesser Summon Bees"
	desc = "This spell magically kicks a transdimensional beehive, instantly summoning a swarm of bees to your location. These bees are NOT friendly to anyone."
/datum/spellbook_entry/item
	name = "Buy Item"
/datum/spellbook_entry/item/Buy(mob/living/carbon/human/user,obj/item/spellbook/book)
/datum/spellbook_entry/item/staffchange
	name = "Staff of Change"
	desc = "An artefact that spits bolts of coruscating energy which cause the target's very form to reshape itself."
/datum/spellbook_entry/item/staffanimation
	name = "Staff of Animation"
	desc = "An arcane staff capable of shooting bolts of eldritch energy which cause inanimate objects to come to life. This magic doesn't affect machines."
/datum/spellbook_entry/item/staffchaos
	name = "Staff of Chaos"
	desc = "A caprious tool that can fire all sorts of magic without any rhyme or reason. Using it on people you care about is not recommended."
/datum/spellbook_entry/item/spellblade
	name = "Spellblade"
	desc = "A sword capable of firing blasts of energy which rip targets limb from limb."
/datum/spellbook_entry/item/staffdoor
	name = "Staff of Door Creation"
	desc = "A particular staff that can mold solid walls into ornate doors. Useful for getting around in the absence of other transportation. Does not work on glass."
/datum/spellbook_entry/item/staffhealing
	name = "Staff of Healing"
	desc = "An altruistic staff that can heal the lame and raise the dead."
/datum/spellbook_entry/item/lockerstaff
	name = "Staff of the Locker"
	desc = "A staff that shoots lockers. It eats anyone it hits on its way, leaving a welded locker with your victims behind."
/datum/spellbook_entry/item/scryingorb
	name = "Scrying Orb"
	desc = "An incandescent orb of crackling energy. Using it will allow you to release your ghost while alive, allowing you to spy upon the station and talk to the deceased. In addition, buying it will permanently grant you X-ray vision."
/datum/spellbook_entry/item/soulstones
	name = "Soulstone Shard Kit"
	desc = "Soul Stone Shards are ancient tools capable of capturing and harnessing the spirits of the dead and dying. The spell Artificer allows you to create arcane machines for the captured souls to pilot."
/datum/spellbook_entry/item/soulstones/Buy(mob/living/carbon/human/user,obj/item/spellbook/book)
/datum/spellbook_entry/item/necrostone
	name = "A Necromantic Stone"
	desc = "A Necromantic stone is able to resurrect three dead individuals as skeletal thralls for you to command."
/datum/spellbook_entry/item/wands
	name = "Wand Assortment"
	desc = "A collection of wands that allow for a wide variety of utility. Wands have a limited number of charges, so be conservative with their use. Comes in a handy belt."
/datum/spellbook_entry/item/armor
	name = "Mastercrafted Armor Set"
	desc = "An artefact suit of armor that allows you to cast spells while providing more protection against attacks and the void of space."
/datum/spellbook_entry/item/armor/Buy(mob/living/carbon/human/user,obj/item/spellbook/book)
/datum/spellbook_entry/item/contract
	name = "Contract of Apprenticeship"
	desc = "A magical contract binding an apprentice wizard to your service, using it will summon them to your side."
/datum/spellbook_entry/item/guardian
	name = "Guardian Deck"
	desc = "A deck of guardian tarot cards, capable of binding a personal guardian to your body. There are multiple types of guardian available, but all of them will transfer some amount of damage to you. \
/datum/spellbook_entry/item/guardian/Buy(mob/living/carbon/human/user,obj/item/spellbook/book)
/datum/spellbook_entry/item/bloodbottle
	name = "Bottle of Blood"
	desc = "A bottle of magically infused blood, the smell of which will attract extradimensional beings when broken. Be careful though, the kinds of creatures summoned by blood magic are indiscriminate in their killing, and you yourself may become a victim."
/datum/spellbook_entry/item/hugbottle
	name = "Bottle of Tickles"
	desc = "A bottle of magically infused fun, the smell of which will \
/datum/spellbook_entry/item/mjolnir
	name = "Mjolnir"
	desc = "A mighty hammer on loan from Thor, God of Thunder. It crackles with barely contained power."
/datum/spellbook_entry/item/singularity_hammer
	name = "Singularity Hammer"
	desc = "A hammer that creates an intensely powerful field of gravity where it strikes, pulling everything nearby to the point of impact."
/datum/spellbook_entry/item/battlemage
	name = "Battlemage Armour"
	desc = "An ensorceled suit of armour, protected by a powerful shield. The shield can completely negate sixteen attacks before being permanently depleted."
/datum/spellbook_entry/item/battlemage/Buy(mob/living/carbon/human/user,obj/item/spellbook/book)
/datum/spellbook_entry/item/battlemage_charge
	name = "Battlemage Armour Charges"
	desc = "A powerful defensive rune, it will grant eight additional charges to a suit of battlemage armour."
/datum/spellbook_entry/item/warpwhistle
	name = "Warp Whistle"
	desc = "A strange whistle that will transport you to a distant safe place on the station. There is a window of vulnerability at the beginning of every use."
/datum/spellbook_entry/duffelbag
	name = "Bestow Cursed Duffel Bag"
	desc = "A curse that firmly attaches a demonic duffel bag to the target's back. The duffel bag will make the person it's attached to take periodical damage if it is not fed regularly, and regardless of whether or not it's been fed, it will slow the person wearing it down significantly."
/datum/spellbook_entry/challenge
	name = "Take the Challenge"
/datum/spellbook_entry/challenge/multiverse
	name = "Multiverse Sword"
	desc = "The Station gets a multiverse sword to stop you. Can you withstand the hordes of multiverse realities?"
/datum/spellbook_entry/challenge/antiwizard
	name = "Friendly Wizard Scum"
	desc = "A \"Friendly\" Wizard will protect the station, and try to kill you. They get a spellbook much like you, but will use it for \"GOOD\"."
/datum/spellbook_entry/summon
	name = "Summon Stuff"
/datum/spellbook_entry/summon/CanBuy(mob/living/carbon/human/user,obj/item/spellbook/book)
/datum/spellbook_entry/summon/ghosts
	name = "Summon Ghosts"
	desc = "Spook the crew out by making them see dead people. Be warned, ghosts are capricious and occasionally vindicative, and some will use their incredibly minor abilities to frustrate you."
/datum/spellbook_entry/summon/ghosts/Buy(mob/living/carbon/human/user, obj/item/spellbook/book)
/datum/spellbook_entry/summon/guns
	name = "Summon Guns"
	desc = "Nothing could possibly go wrong with arming a crew of lunatics just itching for an excuse to kill you. There is a good chance that they will shoot each other first."
/datum/spellbook_entry/summon/guns/IsAvailable()
/datum/spellbook_entry/summon/guns/Buy(mob/living/carbon/human/user,obj/item/spellbook/book)
/datum/spellbook_entry/summon/magic
	name = "Summon Magic"
	desc = "Share the wonders of magic with the crew and show them why they aren't to be trusted with it at the same time."
/datum/spellbook_entry/summon/magic/IsAvailable()
/datum/spellbook_entry/summon/magic/Buy(mob/living/carbon/human/user,obj/item/spellbook/book)
/datum/spellbook_entry/summon/events
	name = "Summon Events"
	desc = "Give Murphy's law a little push and replace all events with special wizard ones that will confound and confuse everyone. Multiple castings increase the rate of these events."
/datum/spellbook_entry/summon/events/IsAvailable()
/datum/spellbook_entry/summon/events/Buy(mob/living/carbon/human/user,obj/item/spellbook/book)
/datum/spellbook_entry/summon/events/GetInfo()
/datum/spellbook_entry/summon/curse_of_madness
	name = "Curse of Madness"
	desc = "Curses the station, warping the minds of everyone inside, causing lasting traumas. Warning: this spell can affect you if not cast from a safe distance."
/datum/spellbook_entry/summon/curse_of_madness/Buy(mob/living/carbon/human/user, obj/item/spellbook/book)
/obj/item/spellbook
	name = "spell book"
	desc = "An unearthly tome that glows with power."
/obj/item/spellbook/examine(mob/user)
/obj/item/spellbook/Initialize(mapload)
/obj/item/spellbook/attack_self(mob/user)
/obj/item/spellbook/attackby(obj/item/O, mob/user, params)
/obj/item/spellbook/proc/prepare_spells()
/obj/item/spellbook/ui_interact(mob/user, datum/tgui/ui)
/obj/item/spellbook/ui_data(mob/user)
/obj/item/spellbook/ui_static_data(mob/user)
/obj/item/spellbook/ui_act(action, params)
/obj/item/spellbook/proc/wizard_loadout(mob/living/carbon/human/wizard, loadout)
/obj/item/spellbook/proc/semirandomize(mob/living/carbon/human/wizard, bonus_to_give = 0)
/obj/item/spellbook/proc/randomize(mob/living/carbon/human/wizard, bonus_to_give = 0)
