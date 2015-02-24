//For Chisel

val BlockMarble = <ore:blockMarble>;
val Marble = <ore:marble>;
Marble.add(<Artifice:tile.artifice.marble>);
BlockMarble.add(<Railcraft:cube:7>);
Marble.add(<Railcraft:cube:7>);

Marble.add(<Railcraft:brick.quarried:5>);
Marble.add(<Railcraft:brick.quarried:4>);
Marble.add(<Railcraft:brick.quarried:3>);
Marble.add(<Railcraft:brick.quarried:2>);
Marble.add(<Railcraft:brick.quarried:1>);
Marble.add(<Railcraft:brick.quarried:0>);


Marble.add(<Artifice:tile.artifice.marble:1>);
Marble.add(<Artifice:tile.artifice.marble:2>);
Marble.add(<Artifice:tile.artifice.marble:3>);
Marble.add(<Artifice:tile.artifice.marble:4>);
Marble.add(<Artifice:tile.artifice.marble:5>);

Marble.add(<Artifice:tile.artifice.marble:5>);

recipes.addShapeless(<Railcraft:brick.abyssal:5>, [<Artifice:tile.artifice.basalt:1>]);
recipes.addShapeless(<Artifice:tile.artifice.basalt:1>, [<Railcraft:brick.abyssal:5>]);

recipes.addShapeless(<Artifice:tile.artifice.basalt:0>, [<Railcraft:cube:6>]);
recipes.addShapeless(<Railcraft:cube:6>, [<Artifice:tile.artifice.basalt:0>]);
