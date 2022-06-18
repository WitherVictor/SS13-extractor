/datum/mafia_role
/datum/mafia_role/New(datum/mafia_controller/game)
/datum/mafia_role/proc/can_action(datum/mafia_controller/game, datum/mafia_role/visitor, action)
/datum/mafia_role/proc/kill(datum/mafia_controller/game, datum/mafia_role/attacker, lynch=FALSE)
/datum/mafia_role/Destroy(force, ...)
/datum/mafia_role/proc/greet()
/datum/mafia_role/proc/reveal_role(datum/mafia_controller/game, verbose = FALSE)
/datum/mafia_role/proc/special_reveal_equip(datum/mafia_controller/game)
/datum/mafia_role/proc/handle_action(datum/mafia_controller/game,action,datum/mafia_role/target)
/datum/mafia_role/proc/validate_action_target(datum/mafia_controller/game,action,datum/mafia_role/target)
/datum/mafia_role/proc/add_note(note)
/datum/mafia_role/proc/check_total_victory(alive_town, alive_mafia) //solo antags can win... solo.
/datum/mafia_role/proc/block_team_victory(alive_town, alive_mafia) //solo antags can also block team wins.
/datum/mafia_role/proc/show_help(clueless)
/datum/mafia_role/detective
	name = "Detective"
	desc = "You can investigate a single person each night to learn their team."
/datum/mafia_role/detective/New(datum/mafia_controller/game)
/datum/mafia_role/detective/validate_action_target(datum/mafia_controller/game,action,datum/mafia_role/target)
/datum/mafia_role/detective/handle_action(datum/mafia_controller/game,action,datum/mafia_role/target)
/datum/mafia_role/detective/proc/investigate(datum/mafia_controller/game)
/datum/mafia_role/psychologist
	name = "Psychologist"
	desc = "You can visit someone ONCE PER GAME to reveal their true role in the morning!"
/datum/mafia_role/psychologist/New(datum/mafia_controller/game)
/datum/mafia_role/psychologist/validate_action_target(datum/mafia_controller/game, action, datum/mafia_role/target)
/datum/mafia_role/psychologist/handle_action(datum/mafia_controller/game, action, datum/mafia_role/target)
/datum/mafia_role/psychologist/proc/therapy_reveal(datum/mafia_controller/game)
/datum/mafia_role/chaplain
	name = "Chaplain"
	desc = "You can communicate with spirits of the dead each night to discover dead crewmember roles."
/datum/mafia_role/chaplain/New(datum/mafia_controller/game)
/datum/mafia_role/chaplain/validate_action_target(datum/mafia_controller/game, action, datum/mafia_role/target)
/datum/mafia_role/chaplain/handle_action(datum/mafia_controller/game, action, datum/mafia_role/target)
/datum/mafia_role/chaplain/proc/commune(datum/mafia_controller/game)
/datum/mafia_role/md
	name = "Medical Doctor"
	desc = "You can protect a single person each night from killing."
/datum/mafia_role/md/New(datum/mafia_controller/game)
/datum/mafia_role/md/validate_action_target(datum/mafia_controller/game,action,datum/mafia_role/target)
/datum/mafia_role/md/handle_action(datum/mafia_controller/game,action,datum/mafia_role/target)
/datum/mafia_role/md/proc/protect(datum/mafia_controller/game)
/datum/mafia_role/md/proc/prevent_kill(datum/source,datum/mafia_controller/game,datum/mafia_role/attacker,lynch)
/datum/mafia_role/md/proc/end_protection(datum/mafia_controller/game)
/datum/mafia_role/officer
	name = "Security Officer"
	desc = "You can protect a single person each night. If they are attacked, you will retaliate, killing yourself and the attacker."
/datum/mafia_role/officer/New(datum/mafia_controller/game)
/datum/mafia_role/officer/validate_action_target(datum/mafia_controller/game,action,datum/mafia_role/target)
/datum/mafia_role/officer/handle_action(datum/mafia_controller/game,action,datum/mafia_role/target)
/datum/mafia_role/officer/proc/defend(datum/mafia_controller/game)
/datum/mafia_role/officer/proc/retaliate(datum/source,datum/mafia_controller/game,datum/mafia_role/attacker,lynch)
/datum/mafia_role/officer/proc/end_defense(datum/mafia_controller/game)
/datum/mafia_role/lawyer
	name = "Lawyer"
	desc = "You can choose a person during the day to provide extensive legal advice to during the night, preventing night actions."
/datum/mafia_role/lawyer/New(datum/mafia_controller/game)
/datum/mafia_role/lawyer/proc/roleblock(datum/mafia_controller/game)
/datum/mafia_role/lawyer/validate_action_target(datum/mafia_controller/game, action, datum/mafia_role/target)
/datum/mafia_role/lawyer/handle_action(datum/mafia_controller/game, action, datum/mafia_role/target)
/datum/mafia_role/lawyer/proc/release(datum/mafia_controller/game)
/datum/mafia_role/hop
	name = "Head of Personnel"
	desc = "You can reveal yourself once per game, tripling your vote power but becoming unable to be protected!"
/datum/mafia_role/hop/validate_action_target(datum/mafia_controller/game, action, datum/mafia_role/target)
/datum/mafia_role/hop/handle_action(datum/mafia_controller/game, action, datum/mafia_role/target)
/datum/mafia_role/hos
	name = "Head of Security"
	desc = "You can decide to execute during the night, visiting someone killing, and revealing them. If they are innocent, you will die at the start of the next night."
