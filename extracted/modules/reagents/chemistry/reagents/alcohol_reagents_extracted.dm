/datum/reagent/consumable/ethanol
	name = "Ethanol"
	desc = "A well-known alcohol with a variety of applications."
/datum/reagent/consumable/ethanol/New()
/datum/reagent/consumable/ethanol/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/consumable/ethanol/expose_obj(obj/exposed_obj, reac_volume)
/datum/reagent/consumable/ethanol/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)//Splashing people with ethanol isn't quite as good as fuel.
/datum/reagent/consumable/ethanol/beer
	name = "Beer"
	desc = "An alcoholic beverage brewed since ancient times on Old Earth. Still popular today."
/datum/reagent/consumable/ethanol/beer/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/consumable/ethanol/beer/light
	name = "Light Beer"
	desc = "An alcoholic beverage brewed since ancient times on Old Earth. This variety has reduced calorie and alcohol content."
/datum/reagent/consumable/ethanol/beer/maltliquor
	name = "Malt Liquor"
	desc = "An alcoholic beverage brewed since ancient times on Old Earth. This variety is stronger than usual, super cheap, and super terrible."
/datum/reagent/consumable/ethanol/beer/green
	name = "Green Beer"
	desc = "An alcoholic beverage brewed since ancient times on Old Earth. This variety is dyed a festive green."
/datum/reagent/consumable/ethanol/beer/green/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/beer/green/on_mob_end_metabolize(mob/living/M)
/datum/reagent/consumable/ethanol/kahlua
	name = "Kahlua"
	desc = "A widely known, Mexican coffee-flavoured liqueur. In production since 1936!"
/datum/reagent/consumable/ethanol/kahlua/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/whiskey
	name = "Whiskey"
	desc = "A superb and well-aged single-malt whiskey. Damn."
/datum/reagent/consumable/ethanol/whiskey/kong
	name = "Kong"
	desc = "Makes You Go Ape!&#174;"
/datum/reagent/consumable/ethanol/whiskey/candycorn
	name = "Candy Corn Liquor"
	desc = "Like they drank in 2D speakeasies."
/datum/reagent/consumable/ethanol/whiskey/candycorn/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/thirteenloko
	name = "Thirteen Loko"
	desc = "A potent mixture of caffeine and alcohol."
/datum/reagent/consumable/ethanol/thirteenloko/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/thirteenloko/overdose_start(mob/living/M)
/datum/reagent/consumable/ethanol/thirteenloko/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/vodka
	name = "Vodka"
	desc = "Number one drink AND fueling choice for Russians worldwide."
/datum/reagent/consumable/ethanol/bilk
	name = "Bilk"
	desc = "This appears to be beer mixed with milk. Disgusting."
/datum/reagent/consumable/ethanol/bilk/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/threemileisland
	name = "Three Mile Island Iced Tea"
	desc = "Made for a woman, strong enough for a man."
/datum/reagent/consumable/ethanol/threemileisland/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/gin
	name = "Gin"
	desc = "It's gin. In space. I say, good sir."
/datum/reagent/consumable/ethanol/rum
	name = "Rum"
	desc = "Yohoho and all that."
/datum/reagent/consumable/ethanol/tequila
	name = "Tequila"
	desc = "A strong and mildly flavoured, Mexican produced spirit. Feeling thirsty, hombre?"
/datum/reagent/consumable/ethanol/vermouth
	name = "Vermouth"
	desc = "You suddenly feel a craving for a martini..."
/datum/reagent/consumable/ethanol/wine
	name = "Wine"
	desc = "A premium alcoholic beverage made from distilled grape juice."
/datum/reagent/consumable/ethanol/wine/on_merge(data)
/datum/reagent/consumable/ethanol/wine/get_taste_description(mob/living/taster)
/datum/reagent/consumable/ethanol/lizardwine
	name = "Lizard Wine"
	desc = "An alcoholic beverage from Space China, made by infusing lizard tails in ethanol."
/datum/reagent/consumable/ethanol/grappa
	name = "Grappa"
	desc = "A fine Italian brandy, for when regular wine just isn't alcoholic enough for you."
