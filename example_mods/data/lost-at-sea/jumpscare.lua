function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'jumpp3'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'jumpp'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'silence'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/
end