function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'jumpb1s'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'jumpb'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/
end