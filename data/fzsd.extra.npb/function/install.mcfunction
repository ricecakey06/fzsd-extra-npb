# 见 fzsd:module/scoreboard/install
scoreboard objectives add fzsd.extra.npb dummy
team add fzsd.module.scoreboard.display.portal_broken_count
data modify storage fzsd:install fzsd.extra.npb set value 1b
execute if score fzsd.logger.level fzsd.variable.integer matches ..500 run tellraw @a [{"nbt": "fzsd.level.info", "interpret": true, "storage": "fzsd:logger"}, {"text": "已安装扩展：切门榜"}]
