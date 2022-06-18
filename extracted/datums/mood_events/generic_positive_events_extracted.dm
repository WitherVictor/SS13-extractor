/datum/mood_event/hug
	desc = "<span class='nicegreen'>Hugs are nice.</span>\n"
/datum/mood_event/betterhug
	desc = "<span class='nicegreen'>Someone was very nice to me.</span>\n"
/datum/mood_event/betterhug/add_effects(mob/friend)
	desc = "<span class='nicegreen'>[friend.name] was very nice to me.</span>\n"
/datum/mood_event/besthug
	desc = "<span class='nicegreen'>Someone is great to be around, they make me feel so happy!</span>\n"
/datum/mood_event/besthug/add_effects(mob/friend)
	desc = "<span class='nicegreen'>[friend.name] is great to be around, [friend.p_they()] makes me feel so happy!</span>\n"
/datum/mood_event/warmhug
	desc = "<span class='nicegreen'>Warm cozy hugs are the best!</span>\n"
/datum/mood_event/tailpulled
	desc = "<span class='nicegreen'>I love getting my tail pulled!</span>\n"
/datum/mood_event/arcade
	desc = "<span class='nicegreen'>I beat the arcade game!</span>\n"
/datum/mood_event/blessing
	desc = "<span class='nicegreen'>I've been blessed.</span>\n"
/datum/mood_event/maintenance_adaptation
/datum/mood_event/maintenance_adaptation/add_effects()
	desc = "<span class='nicegreen'>[GLOB.deity] has helped me adapt to the maintenance shafts!</span>\n"
/datum/mood_event/book_nerd
	desc = "<span class='nicegreen'>I have recently read a book.</span>\n"
/datum/mood_event/exercise
	desc = "<span class='nicegreen'>Working out releases those endorphins!</span>\n"
/datum/mood_event/pet_animal
	desc = "<span class='nicegreen'>Animals are adorable! I can't stop petting them!</span>\n"
/datum/mood_event/pet_animal/add_effects(mob/animal)
	desc = "<span class='nicegreen'>\The [animal.name] is adorable! I can't stop petting [animal.p_them()]!</span>\n"
/datum/mood_event/honk
	desc = "<span class='nicegreen'>I've been honked!</span>\n"
/datum/mood_event/saved_life
	desc = "<span class='nicegreen'>It feels good to save a life.</span>\n"
/datum/mood_event/oblivious
	desc = "<span class='nicegreen'>What a lovely day.</span>\n"
/datum/mood_event/jolly
	desc = "<span class='nicegreen'>I feel happy for no particular reason.</span>\n"
/datum/mood_event/focused
	desc = "<span class='nicegreen'>I have a goal, and I will reach it, whatever it takes!</span>\n" //Used for syndies, nukeops etc so they can focus on their goals
/datum/mood_event/badass_antag
	desc = "<span class='greentext'>I'm a fucking badass and everyone around me knows it. Just look at them; they're all fucking shaking at the mere thought of having me around.</span>\n"
/datum/mood_event/creeping
	desc = "<span class='greentext'>The voices have released their hooks on my mind! I feel free again!</span>\n" //creeps get it when they are around their obsession
/datum/mood_event/revolution
	desc = "<span class='nicegreen'>VIVA LA REVOLUTION!</span>\n"
/datum/mood_event/cult
	desc = "<span class='nicegreen'>I have seen the truth, praise the almighty one!</span>\n"
/datum/mood_event/heretics
	desc = "<span class='nicegreen'>THE HIGHER I RISE, THE MORE I SEE.</span>\n"
/datum/mood_event/family_heirloom
	desc = "<span class='nicegreen'>My family heirloom is safe with me.</span>\n"
/datum/mood_event/clown_enjoyer_pin
	desc = "<span class='nicegreen'>I love showing off my clown pin!</span>\n"
/datum/mood_event/mime_fan_pin
	desc = "<span class='nicegreen'>I love showing off my mime pin!</span>\n"
/datum/mood_event/goodmusic
	desc = "<span class='nicegreen'>There is something soothing about this music.</span>\n"