/datum/mafia_role/hos/New(datum/mafia_controller/game)
/datum/mafia_role/hos/validate_action_target(datum/mafia_controller/game,action,datum/mafia_role/target)
/datum/mafia_role/hos/handle_action(datum/mafia_controller/game,action,datum/mafia_role/target)
/datum/mafia_role/hos/proc/execute(datum/mafia_controller/game)
/datum/mafia_role/hos/proc/internal_affairs(datum/mafia_controller/game)
/datum/mafia_role/warden
	name = "Warden"
	desc = "You can lockdown during the night once, killing any visitors. WARNING: This kills fellow town members, too!"
/datum/mafia_role/warden/New(datum/mafia_controller/game)
/datum/mafia_role/warden/handle_action(datum/mafia_controller/game, action, datum/mafia_role/target)
/datum/mafia_role/warden/proc/night_start(datum/mafia_controller/game)
/datum/mafia_role/warden/proc/night_end(datum/mafia_controller/game)
/datum/mafia_role/warden/proc/self_defense(datum/source,datum/mafia_controller/game,datum/mafia_role/attacker,lynch)
/datum/mafia_role/mafia
	name = "Changeling"
	desc = "You're a member of the changeling hive. Use ':j' talk prefix to talk to your fellow lings."
/datum/mafia_role/mafia/New(datum/mafia_controller/game)
/datum/mafia_role/mafia/proc/mafia_text(datum/mafia_controller/source)
/datum/mafia_role/mafia/thoughtfeeder
	name = "Thoughtfeeder"
	desc = "You're a changeling variant that feeds on the memories of others. Use ':j' talk prefix to talk to your fellow lings, and visit people at night to learn their role."
/datum/mafia_role/mafia/thoughtfeeder/New(datum/mafia_controller/game)
/datum/mafia_role/mafia/thoughtfeeder/validate_action_target(datum/mafia_controller/game,action,datum/mafia_role/target)
/datum/mafia_role/mafia/thoughtfeeder/handle_action(datum/mafia_controller/game,action,datum/mafia_role/target)
/datum/mafia_role/mafia/thoughtfeeder/proc/investigate(datum/mafia_controller/game)
/datum/mafia_role/traitor
	name = "Traitor"
	desc = "You're a solo traitor. You are immune to night kills, can kill every night and you win by outnumbering everyone else."
/datum/mafia_role/traitor/New(datum/mafia_controller/game)
/datum/mafia_role/traitor/check_total_victory(alive_town, alive_mafia) //serial killers just want teams dead, they cannot be stopped by killing roles anyways
/datum/mafia_role/traitor/block_team_victory(alive_town, alive_mafia) //no team can win until they're dead
/datum/mafia_role/traitor/proc/nightkill_immunity(datum/source,datum/mafia_controller/game,datum/mafia_role/attacker,lynch)
/datum/mafia_role/traitor/validate_action_target(datum/mafia_controller/game, action, datum/mafia_role/target)
/datum/mafia_role/traitor/handle_action(datum/mafia_controller/game, action, datum/mafia_role/target)
/datum/mafia_role/traitor/proc/try_to_kill(datum/mafia_controller/game)
/datum/mafia_role/nightmare
	name = "Nightmare"
	desc = "You're a solo monster that cannot be detected by detective roles. You can flicker lights of another room each night, becoming immune to attacks from those roles. You can instead decide to hunt, killing everyone in a flickering room. Kill everyone to win."
/datum/mafia_role/nightmare/New(datum/mafia_controller/game)
/datum/mafia_role/nightmare/check_total_victory(alive_town, alive_mafia) //nightmares just want teams dead
/datum/mafia_role/nightmare/block_team_victory(alive_town, alive_mafia) //no team can win until they're dead
/datum/mafia_role/nightmare/special_reveal_equip()
/datum/mafia_role/nightmare/validate_action_target(datum/mafia_controller/game, action, datum/mafia_role/target)
/datum/mafia_role/nightmare/handle_action(datum/mafia_controller/game, action, datum/mafia_role/target)
/datum/mafia_role/nightmare/proc/flickering_immunity(datum/source,datum/mafia_controller/game,datum/mafia_role/attacker,lynch)
/datum/mafia_role/nightmare/proc/flicker_or_hunt(datum/mafia_controller/game)
/datum/mafia_role/fugitive
	name = "Fugitive"
	desc = "You're on the run. You can become immune to night kills exactly twice, and you win by surviving to the end of the game with anyone."
/datum/mafia_role/fugitive/New(datum/mafia_controller/game)
/datum/mafia_role/fugitive/handle_action(datum/mafia_controller/game, action, datum/mafia_role/target)
/datum/mafia_role/fugitive/proc/night_start(datum/mafia_controller/game)
/datum/mafia_role/fugitive/proc/night_end(datum/mafia_controller/game)
/datum/mafia_role/fugitive/proc/prevent_death(datum/source,datum/mafia_controller/game,datum/mafia_role/attacker,lynch)
/datum/mafia_role/fugitive/proc/survived(datum/mafia_controller/game)
/datum/mafia_role/obsessed
	name = "Obsessed"
	desc = "You're completely lost in your own mind. You win by lynching your obsession before you get killed in this mess. Obsession assigned on the first night!"
/datum/mafia_role/obsessed/New(datum/mafia_controller/game) //note: obsession is always a townie
/datum/mafia_role/obsessed/proc/find_obsession(datum/mafia_controller/game)
/datum/mafia_role/obsessed/proc/check_victory(datum/source,datum/mafia_controller/game,datum/mafia_role/attacker,lynch)
/datum/mafia_role/clown
	name = "Clown"
	desc = "If you are lynched you take down one of your voters (guilty or abstain) with you and win. HONK!"
/datum/mafia_role/clown/New(datum/mafia_controller/game)
/datum/mafia_role/clown/proc/prank(datum/source,datum/mafia_controller/game,datum/mafia_role/attacker,lynch)
