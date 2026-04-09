execute if data storage fzsd:install fzsd.extra{npb:1b} run script run run('fzsd_score recalculate fzsd.extra.npb')
execute if data storage fzsd:install fzsd.extra{npb:1b} unless score fzsd.module.scoreboard.display.id.portal_broken_count fzsd.variable.integer matches 0.. run function fzsd.extra.npb:display/register_id