/datum/mood_event/chemical_euphoria
	desc = "<span class='nicegreen'>Heh...hehehe...hehe...</span>\n"
/datum/mood_event/chemical_laughter
	desc = "<span class='nicegreen'>Laughter really is the best medicine! Or is it?</span>\n"
/datum/mood_event/chemical_superlaughter
	desc = "<span class='nicegreen'>*WHEEZE*</span>\n"
/datum/mood_event/religiously_comforted
	desc = "<span class='nicegreen'>I feel comforted by the presence of a holy person.</span>\n"
/datum/mood_event/clownshoes
	desc = "<span class='nicegreen'>The shoes are a clown's legacy, I never want to take them off!</span>\n"
/datum/mood_event/sacrifice_good
	desc = "<span class='nicegreen'>The gods are pleased with this offering!</span>\n"
/datum/mood_event/artok
	desc = "<span class='nicegreen'>It's nice to see people are making art around here.</span>\n"
/datum/mood_event/artgood
	desc = "<span class='nicegreen'>What a thought-provoking piece of art. I'll remember that for a while.</span>\n"
/datum/mood_event/artgreat
	desc = "<span class='nicegreen'>That work of art was so great it made me believe in the goodness of humanity. Says a lot in a place like this.</span>\n"
/datum/mood_event/pet_borg
	desc = "<span class='nicegreen'>I just love my robotic friends!</span>\n"
/datum/mood_event/bottle_flip
	desc = "<span class='nicegreen'>The bottle landing like that was satisfying.</span>\n"
/datum/mood_event/hope_lavaland
	desc = "<span class='nicegreen'>What a peculiar emblem.  It makes me feel hopeful for my future.</span>\n"
/datum/mood_event/area
	desc = "" //Fill this out in the area
/datum/mood_event/area/add_effects(_mood_change, _description)
	desc = _description
/datum/mood_event/confident_mane
	desc = "<span class='nicegreen'>I'm feeling confident with a head full of hair.</span>\n"
/datum/mood_event/holy_consumption
	desc = "<span class='nicegreen'>Truly, that was the food of the Divine!</span>\n"
/datum/mood_event/high_five
	desc = "<span class='nicegreen'>I love getting high fives!</span>\n"
/datum/mood_event/high_ten
	desc = "<span class='nicegreen'>AMAZING! A HIGH-TEN!</span>\n"
/datum/mood_event/down_low
	desc = "<span class='nicegreen'>HA! What a rube, they never stood a chance...</span>\n"
/datum/mood_event/aquarium_positive
	desc = "<span class='nicegreen'>Watching fish in an aquarium is calming.</span>\n"
/datum/mood_event/gondola
	desc = "<span class='nicegreen'>I feel at peace and feel no need to make any sudden or rash actions.</span>\n"
/datum/mood_event/kiss
	desc = "<span class='nicegreen'>Someone blew a kiss at me, I must be a real catch!</span>\n"
/datum/mood_event/kiss/add_effects(mob/beau, direct)
	desc = "<span class='nicegreen'>[beau.name] gave me a kiss, ahh!!</span>\n"
	desc = "<span class='nicegreen'>[beau.name] blew a kiss at me, I must be a real catch!</span>\n"
/datum/mood_event/honorbound
	desc = "<span class='nicegreen'>Following my honorbound code is fulfilling!</span>\n"
/datum/mood_event/et_pieces
	desc = "<span class='abductor'>Mmm... I love peanut butter...</span>\n"
/datum/mood_event/memories_of_home
	desc = "<span class='nicegreen'>This taste seems oddly nostalgic...</span>\n"
/datum/mood_event/observed_soda_spill
	desc = span_nicegreen("Ahaha! It's always funny to see someone get sprayed by a can of soda.\n")
/datum/mood_event/observed_soda_spill/add_effects(mob/spilled_mob, atom/soda_can)
	desc = span_nicegreen("Ahaha! [spilled_mob] spilled [spilled_mob.p_their()] [soda_can ? soda_can.name : "soda"] all over [spilled_mob.p_them()]self! Classic.\n")
