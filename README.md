For Minecraft 26.3

Eggblock makes every chicken lay a random item instead of laying eggs. So if you play in a Void superflat preset, you can only gain new materials by hatching new chickens and hoping they give you something good. Since this data pack was designed to be played with the Void superflat preset, every player spawns with an Egg Chicken Egg that has a 100% chance of spawning a normal egg-laying chicken, making it possible to start farming new chickens.

Eggs also hatch into fully-grown adult chickens instead of babies, and have an increased hatching rate of 100%, instead of the usual 12.5%, however there is no chance for three chickens to spawn. You can change the hatching chance with `/data modify storage eggblock:settings hatch_chance set value <float>` (accepts values from 0.0 to 1.0).

Chickens lay items more frequently, every 30-90 seconds. You can change this frequency with `/data merge storage eggblock:settings {egg_lay_min:<integer>,egg_lay_max:<integer>}` where each value is in ticks (so the default 30-90 seconds is `{egg_lay_min:600,egg_lay_max:1800}`). Finally, there is no chicken breeding, and instead feeding a chicken seeds will force it to lay an egg early.

Should you need to summon a new regular egg chicken for any reason (perhaps you lost yours), run the command `/function eggblock:egg_chicken_egg`