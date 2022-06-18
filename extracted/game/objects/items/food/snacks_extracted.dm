/obj/item/food/candy
	name = "candy"
	desc = "Nougat love it or hate it."
/obj/item/food/candy/bronx
	name = "South Bronx Paradise bar"
	desc = "Lose weight, guaranteed! Caramel Mocha Flavor. Something about product consumption..."
/obj/item/food/candy/bronx/MakeEdible()
/obj/item/food/candy/bronx/proc/after_eat(mob/living/eater)
/obj/item/food/candy/bronx/examine(mob/user)
	name = "South Bronx Parasite bar"
	desc = "Lose weight, guaranteed! Caramel Mocha Flavor! WARNING: PRODUCT NOT FIT FOR HUMAN CONSUMPTION. CONTAINS LIVE DIAMPHIDIA SPECIMENS."
/obj/item/food/sosjerky
	name = "\improper Scaredy's Private Reserve Beef Jerky"
	desc = "Beef jerky made from the finest space cows."
/obj/item/food/sosjerky/healthy
	name = "homemade beef jerky"
	desc = "Homemade beef jerky made from the finest space cows."
/obj/item/food/chips
	name = "chips"
	desc = "Commander Riker's What-The-Crisps."
/obj/item/food/chips/MakeLeaveTrash()
/obj/item/food/chips/shrimp
	name = "shrimp chips"
	desc = "Deep-fried, shrimp flavored chips. A favorite junkfood among seafood connoisseurs!"
/obj/item/food/no_raisin
	name = "4no raisins"
	desc = "Best raisins in the universe. Not sure why."
/obj/item/food/no_raisin/healthy
	name = "homemade raisins"
	desc = "Homemade raisins, the best in all of spess."
/obj/item/food/spacetwinkie
	name = "space twinkie"
	desc = "Guaranteed to survive longer than you will."
/obj/item/food/candy_trash
	name = "candy cigarette butt"
	desc = "The leftover from a smoked-out candy cigarette. Can be eaten!"
/obj/item/food/candy_trash/nicotine
	desc = "The leftover from a smoked-out candy cigarette. Smells like nicotine..?"
/obj/item/food/cheesiehonkers
	name = "cheesie honkers"
	desc = "Bite sized cheesie snacks that will honk all over your mouth."
/obj/item/food/syndicake
	name = "syndi-cakes"
	desc = "An extremely moist snack cake that tastes just as good after being nuked."
/obj/item/food/energybar
	name = "High-power energy bars"
	desc = "An energy bar with a lot of punch, you probably shouldn't eat this if you're not an Ethereal."
/obj/item/food/peanuts
	name = "\improper Gallery's peanuts"
	desc = "A favourite amongst the terminally angry."
/obj/item/food/peanuts/salted
	name = "\improper Gallery's salt reserves peanuts"
	desc = "Tastes salty."
/obj/item/food/peanuts/wasabi
	name = "\improper Gallery's raging wasabi peanuts"
	desc = "The angriest of all peanut flavours."
/obj/item/food/peanuts/honey_roasted
	name = "\improper Gallery's delete sweet peanuts"
	desc = "Oddly bitter for a sweet treat."
/obj/item/food/peanuts/barbecue
	name = "\improper Gallery's IDEDBBQ peanuts"
	desc = "Where there's smoke, there's not necessarily fire- sometimes it's just BBQ sauce."
/obj/item/food/peanuts/ban_appeal
	name = "\improper Gallery's peanuts Ban Appel mix"
	desc = "An ill-fated attempt at trail mix, banned in 6 sectors. Yearly lobbying to overturn is denied not because the apples are toxic, but because they keep evading the ban."
/obj/item/food/peanuts/random
	name = "\improper Gallery's every-flavour peanuts"
	desc = "What flavour will you get?"
/proc/populate_safe_peanut_types()
/obj/item/food/peanuts/random/Initialize(mapload)
	name = sample.name
	desc = sample.desc
/obj/item/food/cnds
	name = "\improper C&Ds"
	desc = "Legally, we cannot say that these won't melt in your hands."
/obj/item/food/cnds/suicide_act(mob/user)
/obj/item/food/cnds/caramel
	name = "caramel C&Ds"
	desc = "Stuffed with sugary sweet caramel, making them a diabetic's worst nightmare."
/obj/item/food/cnds/pretzel
	name = "pretzel C&Ds"
	desc = "Eine köstliche Begleitung zu Ihrem Lieblingsbier."
/obj/item/food/cnds/peanut_butter
	name = "peanut butter C&Ds"
	desc = "Beloved by small children and aliens alike."
/obj/item/food/cnds/banana_honk
	name = "banana honk C&Ds"
	desc = "The official candy of clowns everywhere. Honk honk!"
/obj/item/food/cnds/random
	name = "mystery filled C&Ds"
	desc = "Filled with one of four delicious flavours!"
/obj/item/food/cnds/random/Initialize(mapload)
	name = sample.name
	desc = sample.desc
