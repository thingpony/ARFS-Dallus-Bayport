/mob/living/simple_animal/hostile/faithless
	name = "The Faithless"
	desc = "The Wish Granter's faith in humanity, incarnate"
	icon_state = "faithless"
	icon_living = "faithless"
	icon_dead = "faithless_dead"
	speak_chance = 0
	turns_per_move = 5
	response_help = "passes through"
	response_disarm = "shoves"
	response_harm = "hits"
	emote_see = list("wails")
	speed = 0
	maxHealth = 80
	health = 80

	harm_intent_damage = 10
	melee_damage_lower = 15
	melee_damage_upper = 15
	attacktext = "grips"
	attack_sound = 'sound/hallucinations/growl1.ogg'
	speak_emote = list("growls")

	min_oxy = 0
	max_oxy = 0
	min_tox = 0
	max_tox = 0
	min_co2 = 0
	max_co2 = 0
	min_n2 = 0
	max_n2 = 0
	minbodytemp = 0
/*
/mob/living/simple_animal/hostile/faithless/Process_Spacemove(movement_dir = 0)
	return 1

/mob/living/simple_animal/hostile/faithless/AttackingTarget()
	..()
	if(iscarbon(target))
		var/mob/living/carbon/C = target
		if(prob(12))
			C.Weaken(3)
			C.visible_message("<span class='danger'>\The [src] knocks down \the [C]!</span>", \
					"<span class='userdanger'>\The [src] knocks you down!</span>")
*/
/mob/living/simple_animal/hostile/faithless/unknown
	name = "Unknown"
	desc = "Looking at it hurts your head."
	icon_state = "unknown"
	icon_living = "unknown"
	icon_dead = "unknown_d"
	speak_chance = 0
	turns_per_move = 5
	response_help = "claws at gently"
	response_disarm = "bats away"
	response_harm = "punches"
	emote_see = list("gurgles")
	speed = -1
	maxHealth = 200
	health = 200

	harm_intent_damage = 8
	melee_damage_lower = 30
	melee_damage_upper = 30
	attacktext = "grips"
	attack_sound = 'sound/hallucinations/growl1.ogg'
	speak_emote = list("growls")

	min_oxy = 0
	max_oxy = 0
	min_tox = 0
	max_tox = 0
	min_co2 = 0
	max_co2 = 0
	min_n2 = 0
	max_n2 = 0
	minbodytemp = 0

	faction = list("faithless")
	gold_core_spawnable = 1