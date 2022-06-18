/obj/item/book/granter
/obj/item/book/granter/proc/turn_page(mob/user)
/obj/item/book/granter/proc/recoil(mob/user) //nothing so some books can just return
/obj/item/book/granter/proc/already_known(mob/user)
/obj/item/book/granter/proc/on_reading_start(mob/user)
/obj/item/book/granter/proc/on_reading_stopped(mob/user)
/obj/item/book/granter/proc/on_reading_finished(mob/user)
/obj/item/book/granter/proc/onlearned(mob/user)
/obj/item/book/granter/attack_self(mob/user)
/obj/item/book/granter/action
/obj/item/book/granter/action/already_known(mob/user)
/obj/item/book/granter/action/on_reading_start(mob/user)
/obj/item/book/granter/action/on_reading_finished(mob/user)
/obj/item/book/granter/action/origami
	name = "The Art of Origami"
	desc = "A meticulously in-depth manual explaining the art of paper folding."
/datum/action/innate/origami
	name = "Origami Folding"
	desc = "Toggles your ability to fold and catch robust paper airplanes."
/datum/action/innate/origami/Activate()
/datum/action/innate/origami/Deactivate()
/obj/item/book/granter/spell
/obj/item/book/granter/spell/already_known(mob/user)
/obj/item/book/granter/spell/on_reading_start(mob/user)
/obj/item/book/granter/spell/on_reading_finished(mob/user)
/obj/item/book/granter/spell/recoil(mob/user)
/obj/item/book/granter/spell/onlearned(mob/user)
/obj/item/book/granter/spell/fireball
	desc = "This book feels warm to the touch."
/obj/item/book/granter/spell/fireball/recoil(mob/user)
/obj/item/book/granter/spell/sacredflame
	desc = "Become one with the flames that burn within... and invite others to do so as well."
/obj/item/book/granter/spell/smoke
	desc = "This book is overflowing with the dank arts."
/obj/item/book/granter/spell/smoke/lesser //Chaplain smoke book
/obj/item/book/granter/spell/smoke/recoil(mob/user)
/obj/item/book/granter/spell/blind
	desc = "This book looks blurry, no matter how you look at it."
/obj/item/book/granter/spell/blind/recoil(mob/user)
/obj/item/book/granter/spell/mindswap
	desc = "This book's cover is pristine, though its pages look ragged and torn."
/obj/item/book/granter/spell/mindswap/onlearned()
	name = "spellbook of [spellname]" //Note, desc doesn't change by design
/obj/item/book/granter/spell/mindswap/recoil(mob/user)
/obj/item/book/granter/spell/forcewall
	desc = "This book has a dedication to mimes everywhere inside the front cover."
/obj/item/book/granter/spell/forcewall/recoil(mob/living/user)
/obj/item/book/granter/spell/knock
	desc = "This book is hard to hold closed properly."
/obj/item/book/granter/spell/knock/recoil(mob/living/user)
/obj/item/book/granter/spell/barnyard
	desc = "This book is more horse than your mind has room for."
/obj/item/book/granter/spell/barnyard/recoil(mob/living/carbon/user)
/obj/item/book/granter/spell/charge
	desc = "This book is made of 100% postconsumer wizard."
/obj/item/book/granter/spell/charge/recoil(mob/user)
/obj/item/book/granter/spell/summonitem
	desc = "This book is bright and garish, very hard to miss."
/obj/item/book/granter/spell/summonitem/recoil(mob/user)
/obj/item/book/granter/spell/random
/obj/item/book/granter/spell/random/Initialize(mapload)
/obj/item/book/granter/martial
/obj/item/book/granter/martial/already_known(mob/user)
/obj/item/book/granter/martial/on_reading_start(mob/user)
/obj/item/book/granter/martial/on_reading_finished(mob/user)
/obj/item/book/granter/martial/cqc
	name = "old manual"
	desc = "A small, black manual. There are drawn instructions of tactical hand-to-hand combat."
/obj/item/book/granter/martial/cqc/onlearned(mob/living/carbon/user)
/obj/item/book/granter/martial/cqc/recoil(mob/living/carbon/user)
/obj/item/book/granter/martial/carp
	name = "mysterious scroll"
	desc = "A scroll filled with strange markings. It seems to be drawings of some sort of martial art."
/obj/item/book/granter/martial/carp/onlearned(mob/living/carbon/user)
	desc = "It's completely blank."
	name = "empty scroll"
/obj/item/book/granter/martial/plasma_fist
	name = "frayed scroll"
	desc = "An aged and frayed scrap of paper written in shifting runes. There are hand-drawn illustrations of pugilism."
/obj/item/book/granter/martial/plasma_fist/onlearned(mob/living/carbon/user)
	desc = "It's completely blank."
	name = "empty scroll"
/obj/item/book/granter/martial/plasma_fist/nobomb
/obj/item/book/granter/crafting_recipe
/obj/item/book/granter/crafting_recipe/on_reading_finished(mob/user)
/obj/item/book/granter/crafting_recipe/cooking_sweets_101
	name = "Cooking Desserts 101"
	desc = "A cook book that teaches you some more of the newest desserts. AI approved, and a best seller on Honkplanet."
/datum/crafting_recipe/food/mimetart,
/datum/crafting_recipe/food/berrytart,
/datum/crafting_recipe/food/cocolavatart,
/datum/crafting_recipe/food/clowncake,
/datum/crafting_recipe/food/vanillacake
/obj/item/book/granter/crafting_recipe/pipegun_prime
	name = "diary of a dead assistant"
	desc = "A battered journal. Looks like he had a pretty rough life."
/datum/crafting_recipe/pipegun_prime
/obj/item/book/granter/crafting_recipe/pipegun_prime/recoil(mob/living/carbon/user)
/obj/item/book/granter/crafting_recipe/trash_cannon
	name = "diary of a demoted engineer"
	desc = "A lost journal. The engineer seems very deranged about their demotion."
/datum/crafting_recipe/trash_cannon,
/datum/crafting_recipe/trashball,
/obj/item/book/granter/crafting_recipe/trash_cannon/recoil(mob/living/carbon/user)
