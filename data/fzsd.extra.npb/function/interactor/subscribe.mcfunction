# 见 ./on_click
team join fzsd.module.scoreboard.display.portal_broken_count @s
execute if score fzsd.logger.level fzsd.variable.integer matches ..400 run tellraw @a [{"nbt": "fzsd.level.debug", "interpret": true, "storage": "fzsd:logger"}, {"text": "玩家"}, {"selector": "@s"}, {"text": "订阅了"}, {"nbt": "text", "interpret": true, "storage": "fzsd.extra.npb:text"}, {"text": "计分板"}]
