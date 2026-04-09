# 见 #fzsd:module/scoreboard/display/register_id
function #fzsd:calculation/highest_id_add_1
scoreboard players operation fzsd.module.scoreboard.display.id.portal_broken_count fzsd.variable.integer = fzsd.module.scoreboard.display.highest_id fzsd.variable.integer
execute if score fzsd.logger.level fzsd.variable.integer matches ..400 run tellraw @a [{"nbt": "fzsd.level.debug", "interpret": true, "storage": "fzsd:logger"}, {"text": "注册"}, {"nbt": "fzsd.module.scoreboard.text.portal_broken_count", "interpret": true, "storage": "fzsd:module"}, {"text": "id为："}, {"score": {"name": "fzsd.module.scoreboard.display.id.portal_broken_count", "objective": "fzsd.variable.integer"}}]
