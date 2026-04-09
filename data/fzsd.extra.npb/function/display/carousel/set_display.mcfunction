# 见 ./try_display
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 0 run scoreboard objectives setdisplay sidebar.team.black fzsd.extra.npb
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 1 run scoreboard objectives setdisplay sidebar.team.dark_blue fzsd.extra.npb
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 2 run scoreboard objectives setdisplay sidebar.team.dark_green fzsd.extra.npb
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 3 run scoreboard objectives setdisplay sidebar.team.dark_aqua fzsd.extra.npb
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 4 run scoreboard objectives setdisplay sidebar.team.dark_red fzsd.extra.npb
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 5 run scoreboard objectives setdisplay sidebar.team.dark_purple fzsd.extra.npb
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 6 run scoreboard objectives setdisplay sidebar.team.gold fzsd.extra.npb
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 7 run scoreboard objectives setdisplay sidebar.team.gray fzsd.extra.npb
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 8 run scoreboard objectives setdisplay sidebar.team.dark_gray fzsd.extra.npb
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 9 run scoreboard objectives setdisplay sidebar.team.blue fzsd.extra.npb
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 10 run scoreboard objectives setdisplay sidebar.team.green fzsd.extra.npb
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 11 run scoreboard objectives setdisplay sidebar.team.aqua fzsd.extra.npb
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 12 run scoreboard objectives setdisplay sidebar.team.red fzsd.extra.npb
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 13 run scoreboard objectives setdisplay sidebar.team.light_purple fzsd.extra.npb
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 14 run scoreboard objectives setdisplay sidebar.team.yellow fzsd.extra.npb
execute if score fzsd.module.scoreboard.carousel.color fzsd.variable.integer matches 15 run scoreboard objectives setdisplay sidebar.team.white fzsd.extra.npb
execute if score fzsd.logger.level fzsd.variable.integer matches ..300 run tellraw @a [{"nbt": "fzsd.level.fine", "interpret": true, "storage": "fzsd:logger"}, {"text": "已为队伍"}, {"nbt": "fzsd.module.scoreboard.text.carousel", "interpret": true, "storage": "fzsd:module"}, {"text": "显示"}, {"nbt": "text", "interpret": true, "storage": "fzsd.extra.npb:text"}, {"text": "计分板"}]