/datum/reagent/consumable/ethanol/amaretto
	name = "Amaretto"
	desc = "A gentle drink that carries a sweet aroma."
/datum/reagent/consumable/ethanol/cognac
	name = "Cognac"
	desc = "A sweet and strongly alcoholic drink, made after numerous distillations and years of maturing. Classy as fornication."
/datum/reagent/consumable/ethanol/absinthe
	name = "Absinthe"
	desc = "A powerful alcoholic drink. Rumored to cause hallucinations but does not."
/datum/reagent/consumable/ethanol/absinthe/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/hooch
	name = "Hooch"
	desc = "Either someone's failure at cocktail making or attempt in alcohol production. In any case, do you really want to drink that?"
/datum/reagent/consumable/ethanol/hooch/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/ale
	name = "Ale"
	desc = "A dark alcoholic beverage made with malted barley and yeast."
/datum/reagent/consumable/ethanol/goldschlager
	name = "Goldschlager"
	desc = "100 proof cinnamon schnapps, made for alcoholic teen girls on spring break."
/datum/reagent/consumable/ethanol/goldschlager/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/consumable/ethanol/goldschlager/on_transfer(atom/A, methods = TOUCH, trans_volume)
/datum/reagent/consumable/ethanol/patron
	name = "Patron"
	desc = "Tequila with silver in it, a favorite of alcoholic women in the club scene."
/datum/reagent/consumable/ethanol/gintonic
	name = "Gin and Tonic"
	desc = "An all time classic, mild cocktail."
/datum/reagent/consumable/ethanol/rum_coke
	name = "Rum and Coke"
	desc = "Rum, mixed with cola."
/datum/reagent/consumable/ethanol/cuba_libre
	name = "Cuba Libre"
	desc = "Viva la Revolucion! Viva Cuba Libre!"
/datum/reagent/consumable/ethanol/cuba_libre/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/whiskey_cola
	name = "Whiskey Cola"
	desc = "Whiskey, mixed with cola. Surprisingly refreshing."
/datum/reagent/consumable/ethanol/martini
	name = "Classic Martini"
	desc = "Vermouth with Gin. Not quite how 007 enjoyed it, but still delicious."
/datum/reagent/consumable/ethanol/vodkamartini
	name = "Vodka Martini"
	desc = "Vodka with Gin. Not quite how 007 enjoyed it, but still delicious."
/datum/reagent/consumable/ethanol/white_russian
	name = "White Russian"
	desc = "That's just, like, your opinion, man..."
/datum/reagent/consumable/ethanol/screwdrivercocktail
	name = "Screwdriver"
	desc = "Vodka, mixed with plain ol' orange juice. The result is surprisingly delicious."
/datum/reagent/consumable/ethanol/screwdrivercocktail/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/screwdrivercocktail/on_mob_end_metabolize(mob/living/L)
/datum/reagent/consumable/ethanol/booger
	name = "Booger"
	desc = "Ewww..."
/datum/reagent/consumable/ethanol/bloody_mary
	name = "Bloody Mary"
	desc = "A strange yet pleasurable mixture made of vodka, tomato and lime juice. Or at least you THINK the red stuff is tomato juice."
/datum/reagent/consumable/ethanol/bloody_mary/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/consumable/ethanol/brave_bull
	name = "Brave Bull"
	desc = "It's just as effective as Dutch-Courage!"
/datum/reagent/consumable/ethanol/brave_bull/on_mob_metabolize(mob/living/M)
/datum/reagent/consumable/ethanol/brave_bull/on_mob_end_metabolize(mob/living/M)
/datum/reagent/consumable/ethanol/tequila_sunrise
	name = "Tequila Sunrise"
	desc = "Tequila, Grenadine, and Orange Juice."
/datum/reagent/consumable/ethanol/tequila_sunrise/on_mob_metabolize(mob/living/M)
/datum/reagent/consumable/ethanol/tequila_sunrise/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/tequila_sunrise/on_mob_end_metabolize(mob/living/M)
/datum/reagent/consumable/ethanol/toxins_special
	name = "Toxins Special"
	desc = "This thing is ON FIRE! CALL THE DAMN SHUTTLE!"
