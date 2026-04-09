# 见 fzsd:module/scoreboard/uninstall
schedule clear fzsd.extra.npb:sync/loop
scoreboard objectives remove fzsd.extra.npb
team remove fzsd.module.scoreboard.display.portal_broken_count
data modify storage fzsd:install fzsd.extra.npb set value 0b
execute if score fzsd.logger.level fzsd.variable.integer matches ..500 run tellraw @a [{"nbt": "fzsd.level.info", "interpret": true, "storage": "fzsd:logger"}, {"text": "已卸载扩展：切门榜"}]
