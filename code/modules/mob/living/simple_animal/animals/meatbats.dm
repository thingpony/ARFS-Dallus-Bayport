/mob/living/simple_animal/hostile/carp/meatbat
	name = "meat bat"
	desc = "Oh christ what is that? What the fuck is that?"
	icon_state = "meatbat"
	icon_living = "meatbat"
	icon_dead = "meatbat_d"
	response_help = "pets"
	response_disarm = "gently pushes aside"
	response_harm = "hits"
	emote_see = list("angerly flaps")
	maxHealth = 25
	health = 25
	speak_emote = list("squeaks")
	harm_intent_damage = 8
	melee_damage_lower = 15
	melee_damage_upper = 15
	attacktext = "bites"
	attack_sound = 'sound/weapons/bite.ogg'

	faction = list("spooky")


/mob/living/simple_animal/hostile/carp/meatbat/death()
	..(1)
	ghostize()
	qdel(src)