/datum/reagent/consumable/ethanol/toxins_special/on_mob_life(mob/living/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/beepsky_smash
	name = "Beepsky Smash"
	desc = "Drink this and prepare for the LAW."
/datum/reagent/consumable/ethanol/beepsky_smash/on_mob_metabolize(mob/living/carbon/M)
/datum/reagent/consumable/ethanol/beepsky_smash/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/beepsky_smash/on_mob_end_metabolize(mob/living/carbon/M)
/datum/reagent/consumable/ethanol/beepsky_smash/overdose_start(mob/living/carbon/M)
/datum/reagent/consumable/ethanol/irish_cream
	name = "Irish Cream"
	desc = "Whiskey-imbued cream, what else would you expect from the Irish?"
/datum/reagent/consumable/ethanol/manly_dorf
	name = "The Manly Dorf"
	desc = "Beer and Ale, brought together in a delicious mix. Intended for true men only."
/datum/reagent/consumable/ethanol/manly_dorf/on_mob_metabolize(mob/living/M)
/datum/reagent/consumable/ethanol/manly_dorf/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/longislandicedtea
	name = "Long Island Iced Tea"
	desc = "The liquor cabinet, brought together in a delicious mix. Intended for middle-aged alcoholic women only."
/datum/reagent/consumable/ethanol/moonshine
	name = "Moonshine"
	desc = "You've really hit rock bottom now... your liver packed its bags and left last night."
/datum/reagent/consumable/ethanol/b52
	name = "B-52"
	desc = "Coffee, Irish Cream, and cognac. You will get bombed."
/datum/reagent/consumable/ethanol/b52/on_mob_metabolize(mob/living/M)
/datum/reagent/consumable/ethanol/irishcoffee
	name = "Irish Coffee"
	desc = "Coffee, and alcohol. More fun than a Mimosa to drink in the morning."
/datum/reagent/consumable/ethanol/margarita
	name = "Margarita"
	desc = "On the rocks with salt on the rim. Arriba~!"
/datum/reagent/consumable/ethanol/black_russian
	name = "Black Russian"
	desc = "For the lactose-intolerant. Still as classy as a White Russian."
/datum/reagent/consumable/ethanol/manhattan
	name = "Manhattan"
	desc = "The Detective's undercover drink of choice. He never could stomach gin..."
/datum/reagent/consumable/ethanol/manhattan_proj
	name = "Manhattan Project"
	desc = "A scientist's drink of choice, for pondering ways to blow up the station."
/datum/reagent/consumable/ethanol/manhattan_proj/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/whiskeysoda
	name = "Whiskey Soda"
	desc = "For the more refined griffon."
/datum/reagent/consumable/ethanol/antifreeze
	name = "Anti-freeze"
	desc = "The ultimate refreshment. Not what it sounds like."
/datum/reagent/consumable/ethanol/antifreeze/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/barefoot
	name = "Barefoot"
	desc = "Barefoot and pregnant."
/datum/reagent/consumable/ethanol/barefoot/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/snowwhite
	name = "Snow White"
	desc = "A cold refreshment."
/datum/reagent/consumable/ethanol/demonsblood //Prevents the imbiber from being dragged into a pool of blood by a slaughter demon.
	name = "Demon's Blood"
	desc = "AHHHH!!!!"
/datum/reagent/consumable/ethanol/devilskiss //If eaten by a slaughter demon, the demon will regret it.
	name = "Devil's Kiss"
	desc = "Creepy time!"
/datum/reagent/consumable/ethanol/vodkatonic
	name = "Vodka and Tonic"
	desc = "For when a gin and tonic isn't Russian enough."
/datum/reagent/consumable/ethanol/ginfizz
	name = "Gin Fizz"
	desc = "Refreshingly lemony, deliciously dry."
/datum/reagent/consumable/ethanol/bahama_mama
	name = "Bahama Mama"
	desc = "A tropical cocktail with a complex blend of flavors."
/datum/reagent/consumable/ethanol/singulo
	name = "Singulo"
	desc = "A blue-space beverage!"
/datum/reagent/consumable/ethanol/sbiten
	name = "Sbiten"
	desc = "A spicy Vodka! Might be a little hot for the little guys!"
/datum/reagent/consumable/ethanol/sbiten/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/red_mead
	name = "Red Mead"
	desc = "The true Viking drink! Even though it has a strange red color."
/datum/reagent/consumable/ethanol/mead
	name = "Mead"
	desc = "A Viking drink, though a cheap one."
/datum/reagent/consumable/ethanol/iced_beer
	name = "Iced Beer"
	desc = "A beer which is so cold the air around it freezes."
/datum/reagent/consumable/ethanol/iced_beer/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/grog
	name = "Grog"
	desc = "Watered-down rum, Nanotrasen approves!"
/datum/reagent/consumable/ethanol/aloe
	name = "Aloe"
	desc = "So very, very, very good."
/datum/reagent/consumable/ethanol/andalusia
	name = "Andalusia"
	desc = "A nice, strangely named drink."
/datum/reagent/consumable/ethanol/alliescocktail
	name = "Allies Cocktail"
	desc = "A drink made from your allies. Not as sweet as those made from your enemies."
/datum/reagent/consumable/ethanol/acid_spit
	name = "Acid Spit"
	desc = "A drink for the daring, can be deadly if incorrectly prepared!"
/datum/reagent/consumable/ethanol/amasec
	name = "Amasec"
	desc = "Official drink of the Nanotrasen Gun-Club!"
/datum/reagent/consumable/ethanol/changelingsting
	name = "Changeling Sting"
	desc = "You take a tiny sip and feel a burning sensation..."
/datum/reagent/consumable/ethanol/changelingsting/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/irishcarbomb
	name = "Irish Car Bomb"
	desc = "Mmm, tastes like the free Irish state."
/datum/reagent/consumable/ethanol/syndicatebomb
	name = "Syndicate Bomb"
	desc = "Tastes like terrorism!"
/datum/reagent/consumable/ethanol/syndicatebomb/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/hiveminderaser
	name = "Hivemind Eraser"
	desc = "A vessel of pure flavor."
/datum/reagent/consumable/ethanol/erikasurprise
	name = "Erika Surprise"
	desc = "The surprise is, it's green!"
/datum/reagent/consumable/ethanol/driestmartini
	name = "Driest Martini"
	desc = "Only for the experienced. You think you see sand floating in the glass."
/datum/reagent/consumable/ethanol/bananahonk
	name = "Banana Honk"
	desc = "A drink from Clown Heaven."
/datum/reagent/consumable/ethanol/bananahonk/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/silencer
	name = "Silencer"
	desc = "A drink from Mime Heaven."
/datum/reagent/consumable/ethanol/silencer/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/drunkenblumpkin
	name = "Drunken Blumpkin"
	desc = "A weird mix of whiskey and blumpkin juice."
/datum/reagent/consumable/ethanol/whiskey_sour //Requested since we had whiskey cola and soda but not sour.
	name = "Whiskey Sour"
	desc = "Lemon juice/whiskey/sugar mixture. Moderate alcohol content."
/datum/reagent/consumable/ethanol/hcider
	name = "Hard Cider"
	desc = "Apple juice, for adults."
/datum/reagent/consumable/ethanol/fetching_fizz //A reference to one of my favorite games of all time. Pulls nearby ores to the imbiber!
	name = "Fetching Fizz"
	desc = "Whiskey sour/iron/uranium mixture resulting in a highly magnetic slurry. Mild alcohol content." //Requires no alcohol to make but has alcohol anyway because ~magic~
/datum/reagent/consumable/ethanol/fetching_fizz/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/hearty_punch
	name = "Hearty Punch"
	desc = "Brave bull/syndicate bomb/absinthe mixture resulting in an energizing beverage. Mild alcohol content."
/datum/reagent/consumable/ethanol/hearty_punch/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/bacchus_blessing //An EXTREMELY powerful drink. Smashed in seconds, dead in minutes.
	name = "Bacchus' Blessing"
	desc = "Unidentifiable mixture. Unmeasurably high alcohol content."
/datum/reagent/consumable/ethanol/atomicbomb
	name = "Atomic Bomb"
	desc = "Nuclear proliferation never tasted so good."
/datum/reagent/consumable/ethanol/atomicbomb/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/gargle_blaster
	name = "Pan-Galactic Gargle Blaster"
	desc = "Whoah, this stuff looks volatile!"
/datum/reagent/consumable/ethanol/gargle_blaster/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/neurotoxin
	name = "Neurotoxin"
	desc = "A strong neurotoxin that puts the subject into a death-like state."
/datum/reagent/consumable/ethanol/neurotoxin/proc/pickt()
/datum/reagent/consumable/ethanol/neurotoxin/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/neurotoxin/on_mob_end_metabolize(mob/living/carbon/M)
/datum/reagent/consumable/ethanol/hippies_delight
	name = "Hippie's Delight"
	desc = "You just don't get it maaaan."
/datum/reagent/consumable/ethanol/hippies_delight/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/eggnog
	name = "Eggnog"
	desc = "For enjoying the most wonderful time of the year."
/datum/reagent/consumable/ethanol/narsour
	name = "Nar'Sour"
	desc = "Side effects include self-mutilation and hoarding plasteel."
/datum/reagent/consumable/ethanol/narsour/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/triple_sec
	name = "Triple Sec"
	desc = "A sweet and vibrant orange liqueur."
/datum/reagent/consumable/ethanol/creme_de_menthe
	name = "Creme de Menthe"
	desc = "A minty liqueur excellent for refreshing, cool drinks."
/datum/reagent/consumable/ethanol/creme_de_cacao
	name = "Creme de Cacao"
	desc = "A chocolatey liqueur excellent for adding dessert notes to beverages and bribing sororities."
/datum/reagent/consumable/ethanol/creme_de_coconut
	name = "Creme de Coconut"
	desc = "A coconut liqueur for smooth, creamy, tropical drinks."
/datum/reagent/consumable/ethanol/quadruple_sec
	name = "Quadruple Sec"
	desc = "Kicks just as hard as licking the power cell on a baton, but tastier."
/datum/reagent/consumable/ethanol/quadruple_sec/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/quintuple_sec
	name = "Quintuple Sec"
	desc = "Law, Order, Alcohol, and Police Brutality distilled into one single elixir of JUSTICE."
/datum/reagent/consumable/ethanol/quintuple_sec/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/grasshopper
	name = "Grasshopper"
	desc = "A fresh and sweet dessert shooter. Difficult to look manly while drinking this."
/datum/reagent/consumable/ethanol/stinger
	name = "Stinger"
	desc = "A snappy way to end the day."
/datum/reagent/consumable/ethanol/bastion_bourbon
	name = "Bastion Bourbon"
	desc = "Soothing hot herbal brew with restorative properties. Hints of citrus and berry flavors."
/datum/reagent/consumable/ethanol/bastion_bourbon/on_mob_metabolize(mob/living/L)
/datum/reagent/consumable/ethanol/bastion_bourbon/on_mob_life(mob/living/L, delta_time, times_fired)
/datum/reagent/consumable/ethanol/squirt_cider
	name = "Squirt Cider"
	desc = "Fermented squirt extract with a nose of stale bread and ocean water. Whatever a squirt is."
/datum/reagent/consumable/ethanol/squirt_cider/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/fringe_weaver
	name = "Fringe Weaver"
	desc = "Bubbly, classy, and undoubtedly strong - a Glitch City classic."
/datum/reagent/consumable/ethanol/sugar_rush
	name = "Sugar Rush"
	desc = "Sweet, light, and fruity - as girly as it gets."
/datum/reagent/consumable/ethanol/sugar_rush/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/crevice_spike
	name = "Crevice Spike"
	desc = "Sour, bitter, and smashingly sobering."
/datum/reagent/consumable/ethanol/crevice_spike/on_mob_metabolize(mob/living/L) //damage only applies when drink first enters system and won't again until drink metabolizes out
/datum/reagent/consumable/ethanol/sake
	name = "Sake"
	desc = "A sweet rice wine of questionable legality and extreme potency."
/datum/reagent/consumable/ethanol/peppermint_patty
	name = "Peppermint Patty"
	desc = "This lightly alcoholic drink combines the benefits of menthol and cocoa."
/datum/reagent/consumable/ethanol/peppermint_patty/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/alexander
	name = "Alexander"
	desc = "Named after a Greek hero, this mix is said to embolden a user's shield as if they were in a phalanx."
/datum/reagent/consumable/ethanol/alexander/on_mob_metabolize(mob/living/L)
/datum/reagent/consumable/ethanol/alexander/on_mob_life(mob/living/L, delta_time, times_fired)
/datum/reagent/consumable/ethanol/alexander/on_mob_end_metabolize(mob/living/L)
/datum/reagent/consumable/ethanol/amaretto_alexander
	name = "Amaretto Alexander"
	desc = "A weaker version of the Alexander, what it lacks in strength it makes up for in flavor."
/datum/reagent/consumable/ethanol/sidecar
	name = "Sidecar"
	desc = "The one ride you'll gladly give up the wheel for."
/datum/reagent/consumable/ethanol/between_the_sheets
	name = "Between the Sheets"
	desc = "A provocatively named classic. Funny enough, doctors recommend drinking it before taking a nap."
/datum/reagent/consumable/ethanol/between_the_sheets/on_mob_life(mob/living/L, delta_time, times_fired)
/datum/reagent/consumable/ethanol/kamikaze
	name = "Kamikaze"
	desc = "Divinely windy."
/datum/reagent/consumable/ethanol/mojito
	name = "Mojito"
	desc = "A drink that looks as refreshing as it tastes."
/datum/reagent/consumable/ethanol/moscow_mule
	name = "Moscow Mule"
	desc = "A chilly drink that reminds you of the Derelict."
/datum/reagent/consumable/ethanol/fernet
	name = "Fernet"
	desc = "An incredibly bitter herbal liqueur used as a digestif."
/datum/reagent/consumable/ethanol/fernet/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/fernet_cola
	name = "Fernet Cola"
	desc = "A very popular and bittersweet digestif, ideal after a heavy meal. Best served on a sawed-off cola bottle as per tradition."
/datum/reagent/consumable/ethanol/fernet_cola/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/fanciulli
	name = "Fanciulli"
	desc = "What if the Manhattan cocktail ACTUALLY used a bitter herb liquour? Helps you sober up." //also causes a bit of stamina damage to symbolize the afterdrink lazyness
/datum/reagent/consumable/ethanol/fanciulli/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/fanciulli/on_mob_metabolize(mob/living/M)
/datum/reagent/consumable/ethanol/branca_menta
	name = "Branca Menta"
	desc = "A refreshing mixture of bitter Fernet with mint creme liquour."
/datum/reagent/consumable/ethanol/branca_menta/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/branca_menta/on_mob_metabolize(mob/living/M)
/datum/reagent/consumable/ethanol/blank_paper
	name = "Blank Paper"
	desc = "A bubbling glass of blank paper. Just looking at it makes you feel fresh."
/datum/reagent/consumable/ethanol/blank_paper/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/fruit_wine
	name = "Fruit Wine"
	desc = "A wine made from grown plants."
/datum/reagent/consumable/ethanol/fruit_wine/on_new(list/data)
	name = data["names"]
/datum/reagent/consumable/ethanol/fruit_wine/on_merge(list/data, amount)
	name = ((names[name] * oldvolume) + (cachednames[name] * amount)) / volume
/datum/reagent/consumable/ethanol/fruit_wine/proc/generate_data_info(list/data)
	name = ""
	name = "[fruit_name] "
	name = TRUE
	name = "Wine"
	name = "Mixed [names_in_order[1]] Wine"
	desc = "A [alcohol_description] wine brewed from [fruit_list]."
/datum/reagent/consumable/ethanol/champagne //How the hell did we not have champagne already!?
	name = "Champagne"
	desc = "A sparkling wine known for its ability to strike fast and hard."
/datum/reagent/consumable/ethanol/wizz_fizz
	name = "Wizz Fizz"
	desc = "A magical potion, fizzy and wild! However the taste, you will find, is quite mild."
/datum/reagent/consumable/ethanol/wizz_fizz/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/bug_spray
	name = "Bug Spray"
	desc = "A harsh, acrid, bitter drink, for those who need something to brace themselves."
/datum/reagent/consumable/ethanol/bug_spray/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/bug_spray/on_mob_metabolize(mob/living/carbon/M)
/datum/reagent/consumable/ethanol/applejack
	name = "Applejack"
	desc = "The perfect beverage for when you feel the need to horse around."
/datum/reagent/consumable/ethanol/jack_rose
	name = "Jack Rose"
	desc = "A light cocktail perfect for sipping with a slice of pie."
/datum/reagent/consumable/ethanol/turbo
	name = "Turbo"
	desc = "A turbulent cocktail associated with outlaw hoverbike racing. Not for the faint of heart."
/datum/reagent/consumable/ethanol/turbo/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/old_timer
	name = "Old Timer"
	desc = "An archaic potation enjoyed by old coots of all ages."
/datum/reagent/consumable/ethanol/old_timer/on_mob_life(mob/living/carbon/human/metabolizer, delta_time, times_fired)
/datum/reagent/consumable/ethanol/rubberneck
	name = "Rubberneck"
	desc = "A quality rubberneck should not contain any gross natural ingredients."
/datum/reagent/consumable/ethanol/rubberneck/on_mob_metabolize(mob/living/L)
/datum/reagent/consumable/ethanol/rubberneck/on_mob_end_metabolize(mob/living/L)
/datum/reagent/consumable/ethanol/duplex
	name = "Duplex"
	desc = "An inseparable combination of two fruity drinks."
/datum/reagent/consumable/ethanol/trappist
	name = "Trappist Beer"
	desc = "A strong dark ale brewed by space-monks."
/datum/reagent/consumable/ethanol/trappist/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/blazaam
	name = "Blazaam"
	desc = "A strange drink that few people seem to remember existing. Doubles as a Berenstain remover."
/datum/reagent/consumable/ethanol/blazaam/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/planet_cracker
	name = "Planet Cracker"
	desc = "This jubilant drink celebrates humanity's triumph over the alien menace. May be offensive to non-human crewmembers."
/datum/reagent/consumable/ethanol/mauna_loa
	name = "Mauna Loa"
	desc = "Extremely hot; not for the faint of heart!"
/datum/reagent/consumable/ethanol/mauna_loa/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/painkiller
	name = "Painkiller"
	desc = "Dulls your pain. Your emotional pain, that is."
/datum/reagent/consumable/ethanol/pina_colada
	name = "Pina Colada"
	desc = "A fresh pineapple drink with coconut rum. Yum."
/datum/reagent/consumable/ethanol/pruno // pruno mix is in drink_reagents
	name = "Pruno"
	desc = "Fermented prison wine made from fruit, sugar, and despair. Security loves to confiscate this, which is the only kind thing Security has ever done."
/datum/reagent/consumable/ethanol/pruno/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/ginger_amaretto
	name = "Ginger Amaretto"
	desc = "A delightfully simple cocktail that pleases the senses."
/datum/reagent/consumable/ethanol/godfather
	name = "Godfather"
	desc = "A rough cocktail with illegal connections."
/datum/reagent/consumable/ethanol/godmother
	name = "Godmother"
	desc = "A twist on a classic, liked more by mature women."
/datum/reagent/consumable/ethanol/kortara
	name = "Kortara"
	desc = "A sweet, milky nut-based drink enjoyed on Tizira. Frequently mixed with fruit juices and cocoa for extra refreshment."
/datum/reagent/consumable/ethanol/kortara/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/sea_breeze
	name = "Sea Breeze"
	desc = "Light and refreshing with a mint and cocoa hit- like mint choc chip ice cream you can drink!"
/datum/reagent/consumable/ethanol/sea_breeze/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/white_tiziran
	name = "White Tiziran"
	desc = "A mix of vodka and kortara. The Lizard imbibes."
/datum/reagent/consumable/ethanol/drunken_espatier
	name = "Drunken Espatier"
	desc = "Look, if you had to get into a shootout in the cold vacuum of space, you'd want to be drunk too."
/datum/reagent/consumable/ethanol/drunken_espatier/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/consumable/ethanol/protein_blend
	name = "Protein Blend"
	desc = "A vile blend of protein, pure grain alcohol, korta flour, and blood. Useful for bulking up, if you can keep it down."
/datum/reagent/consumable/ethanol/protein_blend/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/mushi_kombucha
	name = "Mushi Kombucha"
	desc = "A popular summer beverage on Tizira, made from sweetened mushroom tea."
/datum/reagent/consumable/ethanol/triumphal_arch
	name = "Triumphal Arch"
	desc = "A drink celebrating the Lizard Empire and its military victories. It's popular at bars on Unification Day."
/datum/reagent/consumable/ethanol/triumphal_arch/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/consumable/ethanol/the_juice
	name = "The Juice"
	desc = "Woah man, this like, feels familiar to you dude."
/datum/reagent/consumable/ethanol/the_juice/on_mob_metabolize(mob/living/carbon/victim)
/datum/reagent/consumable/ethanol/the_juice/on_mob_end_metabolize(mob/living/carbon/victim)
/datum/reagent/consumable/ethanol/curacao
	name = "Curaçao"
	desc = "Made with laraha oranges, for an aromatic finish."
/datum/reagent/consumable/ethanol/navy_rum //IN THE NAVY
	name = "Navy Rum"
	desc = "Rum as the finest sailors drink."
/datum/reagent/consumable/ethanol/bitters //why do they call them bitters, anyway? they're more spicy than anything else
	name = "Andromeda Bitters"
	desc = "A bartender's best friend, often used to lend a delicate spiciness to any drink. Produced in New Trinidad, now and forever."
/datum/reagent/consumable/ethanol/admiralty //navy rum, vermouth, fernet
	name = "Admiralty"
	desc = "A refined, bitter drink made with navy rum, vermouth and fernet."
/datum/reagent/consumable/ethanol/long_haul //Rum, Curacao, Sugar, dash of bitters, lengthened with soda water
	name = "Long Haul"
	desc = "A favourite amongst freighter pilots, unscrupulous smugglers, and nerf herders."
/datum/reagent/consumable/ethanol/long_john_silver //navy rum, bitters, lemonade
	name = "Long John Silver"
	desc = "A long drink of navy rum, bitters, and lemonade. Particularly popular aboard the Mothic Fleet as it's light on ration credits and heavy on flavour."
/datum/reagent/consumable/ethanol/tropical_storm //dark rum, pineapple juice, triple citrus, curacao
	name = "Tropical Storm"
	desc = "A taste of the Caribbean in one glass."
/datum/reagent/consumable/ethanol/dark_and_stormy //rum and ginger beer- simple and classic
	name = "Dark and Stormy"
	desc = "A classic drink arriving to thunderous applause." //thank you, thank you, I'll be here forever
/datum/reagent/consumable/ethanol/salt_and_swell //navy rum, tochtause syrup, egg whites, dash of saline-glucose solution
	name = "Salt and Swell"
	desc = "A bracing sour with an interesting salty taste."
/datum/reagent/consumable/ethanol/tiltaellen //yoghurt, salt, vinegar
	name = "Tiltällen"
	desc = "A lightly fermented yoghurt drink with salt and a light dash of vinegar. Has a distinct sour cheesy flavour."
/datum/reagent/consumable/ethanol/tich_toch
	name = "Tich Toch"
	desc = "A mix of Tiltällen, Töchtaüse Syrup, and vodka. It's not exactly to everyones' tastes."
