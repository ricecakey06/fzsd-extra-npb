# 见 #fzsd.extra.npb:display/set_text
data modify storage fzsd:module fzsd.module.scoreboard.text.portal_broken_count set value {"text": "切门榜", "color": "dark_gray"}
data modify storage fzsd.extra.npb:text text set value {"text": "切门榜", "color": "dark_gray"}
scoreboard objectives setdisplay sidebar.team.dark_gray fzsd.extra.npb
scoreboard objectives modify fzsd.extra.npb displayname {"text": "切门榜", "color": "dark_gray"}
team modify fzsd.module.scoreboard.display.portal_broken_count color dark_gray
team modify fzsd.module.scoreboard.display.portal_broken_count displayName {"text": "切门榜", "color": "dark_gray"}
